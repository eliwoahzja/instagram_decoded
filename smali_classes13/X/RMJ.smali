.class public final LX/RMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/DDJ;Ljava/lang/String;LX/HAU;FF)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p3

    move/from16 v7, p4

    move/from16 v6, p5

    move-object/from16 v3, p1

    instance-of v0, v4, LX/aFj;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/aFj;

    iget v2, v5, LX/aFj;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFj;->A02:I

    :goto_0
    iget-object v2, v5, LX/aFj;->A05:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/aFj;->A02:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/aFj;

    invoke-direct {v5, v10, v4}, LX/aFj;-><init>(LX/RMJ;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v5, LX/aFj;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/aFj;->A04:Ljava/lang/Object;

    iput v7, v5, LX/aFj;->A00:F

    iput v6, v5, LX/aFj;->A01:F

    iput v0, v5, LX/aFj;->A02:I

    invoke-static {v5}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v8

    sget-object v0, LX/Nlb;->A01:Landroid/util/LruCache;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v10, LX/RMJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5e

    invoke-static {v8, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-static {v1, v5, v2, v0}, LX/Nlb;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/snk;)V

    invoke-virtual {v8}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_2
    iget v6, v5, LX/aFj;->A01:F

    iget v7, v5, LX/aFj;->A00:F

    iget-object v3, v5, LX/aFj;->A04:Ljava/lang/Object;

    check-cast v3, LX/DDJ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v8, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v8}, LX/AtE;->A0z(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v4, :cond_8

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0xb2d05e00L

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-float v2, v0

    mul-float v0, v2, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v9

    mul-float/2addr v2, v6

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v6

    long-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v18

    sub-long v0, v18, v9

    div-long/2addr v0, v3

    long-to-int v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    new-instance v3, LX/1tM;

    invoke-direct {v3}, LX/1tM;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    int-to-long v0, v2

    mul-long v0, v0, v18

    add-long v14, v9, v0

    const-string v1, "video"

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    rem-int/lit8 v0, v2, 0x2

    const/high16 v13, -0x40000000    # -2.0f

    if-nez v0, :cond_6

    const/high16 v13, 0x40000000    # 2.0f

    :cond_6
    const-wide/16 v20, 0x0

    move-wide/from16 v16, v6

    invoke-static/range {v11 .. v21}, LX/iBe;->A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/1tI;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1tM;->A05(LX/1tI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    new-instance v1, LX/NHp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NHp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/NHp;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :cond_8
    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported BoomerangMode: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_9
    const/4 v9, 0x0

    return-object v9
.end method
