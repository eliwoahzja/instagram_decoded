.class public abstract LX/hiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 32

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v9, v10, v11}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1s9;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v11, LX/1jR;->A6u:Z

    iput v3, v11, LX/1jR;->A02:F

    :cond_1
    iget-boolean v13, v11, LX/1jR;->A6u:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p3

    if-ne v7, v0, :cond_2

    invoke-static {v9}, LX/2V6;->A00(Landroid/content/Context;)Z

    move-result v0

    const/16 v12, 0x438

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const/4 v1, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/NjB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;IZZZZ)LX/dEv;

    move-result-object v20

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f100000    # 0.5625f

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9, v10, v11, v7}, LX/5vY;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/mYJ;

    move-object/from16 v0, p4

    invoke-direct {v3, v10, v11, v0, v5}, LX/mYJ;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "IgVideoRenderUtil"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v4, v11}, LX/1jQ;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v6

    const-string v4, "Failed to serialize pendingMedia for debug logging"

    invoke-static {v0, v6, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {v9}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_8

    iget-object v4, v11, LX/1jR;->A1J:LX/1s9;

    if-eqz v4, :cond_8

    :cond_5
    sget-object v23, LX/6nk;->A0K:LX/6nk;

    sget-object v30, LX/mCK;->A00:LX/mCK;

    iget-object v4, v11, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v4, :cond_7

    iget-object v4, v11, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v9, v1, v10, v11, v4}, LX/mCK;->A05(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/id5;

    move-result-object v4

    :goto_3
    iget-object v6, v4, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_9

    invoke-static {v1}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v25

    iget-object v6, v11, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v6, :cond_6

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-static/range {v22 .. v28}, LX/mCK;->A03(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZZ)LX/apR;

    move-result-object p1

    :goto_4
    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v22}, LX/mCK;->A04(Landroid/content/Context;LX/pzY;LX/id5;Lcom/instagram/common/session/UserSession;LX/1jR;LX/NjB;Ljava/lang/Integer;Ljava/lang/String;)LX/Aqj;

    move-result-object p2

    invoke-virtual {v11}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v31, v9

    move-object/from16 p0, v23

    move-object/from16 p3, v10

    invoke-virtual/range {v30 .. v36}, LX/mCK;->A0B(Landroid/content/Context;LX/6nk;LX/apR;LX/Aqj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/pwO;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, LX/pwO;->Hal()V

    goto/16 :goto_8

    :cond_6
    invoke-static {v11}, LX/mCK;->A09(LX/1jR;)Ljava/util/List;

    move-result-object v27

    iget-object v8, v11, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v11}, LX/1jR;->A0z()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    invoke-static {v6, v2}, LX/011;->A0t(II)Z

    move-result v28

    :try_start_3
    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v8

    move/from16 v29, v14

    invoke-static/range {v22 .. v29}, LX/mCK;->A02(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZ)LX/apR;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {v9, v10, v11}, LX/mCK;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)LX/id5;

    move-result-object v4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :try_start_4
    const-string v4, "transcodePendingMediaWithOneCameraStitching"

    invoke-static {v9, v10, v11, v4}, LX/hFj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto :goto_6
    :try_end_4
    .catch LX/f2k; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v6

    new-instance v4, LX/Aqs;

    invoke-direct {v4}, LX/Aqs;-><init>()V

    invoke-virtual {v3, v4, v6}, LX/mYJ;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v4, v11, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget-object v29, LX/mCK;->A00:LX/mCK;

    invoke-static {v9, v1, v10, v11, v4}, LX/mCK;->A05(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/id5;

    move-result-object v17

    invoke-static {v1}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v25

    invoke-virtual {v11}, LX/1jR;->A0z()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v4

    invoke-static {v4, v2}, LX/011;->A0t(II)Z

    move-result v27

    :try_start_6
    sget-object v23, LX/6nk;->A0K:LX/6nk;

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move/from16 v26, v14

    move/from16 v28, v14

    invoke-static/range {v22 .. v28}, LX/mCK;->A03(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZZ)LX/apR;

    move-result-object p0

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v22}, LX/mCK;->A04(Landroid/content/Context;LX/pzY;LX/id5;Lcom/instagram/common/session/UserSession;LX/1jR;LX/NjB;Ljava/lang/Integer;Ljava/lang/String;)LX/Aqj;

    move-result-object p1

    invoke-virtual {v11}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v30, v9

    move-object/from16 p2, v10

    move-object/from16 v31, v23

    invoke-virtual/range {v29 .. v35}, LX/mCK;->A0B(Landroid/content/Context;LX/6nk;LX/apR;LX/Aqj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/pwO;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v5

    const-string v3, "Video render failed with exception"

    const-string v0, "IgVideoRenderUtil"

    invoke-static {v0, v5, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v4, LX/2mv;->A00:LX/2mv;

    const-string v3, "Video has failed with exception"

    invoke-virtual {v4, v0, v3, v5}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v6, v11, LX/1jR;->A55:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v3, "No video output found."

    :goto_9
    invoke-static {v0, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2mv;->A00:LX/2mv;

    invoke-virtual {v2, v0, v3, v1}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v14

    :cond_c
    invoke-static {v6}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v4, 0x1

    cmp-long v3, v7, v4

    if-lez v3, :cond_e

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "video/mp4"

    :goto_a
    invoke-static {v9, v6, v0}, LX/Sm3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const-string v2, "Video output has invalid size. path: "

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9
.end method
