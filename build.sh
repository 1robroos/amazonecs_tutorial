docker build -t tetranoodle:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/tetranoodle-app \
&& docker tag tetranoodle:v_$BUILD_NUMBER 969526043371.dkr.ecr.eu-west-2.amazonaws.com/tetranoodle:v_$BUILD_NUMBER \
&& docker push 969526043371.dkr.ecr.eu-west-2.amazonaws.com/tetranoodle:v_$BUILD_NUMBER



