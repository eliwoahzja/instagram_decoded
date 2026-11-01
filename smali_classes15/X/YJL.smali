.class public abstract LX/YJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/JtE;LX/aPz;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    iget-object v0, p4, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v1

    sget-object v0, LX/AUh;->A05:LX/AUh;

    move-object v6, p2

    if-ne v1, v0, :cond_0

    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v1

    sget-object v0, LX/AUh;->A04:LX/AUh;

    if-ne v1, v0, :cond_1

    invoke-virtual {p4}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v3, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/UGO;->A00(LX/4Bc;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v3, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    invoke-static {p2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/UGI;->A00(LX/4Bc;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    iget-object v0, p4, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    iget-object v0, p4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    invoke-static {p4}, LX/aPz;->A00(LX/aPz;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, LX/6fd;->A9n:LX/6fd;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p4}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_CAMERA_DESTINATION"

    move-object v7, p3

    iget-object v0, p3, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_LOCAL_VIDEO_PATH"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRY;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
