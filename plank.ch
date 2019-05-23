//declarations;
//Declaring the variables and assigning them to the bots
#include<linkbot.h>;
CLinkbotI ginormica, ginormic;
CLinkbotIGroup army;
army.addRobot(ginormica);
army.addRobot(ginormic);
//initializations
army.driveDistance(7.7,2);
ginormica.setJointSpeeds(100, NaN, 150);
ginormic.setJointSpeeds(100, NaN, 125);
army.driveTime(4);
//ginormic.driveTime(0.3);
//Robots proceed to carry ruler across to a specific point
ginormica.turnRight(17.8,2, 3.69);
ginormica.setJointSpeeds(200, NaN, 200);
ginormica.driveDistance(3,2);
ginormic.driveTime(1);
ginormica.driveDistance(2.3,2);
ginormic.setJointSpeeds(200, NaN, 200);
ginormic.turnLeft(25,2,3.69);
army.driveDistance(35,2);
ginormic.driveDistance(-2,2);


