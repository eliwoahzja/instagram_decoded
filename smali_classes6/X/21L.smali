.class public LX/21L;
.super LX/5Ek;
.source ""

# interfaces
.implements LX/Hmk;


# instance fields
.field public A00:LX/iyt;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/9b2;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/1z8;

.field public final A0C:LX/LjP;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1w7;

.field public final A0F:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;LX/1x3;LX/9bC;[LX/1x4;)V
    .locals 13

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v10, 0x0

    .line 268435458
    sget-object v3, LX/1x3;->A03:LX/1x3;

    .line 268435459
    .line 268435460
    sget-object v2, LX/Kmy;->A00:LX/Kmy;

    .line 268435461
    .line 268435462
    if-eqz p6, :cond_0

    .line 268435463
    .line 268435464
    move-object/from16 v3, p6

    .line 268435465
    .line 268435466
    :cond_0
    new-instance v1, LX/1x5;

    .line 268435467
    .line 268435468
    move-object/from16 v0, p8

    .line 268435469
    .line 268435470
    invoke-direct {v1, v0}, LX/1x5;-><init>([LX/1x4;)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, LX/1y2;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1, v3, v2}, LX/1y2;-><init>(LX/jKX;LX/1x3;LX/Kmy;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v8, LX/1z4;

    .line 268435479
    .line 268435480
    invoke-direct {v8, v0}, LX/1z4;-><init>(LX/1y2;)V

    .line 268435481
    .line 268435482
    .line 268435483
    move-object v0, p0

    .line 268435484
    move-object v1, p1

    .line 268435485
    move-object v2, p2

    .line 268435486
    move-object/from16 v3, p3

    .line 268435487
    .line 268435488
    move-object/from16 v5, p4

    .line 268435489
    .line 268435490
    move-object/from16 v6, p5

    .line 268435491
    .line 268435492
    move-object/from16 v9, p7

    .line 268435493
    .line 268435494
    move-object v7, v4

    .line 268435495
    move v11, v10

    .line 268435496
    move v12, v10

    .line 268435497
    invoke-direct/range {v0 .. v12}, LX/21L;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/2Hj;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/LjP;LX/9bC;IZZ)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/2Hj;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/LjP;LX/9bC;IZZ)V
    .locals 15

    sget-object v0, LX/6yq;->A0O:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v13

    const v9, 0x472c4400    # 44100.0f

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v4 .. v14}, LX/5Ek;-><init>(LX/2Hj;LX/1sK;LX/8qe;LX/9bC;FIIZZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/21L;->A0D:Landroid/content/Context;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/21L;->A0C:LX/LjP;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/21L;->A0F:Z

    new-instance v0, LX/1z8;

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/1z8;-><init>(Landroid/os/Handler;LX/Nej;)V

    iput-object v0, p0, LX/21L;->A0B:LX/1z8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/21L;->A05:J

    new-instance v0, LX/f6O;

    invoke-direct {v0, p0}, LX/f6O;-><init>(LX/21L;)V

    invoke-interface {v2, v0}, LX/jLh;->Gxm(LX/jLS;)V

    new-instance v0, LX/1w7;

    move-object/from16 v1, p7

    invoke-direct {v0, v3, v1}, LX/1w7;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, p0, LX/21L;->A0E:LX/1w7;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v1, p0, LX/21L;->A0C:LX/LjP;

    invoke-virtual {p0}, LX/21L;->EHX()Z

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->Bpr(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/21L;->A01:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/21L;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/21L;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/21L;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 1

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->GOD()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/21L;->A09:Z

    return-void
.end method

.method public A0Z()V
    .locals 1

    invoke-direct {p0}, LX/21L;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/21L;->A09:Z

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->pause()V

    return-void
.end method

.method public final A0a()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/5Ek;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->reset()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->reset()V

    throw v1
.end method

.method public final A0b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/5Ek;->A0b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/21L;->A0B:LX/1z8;

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1z8;->A01(LX/2Oh;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/5Ek;->A0b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/21L;->A0B:LX/1z8;

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1z8;->A01(LX/2Oh;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/21L;->A0B:LX/1z8;

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1z8;->A01(LX/2Oh;)V

    throw v2
.end method

.method public A0c(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/5Ek;->A0c(JZ)V

    iget-boolean v1, p0, LX/21L;->A02:Z

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/LjP;->BCo()V

    :goto_0
    iput-wide p1, p0, LX/21L;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/21L;->A08:Z

    iput-boolean v0, p0, LX/21L;->A01:Z

    return-void

    :cond_0
    invoke-interface {v0}, LX/jLh;->flush()V

    goto :goto_0
.end method

.method public A0e(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/5Ek;->A0e(ZZ)V

    iget-object v3, p0, LX/21L;->A0B:LX/1z8;

    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget-object v1, v3, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8HZ;

    invoke-direct {v0, v2, v3}, LX/8HZ;-><init>(LX/2Oh;LX/1z8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/3bV;->A0U()LX/2Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/2Ca;->A00:Z

    iget-object v1, p0, LX/21L;->A0C:LX/LjP;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/jLh;->BAA()V

    :goto_0
    iget-object v0, p0, LX/3bV;->A08:LX/2Dc;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/jLh;->H5h(LX/2Dc;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/jLh;->B6c()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0f(LX/9b2;[LX/9b2;F)F
    .locals 5

    array-length v4, p2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p2, v2

    iget v0, v0, LX/9b2;->A0L:I

    if-eq v0, v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    return p3

    :cond_2
    int-to-float v0, v1

    mul-float/2addr p3, v0

    return p3
.end method

.method public final A0g(LX/9b2;LX/9b2;LX/0DR;)I
    .locals 3

    iget-object v0, p0, LX/5Ek;->A0g:LX/8qe;

    iget-boolean v0, v0, LX/8qe;->A0G:Z

    if-eqz v0, :cond_1

    iget v1, p2, LX/9b2;->A0E:I

    iget v0, p0, LX/21L;->A03:I

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, LX/0DR;->A06(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v0

    iget v1, v0, LX/A90;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/9b2;->A0B:I

    if-nez v0, :cond_1

    iget v0, p1, LX/9b2;->A0C:I

    if-nez v0, :cond_1

    iget v0, p2, LX/9b2;->A0B:I

    if-nez v0, :cond_1

    iget v0, p2, LX/9b2;->A0C:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0h(LX/9b2;LX/9bC;)I
    .locals 10

    iget-object v7, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v7}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, p1, LX/9b2;->A07:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x4

    const/16 v6, 0x8

    if-eqz v9, :cond_3

    const-string v1, "audio/raw"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, p1}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7ek;->A05(Ljava/lang/String;)LX/0DR;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x2c

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/6yq;->A2a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    const/4 v5, 0x2

    const-string v1, "audio/raw"

    const/4 v4, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, p1}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2, v3}, LX/21L;->A0i(LX/9b2;LX/9bC;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x81

    return v3

    :cond_4
    new-instance v2, LX/9aU;

    invoke-direct {v2}, LX/9aU;-><init>()V

    invoke-virtual {v2, v1}, LX/9aU;->A02(Ljava/lang/String;)V

    iget v0, p1, LX/9b2;->A06:I

    iput v0, v2, LX/9aU;->A04:I

    iget v0, p1, LX/9b2;->A0L:I

    iput v0, v2, LX/9aU;->A0J:I

    iput v5, v2, LX/9aU;->A0F:I

    new-instance v1, LX/9b2;

    invoke-direct {v1, v2}, LX/9b2;-><init>(LX/9aU;)V

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, v1}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, LX/21L;->A0C:LX/LjP;

    iget v1, p1, LX/9b2;->A06:I

    iget v0, p1, LX/9b2;->A0H:I

    invoke-interface {v2, v1, v0}, LX/LjP;->HQJ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    iget-object v1, p0, LX/21L;->A0C:LX/LjP;

    iget v0, p1, LX/9b2;->A06:I

    invoke-interface {v1, v0, v5}, LX/LjP;->HQJ(II)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    const/16 v3, 0x82

    return v3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DR;

    iget v0, p1, LX/9b2;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v0}, LX/0DR;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget v0, p1, LX/9b2;->A06:I

    if-eq v0, v1, :cond_a

    invoke-virtual {v2, v0}, LX/0DR;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {v2, p1}, LX/0DR;->A0B(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v6, 0x10

    :cond_b
    :goto_1
    or-int/lit8 v0, v6, 0x20

    or-int/2addr v0, v8

    return v0

    :cond_c
    const/4 v8, 0x3

    goto :goto_1

    :cond_d
    return v4
.end method

.method public final A0i(LX/9b2;LX/9bC;Z)Ljava/util/List;
    .locals 3

    iget-object v2, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, p1}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7ek;->A05(Ljava/lang/String;)LX/0DR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v2, p3, v0}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0l()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->GOL()V

    iget-wide v3, p0, LX/5Ek;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/21L;->A05:J

    :cond_0
    return-void
    :try_end_0
    .catch LX/2eK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/2eK;->A01:LX/9b2;

    iget-boolean v1, v3, LX/2eK;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {p0, v2, v3, v0, v1}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final A0p(Landroid/media/MediaCrypto;LX/9b2;LX/Njy;LX/0DR;F)V
    .locals 10

    invoke-virtual {p0}, LX/3bV;->A0W()[LX/9b2;

    iget v3, p2, LX/9b2;->A0E:I

    iput v3, p0, LX/21L;->A03:I

    iget-object v0, p4, LX/0DR;->A05:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/21L;->A0A:Z

    iget-object v0, p4, LX/0DR;->A04:Ljava/lang/String;

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p2, LX/9b2;->A06:I

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p2, LX/9b2;->A0L:I

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v5, v0}, LX/2Ty;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/16 v0, 0x40a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_2

    const/16 v0, 0x45

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    iget-object v1, p2, LX/9b2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x40e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/5Ek;->A0g:LX/8qe;

    iget-boolean v0, v3, LX/8qe;->A0A:Z

    if-eqz v0, :cond_4

    const-string v1, "aac-drc-effect-type"

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/8qe;->A05:I

    sget-object v0, LX/6yq;->A1b:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    add-int/lit8 v1, v1, 0xc

    :cond_3
    const-string v0, "aac-target-ref-level"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v4, p3

    move-object v9, v6

    invoke-interface/range {v4 .. v9}, LX/Njy;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/21L;->A0A:Z

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/21L;->A06:Landroid/media/MediaFormat;

    iget-object v0, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-object v6, p0, LX/21L;->A06:Landroid/media/MediaFormat;

    return-void
.end method

.method public final A0q(Landroid/media/MediaFormat;LX/Kmj;)V
    .locals 7

    iget-object v1, p0, LX/21L;->A06:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-object v2, p0, LX/21L;->A06:Landroid/media/MediaFormat;

    :goto_2
    const/16 v0, 0x28

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v1, "sample-rate"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/9aU;

    invoke-direct {v2}, LX/9aU;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v6, v2, LX/9aU;->A0F:I

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/9aU;->A04:I

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/9aU;->A0J:I

    new-instance v1, LX/9b2;

    invoke-direct {v1, v2}, LX/9b2;-><init>(LX/9aU;)V

    goto :goto_5

    :sswitch_0
    const/16 v0, 0xc04

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x12

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x774

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_3
    const/16 v0, 0x32a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x11

    goto :goto_1

    :sswitch_4
    const-string v0, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    :goto_3
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x775

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x16f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, LX/21L;->A07:LX/9b2;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, v2, LX/9b2;->A0H:I

    :goto_4
    move-object v2, p1

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x2

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, v1, v3}, LX/jLh;->Ad0(LX/9b2;[I)V

    return-void
    :try_end_0
    .catch LX/2f1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/2f1;->A00:LX/9b2;

    const/16 v0, 0x1389

    invoke-virtual {p0, v1, v2, v0, v4}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_4
        0x59c2dc42 -> :sswitch_5
        0x5cc95062 -> :sswitch_6
    .end sparse-switch
.end method

.method public final A0r(LX/9b2;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Ek;->A0r(LX/9b2;)V

    iput-object p1, p0, LX/21L;->A07:LX/9b2;

    iget-object v1, p0, LX/21L;->A0B:LX/1z8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1z8;->A00(LX/9b2;LX/A90;)V

    return-void
.end method

.method public final A0s(LX/1t7;)V
    .locals 7

    iget-boolean v0, p0, LX/21L;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/1t7;->A00:J

    iget-wide v2, p0, LX/21L;->A04:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/21L;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/21L;->A08:Z

    :cond_1
    return-void
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/21L;->A0B:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/39F;

    invoke-direct {v0, v2, p1}, LX/39F;-><init>(LX/1z8;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0u(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/21L;->A0B:LX/1z8;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1z8;->A02(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final A0v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0x(Ljava/nio/ByteBuffer;LX/Kmj;IIJJJZZ)Z
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/21L;->A05:J

    iget-boolean v0, p0, LX/21L;->A0A:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2, p3, v7}, LX/Kmj;->releaseOutputBuffer(IZ)V

    return v4

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p2, p3, v7}, LX/Kmj;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0E:I

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->DwQ()V

    return v4

    :cond_1
    iget-boolean v2, p0, LX/21L;->A0F:Z

    move-wide/from16 v0, p9

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-le v3, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, LX/21L;->A0E:LX/1w7;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-wide/16 v2, 0x3e8

    div-long v2, p9, v2

    iget-object v8, v5, LX/1w7;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v6, v5, LX/1w7;->A00:Landroid/os/Handler;

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    new-instance v5, LX/Mgj;

    invoke-direct {v5, v8, v9, v2, v3}, LX/Mgj;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;[BJ)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v2, p1, v4, v0, v1}, LX/jLh;->DvO(Ljava/nio/ByteBuffer;IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p3, v7}, LX/Kmj;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0C:I

    return v4

    :cond_3
    iput-wide v0, p0, LX/21L;->A05:J

    return v7
    :try_end_0
    .catch LX/2eC; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2eK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    iget-boolean v1, v3, LX/2eK;->A02:Z

    const/16 v0, 0x138a

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/21L;->A07:LX/9b2;

    iget-boolean v1, v3, LX/2eC;->A02:Z

    const/16 v0, 0x1389

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public A0y(LX/0DR;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/21L;->A0E:LX/1w7;

    iget-object v3, p1, LX/0DR;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/1w7;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v0, LX/1w7;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/DeN;

    invoke-direct {v0, v2, v3}, LX/DeN;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public final ByQ(JJ)J
    .locals 9

    iget-wide v1, p0, LX/21L;->A05:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/21L;->A09:Z

    const-wide/16 v2, 0x2710

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/21L;->EHX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/32 v2, 0xf4240

    :cond_2
    return-wide v2

    :cond_3
    iget-object v6, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v6}, LX/jLh;->BRh()J

    move-result-wide v4

    if-eqz v1, :cond_2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/21L;->A05:J

    sub-long/2addr v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v1, v4

    invoke-interface {v6}, LX/jLh;->CwV()LX/1pI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/jLh;->CwV()LX/1pI;

    move-result-object v0

    iget v0, v0, LX/1pI;->A01:F

    :goto_0
    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-long v4, v1

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final Cbm()LX/Hmk;
    .locals 0

    return-object p0
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->CwV()LX/1pI;

    move-result-object v0

    return-object v0
.end method

.method public final Cxd()J
    .locals 2

    iget v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/21L;->A00()V

    :cond_0
    iget-wide v0, p0, LX/21L;->A04:J

    return-wide v0
.end method

.method public Dz5(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/21L;->A0C:LX/LjP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->HFh(F)V

    return-void

    :pswitch_2
    check-cast p2, LX/1yR;

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, p2}, LX/jLh;->Gkq(LX/1yR;)V

    return-void

    :pswitch_3
    check-cast p2, LX/1z0;

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, p2}, LX/jLh;->Gl8(LX/1z0;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/21L;->A0C:LX/LjP;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->HBG(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/21L;->A0C:LX/LjP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->Gl2(I)V

    return-void

    :pswitch_6
    check-cast p2, LX/iyt;

    iput-object p2, p0, LX/21L;->A00:LX/iyt;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {v0, p2}, LX/jLh;->H63(Landroid/media/AudioDeviceInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic E6f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/5Ek;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->EHX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public EQn()Z
    .locals 1

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0}, LX/jLh;->E68()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/5Ek;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H5V(LX/1pI;)V
    .locals 1

    iget-object v0, p0, LX/21L;->A0C:LX/LjP;

    invoke-interface {v0, p1}, LX/jLh;->H5V(LX/1pI;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
