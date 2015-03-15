<?php

namespace app\controllers;

use app\components\BiblegeneratorComponent;
use Yii;
use yii\filters\AccessControl;
use yii\web\Controller;
use yii\filters\VerbFilter;
use app\models\LoginForm;
use app\models\ContactForm;
use yii\web\Response;
use kartik\mpdf\Pdf;

class SiteController extends Controller
{
    public function behaviors()
    {
        return [
            'access' => [
                'class' => AccessControl::className(),
                'only' => ['logout'],
                'rules' => [
                    [
                        'actions' => ['logout'],
                        'allow' => true,
                        'roles' => ['@'],
                    ],
                ],
            ],
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'logout' => ['post'],
                ],
            ],
        ];
    }

    public function actions()
    {
        return [
            'error' => [
                'class' => 'yii\web\ErrorAction',
            ],
            'captcha' => [
                'class' => 'yii\captcha\CaptchaAction',
                'fixedVerifyCode' => YII_ENV_TEST ? 'testme' : null,
            ],
        ];
    }

    public function actionTest3()
    {

        $counterlang = 0;
        foreach(Yii::$app->biblegenerator->langs as $lang) {
        $counterlang++;

        $biblexmlstrings = '/var/www/pdf.dobro.in/dobro/biblexml/'.$lang.'/strings.xml';

        $biblexml = simplexml_load_file($biblexmlstrings);
        $biblexmlforbase = array();
        $biblexmlforbase['bible'] = str_replace('"','',$biblexml->string[4]);
        $biblexmlforbase['oldtestament'] = str_replace('"','',$biblexml->string[8]);
        $biblexmlforbase['newtestament'] = str_replace('"','',$biblexml->string[7]);
        $biblexmlforbase['chapter'] = str_replace('"','',$biblexml->string[9]);
        $biblexmlforbase['psalm'] = str_replace('"','',$biblexml->string[10]);
        $biblexmlforbase['poem'] = str_replace('"','',$biblexml->string[29]);
        $biblexmlforbase['find'] = str_replace('"','',$biblexml->string[31]);
        $biblexmlforbase['find'] = str_replace('...','',$biblexmlforbase['find']);

        //echo $counterlang.' ';
        //print_r($biblexmlforbase);
        //echo '<br>';
        $sql = "INSERT INTO ".$lang."strings (`bible`, `oldtestament`, `newtestament`, `chapter`, `poem`, `psalm`, `find`) VALUES (
        '".$biblexmlforbase['bible']."',
        '".$biblexmlforbase['oldtestament']."',
        '".$biblexmlforbase['newtestament']."',
        '".$biblexmlforbase['chapter']."',
        '".$biblexmlforbase['psalm']."',
        '".$biblexmlforbase['poem']."',
        '".$biblexmlforbase['find']."'
        );";
        echo $sql;

        echo '<br>';

        //$db->createCommand($tablefordelete)->dropTable();

        }

    }

    //главный метод генерации Библии на 50 языках в PDF
    public function actionTest2()
    {

        exit;

        $righttoleftarray = array (
            'ara',
            'fa',
            'heb',
            'ur'
        );

        $lang = $_GET['lang'];
        if(in_array($lang,$righttoleftarray)) {
            $textalign = 'right';
            $numberalign = 'left';
        } else {
            $textalign = 'left';
            $numberalign = 'right';
        }

        $mpdf = new \mPDF();
        $mpdf->autoScriptToLang = true;
        $mpdf->baseScript = 1;
        $mpdf->autoVietnamese = true;
        $mpdf->autoArabic = true;
        $mpdf->autoLangToFont = true;

        $querystringssql = (new \yii\db\Query())->select('*')->from($lang.'strings');

        $strings = $querystringssql->all();

        $html = '<body style="text-align:'.$textalign.'">';
        //$html .= '<h1 style="text-align:'.$textalign.'">'.$strings[0]['bible'].'</h1>';
        $html .= '<div style="font-size:36px;">'.$strings[0]['bible'].'</div>';
        $mpdf->WriteHTML($html);

        $mpdf->AddPage();

        for($ibook=1;$ibook<67;$ibook++) {

        if($ibook == 1) {
            $html = '<div style="font-size:30px;text-align:'.$textalign.'">'.$strings[0]['oldtestament'].'</div>';
            $mpdf->WriteHTML($html);
        } else if ($ibook == 40) {
            $mpdf->AddPage();
            $footer = '';
            $mpdf->SetHTMLFooter($footer);
            $html = '<div style="font-size:30px;text-align:'.$textalign.'">'.$strings[0]['newtestament'].'</div>';
            $mpdf->WriteHTML($html);
        }

        $mpdf->AddPage();
        $footer = '';
        $mpdf->SetHTMLFooter($footer);

        $chapterssql = (new \yii\db\Query())->select('*')->from($lang.'bible')->where(['idbible'=>$ibook]);
        $chapters = $chapterssql->all();
        $intchapters = (int)$chapters[0]['chapters'];
        $biblename = $chapters[0]['biblename'];

        $html = '<div style="font-size:26px;text-align:'.$textalign.'">'.$biblename.'</div>';
        $mpdf->WriteHTML($html);

            for($i=1;$i<=$intchapters;$i++) {

                $mpdf->AddPage();

                $footer = '<div style="width:100%;text-align:'.$numberalign.'">{PAGENO}</div>';
                $mpdf->SetHTMLFooter($footer);

                if($ibook != 19) {
                    $html = '<div style="text-align:'.$textalign.'">'.$strings[0]['chapter'].' '.$i.'</div><br>';
                } else {
                    $html = '<div style="text-align:'.$textalign.'">'.$strings[0]['poem'].' '.$i.'</div><br>';
                }

                $query = (new \yii\db\Query())
                    ->select('poem, poemtext')
                    ->from($lang.'text')
                    ->where([
                        'bible'=> $ibook,
                        'chapter' => $i
                    ]);
                $command = $query->createCommand();
                $rows = $command->queryAll();
                foreach($rows as $r) {
                    if(!in_array($lang,$righttoleftarray)) {
                        $html .= $r['poem'].'. '.$r['poemtext'].'<br>';
                    } else {
                        $html .= '<div style="text-align:'.$textalign.'">'.$r['poemtext'].'</div>';
                    }
                }

                $mpdf->WriteHTML($html);

            }

        }

        $mpdf->allow_output_buffering = true;
        //$mpdf->Output();
        $mpdf->Output('/tmp/'.$lang.'bible.pdf','F');


    }

    public function actionIndex()
    {

        exit;

        $mpdf = new \mPDF();

        $content = $this->renderPartial('_multik');

        $mpdf->autoScriptToLang = true;
        $mpdf->baseScript = 1;
        $mpdf->autoVietnamese = true;
        $mpdf->autoArabic = true;
        $mpdf->autoLangToFont = true;

        $mpdf->WriteHTML($content);
        $mpdf->Output();
        //$mpdf->render();


        exit;


        $pdf = \mPDF([
            'mode' => Pdf::MODE_UTF8, // leaner size using standard fonts
            'content' => $this->renderPartial('_reportView'),
            'options' => [
                'title' => 'Privacy Policy - Krajee.com',
                'subject' => 'Generating PDF files via yii2-mpdf extension has never been easy'
            ],
            'methods' => [
                'SetHeader' => ['Generated By: Krajee Pdf Component||Generated On: ' . date("r")],
                'SetFooter' => ['|Page {PAGENO}|'],
            ]
        ]);

        return $pdf->render();
        //exit;

/*        $content = $this->renderPartial('_reportView');
        $pdf = new \mPDF('c');
        $pdf->WriteHTML($content);
        $pdf->Output();*/

        //echo Yii::getVersion();
        //$content = '<h3>Крутотень! ))))</h3>';
/*        $content = $this->renderPartial('_reportView');
        $pdf = new Pdf([
            // set to use core fonts only
            'mode' => Pdf::MODE_CORE,
            // A4 paper format
            'format' => Pdf::FORMAT_A4,
            // portrait orientation
            'orientation' => Pdf::ORIENT_PORTRAIT,
            // stream to browser inline
            'destination' => Pdf::DEST_BROWSER,
            // your html content input
            'content' => $content,
            // format content from your own css file if needed or use the
            // enhanced bootstrap css built by Krajee for mPDF formatting
/*            'cssFile' => '@vendor/kartik-v/yii2-mpdf/assets/kv-mpdf-bootstrap.min.css',
            // any css to be embedded if required
            'cssInline' => '.kv-heading-1{font-size:18px}',
            // set mPDF properties on the fly
            'options' => ['title' => 'Krajee Report Title'],
            // call mPDF methods on the fly
            'methods' => [
                'SetHeader'=>['Krajee Report Header'],
                'SetFooter'=>['{PAGENO}'],
            ]*/
        //]);
        //return $pdf->render();*/
        //return $this->render('index');
    }

    public function actionLogin()
    {
        if (!\Yii::$app->user->isGuest) {
            return $this->goHome();
        }

        $model = new LoginForm();
        if ($model->load(Yii::$app->request->post()) && $model->login()) {
            return $this->goBack();
        } else {
            return $this->render('login', [
                'model' => $model,
            ]);
        }
    }

    public function actionLogout()
    {
        Yii::$app->user->logout();

        return $this->goHome();
    }

    public function actionContact()
    {
        $model = new ContactForm();
        if ($model->load(Yii::$app->request->post()) && $model->contact(Yii::$app->params['adminEmail'])) {
            Yii::$app->session->setFlash('contactFormSubmitted');

            return $this->refresh();
        } else {
            return $this->render('contact', [
                'model' => $model,
            ]);
        }
    }

    public function actionAbout()
    {
        return $this->render('about');
    }
}
