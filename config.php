<?php
session_start();
//var_dump($_SESSION["user"]);
$to = $_SESSION["user"];
$toEmail = $to["email"];
//var_dump($to["email"]);

// example : ahmet.yilmaz7654@ug.bilkent.edu.tr
const EMAIL = "sender_email" ;

// your password
const PASSWORD = "sender_password" ;

// your fullname
// example : Ahmet Yılmaz
const FULLNAME = "CTIS 256 Project" ;

// About email : Recepient email address and Subject field
$TO = $toEmail ;   // ahmet.yilmaz7654@ug.bilkent.edu.tr
const SUBJECT = "Verification Code" ;