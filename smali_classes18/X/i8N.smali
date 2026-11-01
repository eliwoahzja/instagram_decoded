.class public abstract LX/i8N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 22

    invoke-static/range {p4 .. p4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v2, p2

    iget-object v0, v2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v3, v0, v1}, LX/EU7;->A02(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v11

    const/4 v1, 0x0

    move-object/from16 v4, p3

    if-eqz p9, :cond_8

    iget-object v3, v4, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, v4, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    :cond_0
    const-string v0, "share_to_direct"

    new-instance v8, LX/Xvs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Xvs;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/Xvs;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/Xvs;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/Xvs;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v5, ""

    if-eqz p9, :cond_7

    const-string v16, "reels_share_to_direct_share_sheet"

    :goto_1
    iget-object v3, v4, LX/1W9;->A0I:LX/LOw;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/LOw;->A03:LX/Nzo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pep;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v5

    :cond_1
    if-nez p5, :cond_5

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/LOw;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    :goto_4
    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v6

    if-eqz v8, :cond_4

    iget-object v15, v8, LX/Xvs;->A02:Ljava/lang/String;

    :goto_5
    const/4 v9, 0x0

    move/from16 v21, p8

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v19, v9

    move/from16 v20, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v21}, LX/5l4;->A07(Landroid/content/Context;LX/Xvs;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v1, p5

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "REMIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    goto :goto_1

    :cond_8
    move-object v8, v1

    goto :goto_0

    :cond_9
    return-void
.end method
