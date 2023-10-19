var youtubeVideos:[String : Int] = [
    "Java Course": 555,
    "NodeJs Course": 566,
    "Python Course": 456,
    "Podcast": 534
]

youtubeVideos

var javaVideo = youtubeVideos["Java Course"]

//youtubeVideos["NodeJs Course"] = nil
youtubeVideos.removeValue(forKey: "NodeJs Course")
youtubeVideos

youtubeVideos.keys
[Int](youtubeVideos.values)
[String](youtubeVideos.keys)

youtubeVideos.updateValue(222, forKey: "Podcast")
youtubeVideos
var faq = [
    "faq 1": [
        "question": "When the cource will start?",
        "answer": "Tomorrow"
    ],
    "faq 2": [
        "question": "What is the course fee?",
        "answer": "50k INR"
    ]
]


var price = faq["faq 2"]?["answer"]
