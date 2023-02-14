

# ChatGPT Java Api

![stable](https://img.shields.io/badge/stability-stable-brightgreen.svg)
[![Maven Central](https://img.shields.io/maven-central/v/com.github.soumiaboutayeb/chatgpt)](https://maven-badges.herokuapp.com/maven-central/com.github.soumiaboutayeb/chatgpt)



(https://github.com/soumiaboutayeb/chatgpt-java/blob/main/README_zh.md).

Reverse Engineered ChatGPT by OpenAI. Extensible for chatbots etc.



# Features
![image](https://user-images.githubusercontent.com/36258159/205534498-acc59484-c4b4-487d-89a7-d7b884af709b.png)

![image](https://user-images.githubusercontent.com/15922823/206353660-47d99158-a664-4ade-b2f1-e2cc8ac68b74.png)

## USE

maven
```
<dependency>
    <groupId>com.github.soumiaboutayeb</groupId>
    <artifactId>chatgpt</artifactId>
    <version>1.2.0</version>
</dependency>
```

gradle
```
implementation group: 'com.github.soumiaboutayeb', name: 'chatgpt', version: '1.2.0'
```


then
```
  Chatbot chatbot = new Chatbot("sessionToken");
  Map<String, Object> chatResponse = chatbot.getChatResponse("hello");
  System.out.println(chatResponse.get("message"));
```
### Get sessionToken
https://github.com/acheong08/ChatGPT/wiki/Setup#token-authentication


### CLI use
1. download from release
2. edit config.json
3. run


# Awesome ChatGPT
[My list](https://github.com/stars/acheong08/lists/awesome-chatgpt)

If you have a cool project you want added to the list, open an issue.

# Disclaimers
This is not an official OpenAI product. This is a personal project and is not affiliated with OpenAI in any way. Don't sue me

### This is a library and not intended for direct CLI use
The CLI functionality is for demo and testing only. Captcha is not supported (For unclean IP addresses)

### CLI use
[@rawandahmad698](https://github.com/rawandahmad698) has a much better CLI tool at

**[PyChatGPT](https://github.com/rawandahmad698/PyChatGPT)** supports captcha!

# Star History

[![Star History Chart](https://api.star-history.com/svg?repos=PlexPt/chatgpt-java&type=Date)](https://star-history.com/#soumiaboutayeb/chatgpt-java&Date)
