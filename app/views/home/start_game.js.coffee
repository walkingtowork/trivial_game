// append the first question and set the scores to 0

speech_box = $('#speech_box');

speech_box.empty().append("<%= j render partial: '/home/questions', locals: {round: @round, question: @question} %>")
speech_box.removeClass("p1_color p2_color p3_color")

$('#score_footer').empty().append("<%= j render partial: '/home/scores', locals: {scores: @scores} %>")