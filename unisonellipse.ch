//declarations;
#include<linkbot.h>;
CLinkbotI ginormica, ginormic;
CLinkbotIGroup army;
army.addRobot(ginormica);
army.addRobot(ginormic);
//initializations;
ginormica.setJointSpeeds(95, NaN, 130);
ginormic.setJointSpeeds(200, NaN, 135);
army.driveTime(6);
