use inc::Module::Install;

RTx     'RT-Extension-Slack';
license 'MIT';
repository 'https://github.com/sdickenson/RT-Extension-Slack';

requires_rt '4.0.0';
rt_too_new '4.5.0';

sign;
WriteAll;
