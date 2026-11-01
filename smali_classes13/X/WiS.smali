.class public final LX/WiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/WiS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/QeP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/025;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_2
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/WiS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct"

    invoke-virtual {v1, p1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v5, v2, v0}, LX/Kd1;->A05(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/79t;

    move-result-object v2

    iget-object v1, v4, LX/2rD;->A04:LX/1wK;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/79t;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/1vp;->A02(LX/1wK;Ljava/io/File;)V

    :cond_3
    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0lG;LX/WiS;LX/HAU;Z)Ljava/lang/Object;
    .locals 30

    move/from16 v6, p3

    const/4 v12, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/pne;

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/pne;

    iget v0, v3, LX/pne;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v3, LX/pne;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/pne;->A03:I

    :goto_0
    iget-object v9, v3, LX/pne;->A08:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/pne;->A03:I

    const/16 v17, 0x3

    const/16 v16, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/pne;

    invoke-direct {v3, v13, v4, v12}, LX/pne;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v8, v3, LX/pne;->A00:I

    iget v7, v3, LX/pne;->A05:I

    iget v10, v3, LX/pne;->A04:I

    iget-boolean v6, v3, LX/pne;->A0C:Z

    iget-object v5, v3, LX/pne;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v3, LX/pne;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v3, LX/pne;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/pne;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    iget v14, v3, LX/pne;->A02:I

    iget v4, v3, LX/pne;->A01:I

    iget v8, v3, LX/pne;->A00:I

    iget v7, v3, LX/pne;->A05:I

    iget v10, v3, LX/pne;->A04:I

    iget-boolean v6, v3, LX/pne;->A0C:Z

    iget-object v5, v3, LX/pne;->A0B:Ljava/lang/Object;

    iget-object v2, v3, LX/pne;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v3, LX/pne;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/pne;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/lang/String;

    check-cast v5, LX/0tX;

    iget-object v5, v5, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v15, 0x0

    iput-object v0, v3, LX/pne;->A06:Ljava/lang/Object;

    iput-object v1, v3, LX/pne;->A09:Ljava/lang/Object;

    iput-object v2, v3, LX/pne;->A0A:Ljava/lang/Object;

    iput-object v15, v3, LX/pne;->A0B:Ljava/lang/Object;

    iput-object v9, v3, LX/pne;->A07:Ljava/lang/Object;

    iput-boolean v6, v3, LX/pne;->A0C:Z

    iput v10, v3, LX/pne;->A04:I

    iput v7, v3, LX/pne;->A05:I

    iput v8, v3, LX/pne;->A00:I

    iput v4, v3, LX/pne;->A01:I

    iput v14, v3, LX/pne;->A02:I

    move/from16 v4, v16

    iput v4, v3, LX/pne;->A03:I

    invoke-direct {v13, v5, v3, v6}, LX/WiS;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_a

    move-object v5, v9

    move-object v9, v4

    :goto_2
    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v4

    iget-object v14, v4, LX/E7s;->A06:Ljava/lang/String;

    iget-wide v4, v4, LX/E7s;->A03:J

    invoke-static {v14, v4, v5, v4, v5}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v14

    iget v4, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v5, v4

    iget v4, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    iput v5, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    const/4 v5, 0x0

    new-instance v4, LX/QBO;

    invoke-direct {v4, v5, v14, v5, v9}, LX/QBO;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0tX;

    if-eqz v4, :cond_4

    move-object v9, v5

    check-cast v9, LX/0tX;

    iget-object v4, v9, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v4, :cond_5

    iget-object v9, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v0, v3, LX/pne;->A06:Ljava/lang/Object;

    iput-object v1, v3, LX/pne;->A09:Ljava/lang/Object;

    iput-object v2, v3, LX/pne;->A0A:Ljava/lang/Object;

    iput-object v5, v3, LX/pne;->A0B:Ljava/lang/Object;

    iput-object v4, v3, LX/pne;->A07:Ljava/lang/Object;

    iput-boolean v6, v3, LX/pne;->A0C:Z

    iput v10, v3, LX/pne;->A04:I

    iput v7, v3, LX/pne;->A05:I

    iput v8, v3, LX/pne;->A00:I

    const/4 v14, 0x0

    iput v14, v3, LX/pne;->A01:I

    iput v14, v3, LX/pne;->A02:I

    iput v12, v3, LX/pne;->A03:I

    invoke-static {v13, v9, v3, v6}, LX/WiS;->A02(LX/WiS;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v11, :cond_a

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v9, v9, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v4, 0x0

    iput-object v0, v3, LX/pne;->A06:Ljava/lang/Object;

    iput-object v1, v3, LX/pne;->A09:Ljava/lang/Object;

    iput-object v2, v3, LX/pne;->A0A:Ljava/lang/Object;

    iput-object v5, v3, LX/pne;->A0B:Ljava/lang/Object;

    iput-object v4, v3, LX/pne;->A07:Ljava/lang/Object;

    iput-boolean v6, v3, LX/pne;->A0C:Z

    iput v10, v3, LX/pne;->A04:I

    iput v7, v3, LX/pne;->A05:I

    iput v8, v3, LX/pne;->A00:I

    const/4 v4, 0x0

    iput v4, v3, LX/pne;->A01:I

    iput v4, v3, LX/pne;->A02:I

    move/from16 v4, v17

    iput v4, v3, LX/pne;->A03:I

    invoke-direct {v13, v9, v3, v6}, LX/WiS;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_7

    return-object v11

    :cond_6
    iget v8, v3, LX/pne;->A00:I

    iget v7, v3, LX/pne;->A05:I

    iget v10, v3, LX/pne;->A04:I

    iget-boolean v6, v3, LX/pne;->A0C:Z

    iget-object v5, v3, LX/pne;->A0B:Ljava/lang/Object;

    iget-object v2, v3, LX/pne;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v3, LX/pne;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/pne;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/String;

    check-cast v5, LX/0tX;

    iget-object v4, v5, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v27

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v26

    :goto_5
    const/4 v5, 0x0

    const/16 p3, 0x0

    sget-object v21, LX/1pG;->A08:LX/1pG;

    sget-object v22, LX/56z;->A00:LX/56z;

    new-instance v18, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-direct/range {v18 .. v25}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/79t;

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    invoke-direct/range {v24 .. v33}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    new-instance v9, LX/QBK;

    invoke-direct {v9, v5, v4}, LX/QBK;-><init>(LX/1jR;LX/79t;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const/16 v26, 0x0

    goto :goto_5

    :cond_9
    return-object v0

    :cond_a
    return-object v11
.end method

.method public static final A02(LX/WiS;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3d

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DYE;

    iget v1, v0, LX/DYE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/DYE;

    iget v2, v5, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYE;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "DirectConfigureMediaCollectionMessageMutationFactory.resolveVideoLocalPath"

    const v0, -0x2300495f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :goto_1
    const v0, 0x4a74f402    # 4013312.5f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :cond_4
    if-eqz p3, :cond_7

    :try_start_0
    iget-object v1, p0, LX/WiS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v2, v5, LX/DYE;->A00:I

    invoke-static {v5}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/QeP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/025;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "DirectConfigureMediaCollectionMessageMutationFactory.saveVideo"

    const v0, -0xc43712d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/WiS;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/WiS;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, p1, v0, v1}, LX/XcK;->A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    const v0, -0x726da541

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_1

    :goto_2
    return-object v3

    :catchall_0
    move-exception v1

    const v0, -0x7dc9ca66

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x703e3f06

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A03(LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    const/16 v4, 0x16

    move-object/from16 v5, p3

    instance-of v0, v5, LX/EVe;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/EVe;

    iget v0, v6, LX/EVe;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v8, v6, LX/EVe;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EVe;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/EVe;

    invoke-direct {v6, p0, v5, v4, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0lG;->A26()Z

    move-result v3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Message type must be a collection of media."

    invoke-static {v3, v0, v1}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    iput-object v2, v6, LX/EVe;->A02:Ljava/lang/Object;

    iput v4, v6, LX/EVe;->A00:I

    invoke-static {p1, p0, v6, v0}, LX/WiS;->A01(LX/0lG;LX/WiS;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v2, LX/5by;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    return-object v5

    :cond_4
    sget-object v3, LX/XBd;->A00:LX/XBd;

    iget-object v4, p0, LX/WiS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/WiS;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v6

    const/4 v1, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LX/XBd;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/util/List;)LX/2lR;

    move-result-object v6

    iget-object v3, v2, LX/A1x;->A02:LX/7Uq;

    invoke-virtual {v2}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v8, v2, LX/5by;->A04:Ljava/lang/Long;

    iget-wide v10, v2, LX/5by;->A00:J

    const/4 v12, 0x0

    new-instance v0, LX/AOq;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-object v0
.end method
