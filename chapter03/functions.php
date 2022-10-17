<?php # functions.rb

function message(){
  return "This is a message";
}

function say(){
  return message();
}

echo say();
