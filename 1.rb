#coding:gbk
#Robot��
#����˵���Ļ�����
class Robot
  #˵��
def say(words)
puts words
end

  #˵���!
def say_hello
say "���!AKA!"
end
end

my_robot = Robot.new
my_robot.say_hello