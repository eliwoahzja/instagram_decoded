.class public final LX/WoC;
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

    iget-object v2, p0, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

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

    iget-object v5, p0, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

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

.method public static final A01(LX/7VC;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/WoC;LX/HAU;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const/4 v3, 0x4

    move-object/from16 v5, p4

    instance-of v1, v5, LX/F8q;

    move-object/from16 v0, p3

    if-eqz v1, :cond_0

    move-object v7, v5

    check-cast v7, LX/F8q;

    iget v1, v7, LX/F8q;->$t:I

    if-ne v1, v3, :cond_0

    iget v4, v7, LX/F8q;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/F8q;->A00:I

    :goto_0
    iget-object v5, v7, LX/F8q;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/F8q;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/F8q;

    invoke-direct {v7, v0, v5}, LX/F8q;-><init>(LX/WoC;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WoC;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v9, v7, LX/F8q;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/F8q;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/F8q;->A03:Ljava/lang/Object;

    iput v3, v7, LX/F8q;->A00:I

    move/from16 v3, p5

    invoke-direct {v0, v1, v7, v3}, LX/WoC;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v8, v7, LX/F8q;->A03:Ljava/lang/Object;

    check-cast v8, LX/7VC;

    iget-object v2, v7, LX/F8q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v9, v7, LX/F8q;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v6, 0x0

    return-object v6

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v20

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    const/4 v10, 0x0

    const/16 p5, 0x0

    sget-object v14, LX/1pG;->A08:LX/1pG;

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v11, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v18}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v13, LX/79t;

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v26}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    iget-object v7, v0, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v0, LX/WoC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v12

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v16}, LX/XBd;->A00(Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/WoC;LX/IU6;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p3

    move/from16 v8, p5

    move-object v10, p0

    move-object v11, p1

    const/4 v1, 0x3

    move-object/from16 v3, p4

    instance-of v0, v3, LX/aGj;

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/aGj;

    iget v0, v6, LX/aGj;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/aGj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/aGj;->A00:I

    :goto_0
    iget-object v2, v6, LX/aGj;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aGj;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/aGj;

    invoke-direct {v6, v4, v3}, LX/aGj;-><init>(LX/WoC;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x77da5105

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AxW;

    invoke-direct {v0, v1}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v6, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/aGj;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/aGj;->A03:Ljava/lang/Object;

    iput-boolean v8, v6, LX/aGj;->A07:Z

    iput v3, v6, LX/aGj;->A00:I

    invoke-static {v4, v0, v6, v8}, LX/WoC;->A03(LX/WoC;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-boolean v8, v6, LX/aGj;->A07:Z

    iget-object v10, v6, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v10, LX/7VC;

    iget-object v9, v6, LX/aGj;->A02:Ljava/lang/Object;

    check-cast v9, LX/3h2;

    iget-object v11, v6, LX/aGj;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x12e24eb8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6nF;

    invoke-direct {v2, v0}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v1, v4, LX/WoC;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v11, v6, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v13, v6, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/aGj;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/aGj;->A04:Ljava/lang/Object;

    iput-boolean v8, v6, LX/aGj;->A07:Z

    iput v5, v6, LX/aGj;->A00:I

    invoke-direct {v4, v0, v6, v8}, LX/WoC;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v6, LX/aGj;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v6, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v10, LX/7VC;

    iget-object v11, v6, LX/aGj;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v0

    iget-object v3, v0, LX/E7s;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/E7s;->A03:J

    invoke-static {v3, v0, v1, v0, v1}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v12

    iget v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v8, v4, LX/WoC;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v8, v9}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object p1

    move-object/from16 p2, v13

    move-object/from16 p4, v13

    move-object/from16 p5, v13

    move-object/from16 p3, v2

    invoke-static/range {v8 .. v19}, LX/VMl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v13
.end method

.method public static final A03(LX/WoC;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3e

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

    const-string v1, "DirectConfigureMediaMessageMutationFactory.resolveVideoLocalPath"

    const v0, 0x6ca5be62

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :goto_1
    const v0, 0x6dc30d77

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :cond_4
    if-eqz p3, :cond_7

    :try_start_0
    iget-object v1, p0, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

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
    const-string v1, "DirectConfigureMediaMessageMutationFactory.saveVideo"

    const v0, -0x3bdc265f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/WoC;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

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
    const v0, -0x4fdfd547

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_1

    :goto_2
    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x66dec7ec

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x578b2c6d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A04(LX/7VC;LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p3

    const/16 v4, 0x17

    move-object/from16 v5, p4

    instance-of v0, v5, LX/EVe;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v14, v5

    check-cast v14, LX/EVe;

    iget v0, v14, LX/EVe;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v14, LX/EVe;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v14, LX/EVe;->A00:I

    :goto_0
    iget-object v13, v14, LX/EVe;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/EVe;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v14, LX/EVe;

    invoke-direct {v14, v12, v5, v4, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v15

    invoke-static {v7}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v10, p1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    const v4, 0x134576b9

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/IU6;

    invoke-direct {v13, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v1, v14, LX/EVe;->A02:Ljava/lang/Object;

    iput v6, v14, LX/EVe;->A00:I

    invoke-static/range {v10 .. v15}, LX/WoC;->A02(LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/WoC;LX/IU6;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v13

    :goto_1
    if-ne v13, v5, :cond_4

    return-object v5

    :cond_2
    invoke-virtual {v1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iput-object v1, v14, LX/EVe;->A02:Ljava/lang/Object;

    iput v4, v14, LX/EVe;->A00:I

    move-object v9, v10

    move-object v13, v14

    move v14, v15

    move-object v10, v7

    invoke-static/range {v9 .. v14}, LX/WoC;->A01(LX/7VC;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/WoC;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_3
    iget-object v1, v14, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v1, LX/5by;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/2lR;

    if-eqz v13, :cond_5

    iget-object v10, v1, LX/A1x;->A02:LX/7Uq;

    invoke-virtual {v1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v15, v1, LX/5by;->A04:Ljava/lang/Long;

    iget-wide v0, v1, LX/5by;->A00:J

    new-instance v7, LX/AOq;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move/from16 v19, v2

    move/from16 v20, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v20}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_5
    return-object v8

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
