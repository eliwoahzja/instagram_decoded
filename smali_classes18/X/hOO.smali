.class public abstract LX/hOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 35

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v5

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x28

    const/4 v4, -0x1

    invoke-virtual {v5, v3, v4}, LX/BfL;->A03(II)I

    move-result v11

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0x2e

    invoke-virtual {v5, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x35

    invoke-virtual {v5, v3, v2}, LX/BfL;->A03(II)I

    move-result v27

    const/16 v3, 0x36

    invoke-virtual {v5, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v29

    if-eqz v22, :cond_6

    if-eqz v19, :cond_6

    if-eqz v6, :cond_6

    if-eq v11, v4, :cond_6

    if-eqz v18, :cond_6

    if-eqz v21, :cond_6

    const/16 v3, 0x2a

    invoke-virtual {v5, v3}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x50250    # 4.60007E-40f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v10, ""

    invoke-virtual {v5}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v10, v3

    :cond_0
    const/4 v9, 0x0

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2d

    invoke-virtual {v5, v3, v2}, LX/BfL;->A0W(IZ)Z

    move-result v28

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v3, v8, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v7

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "creation_sharesheet"

    invoke-interface {v6, v3, v0, v1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "Error parsing image url"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_url"

    invoke-interface {v2, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component"

    const-string v0, "FundraiserWithFeedPostCreator"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_type"

    const/16 v0, 0x9b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_0
    invoke-static/range {v30 .. v30}, LX/1E7;->A0C(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v16

    invoke-static/range {v30 .. v30}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result p0

    div-int/lit8 v3, p0, 0x5a

    rem-int/lit8 v3, v3, 0x2

    const/4 v15, 0x1

    if-ne v3, v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    div-int v5, v4, v3

    int-to-double v5, v5

    const-wide v13, 0x3fe95810624dd2f2L    # 0.792

    cmpg-double v12, v5, v13

    if-gez v12, :cond_4

    int-to-double v5, v4

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    :cond_2
    :goto_2
    move/from16 v33, v4

    if-eqz v15, :cond_3

    move/from16 v33, v3

    move v3, v4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v31

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v32

    move/from16 v34, v3

    move/from16 p1, v2

    invoke-static/range {v30 .. v36}, LX/1E7;->A0B(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v8}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v6, 0x5a

    invoke-static {v4, v3, v6}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-static {v4}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v8

    iput-object v3, v5, LX/1jR;->A4n:Ljava/lang/String;

    iput v2, v5, LX/1jR;->A0H:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5, v4, v3}, LX/1jR;->A0U(II)V

    iput v6, v5, LX/1jR;->A0A:I

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    sget-object v3, LX/7cB;->A0D:LX/7cB;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v20, v10

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v3, v5, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/1jR;->A4f:Ljava/lang/String;

    iput-object v10, v5, LX/1jR;->A4J:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v5, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v5, v2, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    invoke-virtual {v7, v5, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide v13, 0x3ffedd97f62b6ae8L    # 1.9291

    cmpl-double v12, v5, v13

    if-lez v12, :cond_2

    int-to-double v4, v3

    mul-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v4, v5

    goto/16 :goto_2

    :cond_5
    const/4 v15, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
