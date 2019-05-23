# Coding
Robots Carry Plank
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

Choose Your Choice Story
//Introduction;
string_t friend1;
string_t friend2;
string_t input1;
string_t input2;
string_t input3;
string_t input4;
int x = randint(1,2);
int y = randint(1,2);
//Pictures;
#include < chplot.h >;
CPlot plot;
void goodPic(){
	plot.axisRange(PLOT_AXIS_X,0,10);
	plot.axisRange(PLOT_AXIS_Y,0,10);
	plot.strokeColor("blue");
	plot.fillColor("blue");
	plot.rectangle(0,0,10,10);
	plot.strokeColor("yellow");
	plot.fillColor("yellow");
	plot.circle(5,5,2.5);
	plot.strokeWidth(3);
	plot.fillColor("black");
	plot.strokeColor("black");
	plot.circle(4,6,0.2);
	plot.circle(6,6, 0.2);
	plot.arc(5,3.5,1,-180,0);
	plot.plotting();
}
void badPic(){
	plot.axisRange(PLOT_AXIS_X,0,10);
	plot.axisRange(PLOT_AXIS_Y,0,10);
	plot.strokeColor("red");
	plot.fillColor("red");
	plot.rectangle(0,0,10,10);
	plot.strokeColor("yellow");
	plot.fillColor("yellow");
	plot.circle(5,5,2.5);
	plot.strokeWidth(3);
	plot.fillColor("black");
	plot.strokeColor("black");
	plot.circle(4,6,0.2);
	plot.circle(6,6,0.2);
	plot.arc(5,3.5,1,0,180);
	plot.plotting();
}
//Intro
void intro(){
    printf("You wake up from a horrible dream that leaves you restless. \
Your friend is sleeping over, and you find him at the window looking outside. \
\nYou decide to go outside to take a walk with him, when you realize something is very wrong.\
\nNo one is to be found and the cars seem to be crashed and left in ruins.\
 Finally, you find a crowd of people.\nWhile walking closer, you notice something\
strange. They are all covered in blood and guts coming from their mouths!\
\nYou and your friend turn the other way and run into the forest.\n");
    sleep(5);
    printf("What would you like to call your friend?\n");
    scanf("%s", &friend1);
    printf("\nWhile walking through the forest, you and %s see a man with a gun at a campfire. You also see a lake. \n", friend1);
    printf("Do you...\n");
    sleep(3);
    printf("1. Go to the man to ask for help?\n");
    sleep(3);
    printf("2. Go down to the lake to settle?\n");
    sleep(3);
    printf("or\n");
    printf("3. Keep walking through the forest?\n");
    printf("You may choose your answer by typing the numbers 1,2, or 3 corresponding to the choice.\n");
    scanf("%s", &input1);
        while(input1!="1"&&input1!="2"&&input1!="3"){
            printf("Sorry, but you didn't type the right thing. It must be\n\
    either of these three numbers: 1, 2, or 3.\n");
            scanf("%s", &input1);
        }
}
//Option1
void option1(){
    printf("You and your friend walk up to the man. He points his gun at you. You calm him down by\
 putting your hands up. What would you like to call the man?\n");
    scanf("%s", &friend2);
    printf("As you tell him your story, %s sits down with caution.\
In the middle of this, you see zombies creeping up behind %s.\n", friend2, friend2);
    sleep(2);
    printf("Do you...\n");
    printf("1. Tell him?\n");
    sleep(2);
    printf("2. Run away with %s?\n", friend1);
    sleep(2);
    printf("or\n");
    printf("Let the zombies kill %s?\n", friend2);
    scanf("%s", &input2);
    while(input2!="1"&&input2!="2"&&input2!="3"){
            printf("Sorry, but you didn't type the right thing. It must be\n\
    either of these three numbers: 1, 2, or 3.\n");
            scanf("%s", &input2);
        }
}
//End1
void end1(){
    printf("'Behind You'! you say. %s turns around and shoots the zombies in the head.\n\
He gets a little more attentive but lets you guys sit by the campfire. You guys eat happily at a rabbit.\n\
%s finally trusts you, and you and %s survive because of it.\n", friend2, friend2, friend1);
}
//End2
void end2(){
    printf("As you run away with %s, %s shoots your friend and kills him instantly.\
Luckily, you make it out of the forest alive.\n", friend1, friend2);
}
//End3
void end3(){
    printf("Walking backward, you and %s let the zombies devour %s. You guys begin to walk away.\
As the zombies tear %s apart, he accidently shoots %s in the head. You scream in horror.\n\
You then trip and the zombies eat you alive.\n", friend1, friend2, friend2, friend1);
}
//Option2
void option2(){
    printf("Avoiding the man, you and your friend walk down to the lake.\
There are two ways around it(right or left). There is also an abandoned boat to get across.\n");
    printf("Do you...\n");
    printf("Walk to the left around the lake?\n");
    printf("Walk to the right around the lake?\n");
    printf("or\n");
    printf("Take the boat to get across the lake?\n");
    scanf("%s", &input3);
    while(input3!="1"&&input3!="2"&&input3!="3"){
            printf("Sorry, but you didn't type the right thing. It must be\n\
    either of these three numbers: 1, 2, or 3.\n");
            scanf("%s", &input3);
        }
}
//End4
void end4(){
    printf("You choose the left path to walk a muddy path. Getting your shoes stuck in the mud, your friend gets stuck.\n\
You go back to help %s, but a horde of zombies come crawling over to him.\n\
Finally, you reach out to grab his arm, but you fall face flat onto the mud. The horde eats you and %s alive.\n", friend1, friend1);
}
//End5
void end5(){
    printf("You walk to the right of the lake. As you walk, you find yourself a little further up a hill than %s.\n\
When you turn around, you don't see %s. You run back and find your friend in a deep hole, dead.\n\
You go back up distraught, but then find a nice area with a stream. You settle down and survive.\n", friend1, friend1);
}
//End6
void end6(){
    printf("You and %s go to the boat. As you paddle on the boat, a zombie pops out of the front.\n", friend1);
    if(x == 1){
        printf("You end up fighting the zombie, and chop its head off with the paddle.\n\
    Finally you paddle across the lake to settle.\n\
    You and %s survive.\n", friend1);
        goodPic();
    }
    else{
        printf("The zombie ends up killing %s first. You try to run away but you trip.\n\
You start crawling away but the zombie is too fast. He starts at your legs and eats his way up.\n\
Bit by bit, you are devoured. You died.\n", friend1);
        badPic();
    }
}
//Option3
void option3(){
    printf("As you and %s keep walking through the forest, you see three things that stand out.\n\
you see a dark cave, a store, and a mansion near a waterfall.\n", friend1);
    printf("Do you...\n");
    printf("Go into the dark cave?\n");
    printf("Go into the store?\n");
    printf("or\n");
    printf("Go check out the mansion.\n");
    scanf("%s", &input4);
     while(input4!="1"&&input4!="2"&&input4!="3"){
            printf("Sorry, but you didn't type the right thing. It must be\n\
    either of these three numbers: 1, 2, or 3.\n");
            scanf("%s", &input4);
        }
}
//End7
void end7(){
    printf("You go inside the cave. You can't see a thing but smell something horrible.\n\
Suddenly, you hear a loud noise.'%s?' you say. With no response, you get creeped out.\n\
You turn around and see a figure running at you. You then run towards a light at the end of the tunnel.\n\
You end up running out and turning around, but seeing nothing. You survived.\n", friend1);
}
//End8
void end8(){
    printf("You go inside the store. Seeing food, you and %s grab all of the food you can.\n\
When you guys go to the cash register, you guys forget that there is no cashier. You and %s\n\
go back to the door and run in to a crowd of zombies. You guys get devoured alive.\n", friend1, friend1);
}
//End9
void end9(){
    printf("You and %s walk in to the mansion. You find a set of katanas hung on the wall. You run into\n\
two zombies at the top of the stairs.\n", friend1);
    if(y == 1){
        printf("The zombies lunge at %s. You save him by chopping off the head of one zombie.\n\
The zombies then turn to you and your friend chops one of their heads off. The last zombie is a pain.\n\
The zombie ends up making you fall, but you manage to escape. Killing the last zombie, you and %s survive\n\
in the mansion.\n", friend1, friend1);
        goodPic();
    }
    else{
        printf("The zombies lunge at %s. You cut off the zombies arms but they devour %s alive. You run away,\n\
but trip and fall. The zombies crawl over you. They eat you alive bit by bit. You died.\n", friend1, friend1);
        badPic();
    }
}

//story
int main(){
    intro();
    if(input1=="1"){
        option1();
        if(input2=="1"){
            end1();
            goodPic();
        }
        if(input2=="2"){
            end2();
            goodPic();
        }
        if(input2=="3"){
            end3();
            badPic();
        }
    }
    if(input1=="2"){
        option2();
        if(input3=="1"){
            end4();
            badPic();
        }
        if(input3=="2"){
            end5();
            goodPic();
        }
        if(input3=="3"){
            end6();
        }
    }
    if(input1=="3"){
        option3();
    
        if(input4=="1"){
            end7();
            goodPic();
        }
        if(input4=="2"){
            end8();
            badPic();
        }
        if(input4=="3"){
            end9();
            
        }
    }
}

Robots Create an Ellipse
//declarations;
#include<linkbot.h>;
CLinkbotI ginormica, ginormic;
CLinkbotIGroup army;
army.addRobot(ginormica);
army.addRobot(ginormic);
//initializations;
//robots have their wheels set to a specific speed to complete an ellipse
ginormica.setJointSpeeds(95, NaN, 130);
ginormic.setJointSpeeds(200, NaN, 135);
army.driveTime(6);

    
    



