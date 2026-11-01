.class public final Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, -0x5dbc5122    # -2.6520002E-18f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v6

    iput-object v6, v4, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v4, v1, v6}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    const v0, 0x4a4f0ac4    # 3392177.0f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105620000189cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "instagram://share"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x72d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, 0x74ffb7da

    goto :goto_0

    :cond_1
    const-string v0, "entrypoint"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1oW;->A00(J)LX/6fd;

    move-result-object v1

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5edf4957

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/gcJ;

    invoke-direct {v0, v4, v1}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v6, v0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v2

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    const/4 v7, 0x0

    const/4 v13, -0x1

    const/16 v19, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v19

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-direct/range {v6 .. v39}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    if-eqz v5, :cond_4

    sget-object v21, LX/HCa;->A0A:LX/HCa;

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v14

    invoke-static/range {v20 .. v30}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/HCa;->A0A:LX/HCa;

    invoke-virtual {v2, v0, v6, v1}, LX/6Pj;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    goto/16 :goto_1
.end method
