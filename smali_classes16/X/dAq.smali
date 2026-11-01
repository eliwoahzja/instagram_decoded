.class public abstract LX/dAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "screenshot_uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_0
    const-string v0, "html_source_uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/b5Z;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static {v6}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p2

    invoke-static {v9, v12}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    const-string v5, "url"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x1a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "tracking"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, LX/BJ4;

    invoke-direct {v10, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    new-instance v8, LX/fzz;

    invoke-direct {v8, v10}, LX/fzz;-><init>(LX/BJ4;)V

    sget-object v0, LX/b5Z;->A0p:LX/b5Z;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_2

    move-object/from16 v16, v12

    :goto_2
    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    sget-object v14, LX/b5b;->A1J:LX/b5b;

    new-instance v5, LX/Qko;

    invoke-direct/range {v5 .. v13}, LX/Qko;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v15, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "responsible_user_id"

    invoke-virtual {v3, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/RL3;

    invoke-direct {v0, v6, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/KVf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, LX/KVf;->A02()V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_3
    sget-object p1, LX/b5b;->A1J:LX/b5b;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 p0, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    invoke-static/range {v17 .. v22}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v4

    const/16 v0, 0x58

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v6, v3, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bPl;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/bPl;->A01:Lcom/instagram/user/model/User;

    new-instance v5, LX/GGA;

    invoke-direct/range {v5 .. v13}, LX/GGA;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bPl;->A0D:Z

    invoke-static {v1, v4}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method
