.class public final LX/2iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/2iL;

.field public final A06:LX/HA6;

.field public final A07:LX/2iH;

.field public final A08:LX/2iJ;

.field public final A09:LX/09t;

.field public final A0A:LX/0Ax;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/09v;->A00:LX/0Ac;

    sget-object v0, LX/D8k;->A00:LX/D8k;

    invoke-direct {p0, v1, v0}, LX/2iG;-><init>(LX/09t;LX/HA6;)V

    return-void
.end method

.method public constructor <init>(LX/09t;LX/HA6;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2iG;->A09:LX/09t;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2iG;->A06:LX/HA6;

    .line 268435462
    .line 268435463
    new-instance v0, LX/2iH;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/2iH;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/2iG;->A07:LX/2iH;

    .line 268435469
    .line 268435470
    new-instance v0, LX/2iJ;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/2iJ;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/2iG;->A08:LX/2iJ;

    .line 268435476
    .line 268435477
    const/16 v1, 0x10

    .line 268435478
    .line 268435479
    new-instance v0, LX/0Ax;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/2iG;->A0A:LX/0Ax;

    .line 268435485
    .line 268435486
    const-wide/16 v0, -0x1

    .line 268435487
    .line 268435488
    iput-wide v0, p0, LX/2iG;->A03:J

    .line 268435489
    .line 268435490
    const/16 v1, 0xb

    .line 268435491
    .line 268435492
    new-instance v0, LX/9db;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/2iG;->A0B:Lkotlin/jvm/functions/Function0;

    .line 268435498
    .line 268435499
    const/4 v1, 0x0

    .line 268435500
    new-instance v0, LX/2iL;

    .line 268435501
    .line 268435502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iput v1, v0, LX/2iL;->A01:F

    .line 268435506
    .line 268435507
    iput v1, v0, LX/2iL;->A03:F

    .line 268435508
    .line 268435509
    iput v1, v0, LX/2iL;->A02:F

    .line 268435510
    .line 268435511
    iput v1, v0, LX/2iL;->A00:F

    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/2iG;->A05:LX/2iL;

    .line 268435514
    .line 268435515
    return-void
.end method

.method private final A00(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v5, v0, LX/2hB;->A04:LX/3Yl;

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/2hB;->A07:LX/2hD;

    :goto_0
    if-eqz v4, :cond_0

    if-eq v4, v5, :cond_0

    iget-object v0, v4, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v0, v0, LX/2Xt;->A0J:[F

    invoke-static {v0}, LX/2Xw;->A00([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v2, 0x7fffffff7fffffffL

    :cond_0
    return-wide v2

    :cond_1
    iget-wide v0, v4, LX/3Yl;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v2

    iget-object v4, v4, LX/3Yl;->A09:LX/3Yl;

    goto :goto_0
.end method

.method private final A01(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 20

    const/4 v8, 0x1

    move-object/from16 v4, p1

    iput-boolean v8, v4, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v9, v6, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/3Yf;->A0K()I

    move-result v1

    invoke-virtual {v0}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v5, p0

    iget-object v7, v5, LX/2iG;->A05:LX/2iL;

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    iput v0, v7, LX/2iL;->A01:F

    iput v0, v7, LX/2iL;->A03:F

    iput v2, v7, LX/2iL;->A02:F

    iput v1, v7, LX/2iL;->A00:F

    :goto_0
    if-eqz v9, :cond_0

    iget-object v1, v9, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    const-wide v13, 0xffffffffL

    const/16 v12, 0x20

    if-ne v9, v0, :cond_5

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, LX/2iG;->A03(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v10

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    shr-long v0, v10, v12

    long-to-int v2, v0

    int-to-float v2, v2

    invoke-static {v10, v11}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v13

    or-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, LX/2iL;->A01(J)V

    :cond_0
    iget v0, v7, LX/2iL;->A01:F

    float-to-int v1, v0

    iget v0, v7, LX/2iL;->A03:F

    float-to-int v0, v0

    iget v2, v7, LX/2iL;->A02:F

    float-to-int v9, v2

    iget v2, v7, LX/2iL;->A00:F

    float-to-int v12, v2

    iget v7, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    iput-boolean v8, v4, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    if-eqz v2, :cond_3

    iget-object v2, v5, LX/2iG;->A07:LX/2iH;

    const v17, 0x1ffffff

    and-int v15, v7, v17

    iget-object v10, v2, LX/2iH;->A01:[J

    iget v14, v2, LX/2iH;->A00:I

    const/4 v11, 0x0

    :goto_1
    array-length v2, v10

    add-int/lit8 v2, v2, -0x2

    if-ge v11, v2, :cond_3

    if-ge v11, v14, :cond_3

    add-int/lit8 v16, v11, 0x2

    aget-wide v2, v10, v16

    long-to-int v13, v2

    and-int v13, v13, v17

    if-ne v13, v15, :cond_2

    int-to-long v6, v1

    const/16 v15, 0x20

    shl-long/2addr v6, v15

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v6, v0

    aput-wide v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    int-to-long v6, v9

    shl-long/2addr v6, v15

    int-to-long v0, v12

    and-long/2addr v0, v13

    or-long/2addr v6, v0

    aput-wide v6, v10, v11

    const/16 v0, 0x3f

    shr-long v6, v2, v0

    const-wide/16 v0, 0x1

    and-long/2addr v6, v0

    const/16 v0, 0x3c

    shl-long/2addr v6, v0

    or-long/2addr v6, v2

    aput-wide v6, v10, v16

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    iput-boolean v8, v5, LX/2iG;->A01:Z

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_1

    invoke-direct {v5, v1}, LX/2iG;->A01(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v10, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    :goto_4
    iget-object v3, v5, LX/2iG;->A07:LX/2iH;

    const/16 v2, 0x400

    invoke-virtual {v6, v2}, LX/2hB;->A07(I)Z

    move-result v17

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, LX/2hB;->A07(I)Z

    move-result v18

    iget-object v2, v5, LX/2iG;->A08:LX/2iJ;

    iget-object v2, v2, LX/2iJ;->A06:LX/0Ac;

    invoke-virtual {v2, v7}, LX/09t;->A05(I)Z

    move-result v19

    const/16 v16, -0x1

    move v13, v9

    move v14, v12

    move v15, v10

    move-object v9, v3

    move v10, v7

    move v11, v1

    move v12, v0

    invoke-virtual/range {v9 .. v19}, LX/2iH;->A00(IIIIIIIZZZ)V

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v9, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_6

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v1, v0, LX/2Xt;->A0J:[F

    invoke-static {v1}, LX/2Xw;->A00([F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v1}, LX/2hN;->A02(LX/2iL;[F)V

    :cond_6
    iget-wide v2, v9, LX/3Yl;->A01:J

    shr-long v0, v2, v12

    long-to-int v10, v0

    int-to-float v10, v10

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v13

    or-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, LX/2iL;->A01(J)V

    iget-object v9, v9, LX/3Yl;->A09:LX/3Yl;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v0, v0, LX/2Xt;->A0J:[F

    invoke-static {v0}, LX/2Xw;->A00([F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/2iG;->A00(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->A03:J

    iput-boolean v5, p1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    :cond_2
    iget-wide v3, p1, Landroidx/compose/ui/node/LayoutNode;->A03:J

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v0, v2, v5

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, LX/2iG;->A02(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 8

    iget-object v0, p0, LX/2iG;->A07:LX/2iH;

    iget v7, p1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v6, 0x1ffffff

    and-int/2addr v7, v6

    iget-object v5, v0, LX/2iH;->A01:[J

    iget v4, v0, LX/2iH;->A00:I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v3, 0x2

    aget-wide v1, v5, v0

    long-to-int v0, v1

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_0

    aget-wide v4, v5, v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const/16 v6, 0x20

    shr-long v2, v4, v6

    long-to-int v1, v2

    long-to-int v0, v4

    int-to-long v4, v1

    shl-long/2addr v4, v6

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffff7fffffffL

    return-wide v2
.end method

.method public final A04()V
    .locals 40

    move-object/from16 v9, p0

    iget-object v1, v9, LX/2iG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/2iG;->A06:LX/HA6;

    invoke-interface {v0, v1}, LX/HA6;->GY4(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/2iG;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v1, v9, LX/2iG;->A01:Z

    const/16 v25, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v9, LX/2iG;->A02:Z

    const/16 v24, 0x0

    if-eqz v0, :cond_c

    :cond_1
    const/16 v24, 0x1

    if-eqz v1, :cond_c

    move/from16 v0, v25

    iput-boolean v0, v9, LX/2iG;->A01:Z

    iget-object v0, v9, LX/2iG;->A0A:LX/0Ax;

    iget-object v3, v0, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/0Aw;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v14, v9, LX/2iG;->A07:LX/2iH;

    iget-object v13, v14, LX/2iH;->A01:[J

    iget v0, v14, LX/2iH;->A00:I

    move/from16 v36, v0

    const/4 v8, 0x0

    :goto_1
    array-length v0, v13

    add-int/lit8 v0, v0, -0x2

    if-ge v8, v0, :cond_b

    move/from16 v0, v36

    if-ge v8, v0, :cond_b

    add-int/lit8 v0, v8, 0x2

    aget-wide v2, v13, v0

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v6, v0

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_a

    aget-wide v22, v13, v8

    add-int/lit8 v0, v8, 0x1

    aget-wide v15, v13, v0

    long-to-int v1, v2

    const v0, 0x1ffffff

    and-int/2addr v1, v0

    iget-object v7, v9, LX/2iG;->A08:LX/2iJ;

    iget-object v0, v7, LX/2iJ;->A06:LX/0Ac;

    invoke-virtual {v0, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2TG;

    :cond_3
    :goto_2
    move-object v10, v6

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/2TG;->A04:LX/2TG;

    iget-wide v2, v10, LX/2TG;->A01:J

    iget-wide v0, v10, LX/2TG;->A06:J

    iget-wide v11, v10, LX/2TG;->A05:J

    sub-long v18, v4, v2

    const/16 v21, 0x0

    cmp-long v17, v18, v0

    if-gez v17, :cond_4

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v17, v2, v18

    const/16 v18, 0x0

    if-nez v17, :cond_5

    :cond_4
    const/16 v18, 0x1

    :cond_5
    const-wide/16 v19, 0x0

    cmp-long v2, v11, v19

    const/16 v17, 0x0

    if-nez v2, :cond_6

    const/16 v17, 0x1

    :cond_6
    cmp-long v3, v0, v19

    const/4 v2, 0x0

    if-nez v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    move-wide/from16 v0, v22

    iput-wide v0, v10, LX/2TG;->A03:J

    iput-wide v15, v10, LX/2TG;->A00:J

    if-nez v17, :cond_9

    if-eqz v2, :cond_9

    :goto_3
    if-eqz v18, :cond_8

    if-eqz v21, :cond_8

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/2TG;->A02:J

    iput-wide v4, v10, LX/2TG;->A01:J

    iget-wide v2, v7, LX/2iJ;->A02:J

    iget-wide v0, v7, LX/2iJ;->A01:J

    iget-object v11, v7, LX/2iJ;->A05:[F

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v28, v22

    move-wide/from16 v30, v15

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    invoke-virtual/range {v26 .. v35}, LX/2TG;->A00([FJJJJ)V

    goto :goto_2

    :cond_8
    if-nez v17, :cond_3

    iput-wide v4, v10, LX/2TG;->A02:J

    iget-wide v0, v7, LX/2iJ;->A00:J

    add-long v17, v4, v11

    cmp-long v2, v0, v19

    if-lez v2, :cond_3

    cmp-long v2, v17, v0

    if-gez v2, :cond_3

    iput-wide v0, v7, LX/2iJ;->A00:J

    goto :goto_2

    :cond_9
    const/16 v21, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_1

    :cond_b
    iget-object v10, v14, LX/2iH;->A01:[J

    iget v8, v14, LX/2iH;->A00:I

    const/4 v7, 0x0

    :goto_4
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v7, v0, :cond_c

    if-ge v7, v8, :cond_c

    add-int/lit8 v6, v7, 0x2

    aget-wide v2, v10, v6

    const-wide v0, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v2, v0

    aput-wide v2, v10, v6

    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_c
    iget-boolean v0, v9, LX/2iG;->A02:Z

    if-eqz v0, :cond_10

    move/from16 v0, v25

    iput-boolean v0, v9, LX/2iG;->A02:Z

    iget-object v14, v9, LX/2iG;->A08:LX/2iJ;

    iget-wide v6, v14, LX/2iJ;->A02:J

    iget-wide v1, v14, LX/2iJ;->A01:J

    iget-object v13, v14, LX/2iJ;->A05:[F

    iget-object v0, v14, LX/2iJ;->A06:LX/0Ac;

    iget-object v12, v0, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/09t;->A03:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_10

    const/4 v8, 0x0

    :goto_5
    aget-wide v20, v11, v8

    const-wide/16 v17, -0x1

    xor-long v17, v17, v20

    const/4 v0, 0x7

    shl-long v17, v17, v0

    and-long v17, v17, v20

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v17, v17, v15

    cmp-long v0, v17, v15

    if-eqz v0, :cond_f

    sub-int v0, v8, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v3, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v20, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_d

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v15

    aget-object v0, v12, v0

    check-cast v0, LX/2TG;

    :goto_7
    if-eqz v0, :cond_d

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-wide/from16 v29, v6

    move-wide/from16 v31, v1

    move-wide/from16 v33, v4

    invoke-static/range {v26 .. v34}, LX/2iJ;->A01(LX/2TG;LX/2iJ;[FJJJ)V

    iget-object v0, v0, LX/2TG;->A04:LX/2TG;

    goto :goto_7

    :cond_d
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    if-ne v3, v0, :cond_10

    :cond_f
    if-eq v8, v10, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    if-eqz v24, :cond_11

    iget-object v10, v9, LX/2iG;->A08:LX/2iJ;

    iget-wide v11, v10, LX/2iJ;->A02:J

    iget-wide v6, v10, LX/2iJ;->A01:J

    iget-object v13, v10, LX/2iJ;->A05:[F

    iget-object v8, v10, LX/2iJ;->A04:LX/2TG;

    if-eqz v8, :cond_11

    :goto_8
    iget-object v0, v8, LX/2TG;->A07:LX/leh;

    invoke-static {v0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    invoke-static {v15}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v0, v15}, LX/2iG;->A03(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v2

    iput-wide v2, v8, LX/2TG;->A03:J

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v14, v0

    iget-object v0, v15, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v15, v0, LX/2hY;->A0G:LX/2hZ;

    iget v0, v15, LX/3Yf;->A01:I

    add-int/2addr v14, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    iget v0, v15, LX/3Yf;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v14

    shl-long v2, v2, v16

    int-to-long v0, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    iput-wide v0, v8, LX/2TG;->A00:J

    move-object v15, v10

    move-object/from16 v16, v13

    move-wide/from16 v17, v11

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-object v14, v8

    invoke-static/range {v14 .. v22}, LX/2iJ;->A01(LX/2TG;LX/2iJ;[FJJJ)V

    iget-object v8, v8, LX/2TG;->A04:LX/2TG;

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    iget-boolean v0, v9, LX/2iG;->A04:Z

    if-eqz v0, :cond_14

    move/from16 v0, v25

    iput-boolean v0, v9, LX/2iG;->A04:Z

    iget-object v11, v9, LX/2iG;->A07:LX/2iH;

    iget-object v10, v11, LX/2iH;->A01:[J

    iget v8, v11, LX/2iH;->A00:I

    iget-object v7, v11, LX/2iH;->A02:[J

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_9
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v6, v0, :cond_13

    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_13

    if-ge v6, v8, :cond_13

    add-int/lit8 v0, v6, 0x2

    aget-wide v12, v10, v0

    sget-wide v1, LX/2YB;->A02:J

    cmp-long v0, v12, v1

    if-eqz v0, :cond_12

    aget-wide v0, v10, v6

    aput-wide v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v6, 0x1

    aget-wide v0, v10, v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v0, v6, 0x2

    aget-wide v0, v10, v0

    aput-wide v0, v7, v2

    add-int/lit8 v3, v3, 0x3

    :cond_12
    add-int/lit8 v6, v6, 0x3

    goto :goto_9

    :cond_13
    iput v3, v11, LX/2iH;->A00:I

    iput-object v7, v11, LX/2iH;->A01:[J

    iput-object v10, v11, LX/2iH;->A02:[J

    :cond_14
    iget-object v8, v9, LX/2iG;->A08:LX/2iJ;

    iget-wide v6, v8, LX/2iJ;->A00:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1f

    iget-wide v0, v8, LX/2iJ;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v8, LX/2iJ;->A01:J

    move-wide/from16 v36, v0

    iget-object v0, v8, LX/2iJ;->A05:[F

    move-object/from16 v27, v0

    iget-object v1, v8, LX/2iJ;->A06:LX/0Ac;

    iget-object v0, v1, LX/09t;->A04:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/09t;->A03:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v15, v0, -0x2

    const-wide/16 v10, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    if-ltz v15, :cond_1a

    const/4 v14, 0x0

    :goto_a
    aget-wide v20, v24, v14

    xor-long v12, v20, v10

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v20

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_19

    sub-int v0, v14, v15

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v19, v0, 0x8

    const/4 v13, 0x0

    :goto_b
    move/from16 v0, v19

    if-ge v13, v0, :cond_18

    const-wide/16 v0, 0xff

    and-long v16, v20, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v13

    aget-object v12, v25, v0

    check-cast v12, LX/2TG;

    :goto_c
    if-eqz v12, :cond_17

    iget-wide v2, v12, LX/2TG;->A05:J

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-lez v0, :cond_15

    iget-wide v0, v12, LX/2TG;->A02:J

    cmp-long v16, v0, v17

    if-lez v16, :cond_15

    sub-long v17, v4, v0

    cmp-long v16, v17, v2

    if-ltz v16, :cond_16

    iput-wide v4, v12, LX/2TG;->A01:J

    iput-wide v10, v12, LX/2TG;->A02:J

    iget-wide v2, v12, LX/2TG;->A03:J

    iget-wide v0, v12, LX/2TG;->A00:J

    move-object/from16 v26, v12

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-wide/from16 v32, v38

    move-wide/from16 v34, v36

    invoke-virtual/range {v26 .. v35}, LX/2TG;->A00([FJJJJ)V

    :cond_15
    :goto_d
    iget-object v12, v12, LX/2TG;->A04:LX/2TG;

    goto :goto_c

    :cond_16
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_d

    :cond_17
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_18
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a

    :cond_19
    if-eq v14, v15, :cond_1a

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_1a
    iget-object v12, v8, LX/2iJ;->A04:LX/2TG;

    :goto_e
    if-eqz v12, :cond_1d

    iget-wide v2, v12, LX/2TG;->A05:J

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_1b

    iget-wide v0, v12, LX/2TG;->A02:J

    cmp-long v13, v0, v14

    if-lez v13, :cond_1b

    sub-long v14, v4, v0

    cmp-long v13, v14, v2

    if-ltz v13, :cond_1c

    iput-wide v4, v12, LX/2TG;->A01:J

    iput-wide v10, v12, LX/2TG;->A02:J

    iget-wide v2, v12, LX/2TG;->A03:J

    iget-wide v0, v12, LX/2TG;->A00:J

    move-object/from16 v13, v27

    move-wide v14, v2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v38

    move-wide/from16 v20, v36

    invoke-virtual/range {v12 .. v21}, LX/2TG;->A00([FJJJJ)V

    :cond_1b
    :goto_f
    iget-object v12, v12, LX/2TG;->A04:LX/2TG;

    goto :goto_e

    :cond_1c
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_f

    :cond_1d
    cmp-long v0, v6, v22

    if-nez v0, :cond_1e

    const-wide/16 v6, -0x1

    :cond_1e
    iput-wide v6, v8, LX/2iJ;->A00:J

    :cond_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_20

    invoke-virtual {v9}, LX/2iG;->A05()V

    :cond_20
    return-void
.end method

.method public final A05()V
    .locals 7

    iget-object v6, p0, LX/2iG;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2iG;->A08:LX/2iJ;

    iget-wide v2, v0, LX/2iJ;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v4, p0, LX/2iG;->A03:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/2iG;->A06:LX/HA6;

    invoke-interface {v0, v6}, LX/HA6;->GY4(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x10

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/2iG;->A03:J

    sub-long/2addr v2, v4

    iget-object v1, p0, LX/2iG;->A06:LX/HA6;

    iget-object v0, p0, LX/2iG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0, v2, v3}, LX/HA6;->BCX(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2iG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final A06(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 32

    move-object/from16 v14, p1

    iget-object v0, v14, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v6, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v6, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object/from16 v31, p0

    if-eqz v2, :cond_14

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, LX/2iG;->A00(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/node/LayoutNode;->A03:J

    :cond_0
    iget-wide v4, v2, Landroidx/compose/ui/node/LayoutNode;->A03:J

    :goto_0
    iget-object v3, v14, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v7, v3, LX/2hB;->A04:LX/3Yl;

    const-wide v8, 0x7fffffff7fffffffL

    cmp-long v1, v4, v8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/16 v29, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_5

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v0, v0, LX/2Xt;->A0J:[F

    invoke-static {v0}, LX/2Xw;->A00([F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move-object/from16 v0, v31

    invoke-direct {v0, v14}, LX/2iG;->A01(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v14, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    move/from16 v1, v29

    move-object/from16 v0, v31

    iput-boolean v1, v0, LX/2iG;->A01:Z

    invoke-virtual/range {v31 .. v31}, LX/2iG;->A05()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v14, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-nez v0, :cond_12

    iget-wide v0, v7, LX/3Yl;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v15

    invoke-virtual {v6}, LX/3Yf;->A0K()I

    move-result v21

    invoke-virtual {v6}, LX/3Yf;->getMeasuredHeight()I

    move-result v17

    iget v0, v14, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-boolean v1, v14, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    if-eqz v1, :cond_f

    move-object/from16 v1, v31

    iget-object v12, v1, LX/2iG;->A07:LX/2iH;

    if-eqz v2, :cond_c

    iget v13, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const/16 v20, 0x20

    shr-long v1, v15, v20

    long-to-int v9, v1

    invoke-static/range {v15 .. v16}, LX/2kO;->A00(J)I

    move-result v16

    const v28, 0x1ffffff

    and-int v0, v0, v28

    iget-object v8, v12, LX/2iH;->A01:[J

    iget v1, v12, LX/2iH;->A00:I

    move/from16 v30, v1

    const/4 v7, 0x0

    :goto_2
    array-length v1, v8

    add-int/lit8 v27, v1, -0x2

    move/from16 v1, v27

    if-ge v7, v1, :cond_3

    move/from16 v1, v30

    if-ge v7, v1, :cond_3

    add-int/lit8 v1, v7, 0x2

    aget-wide v1, v8, v1

    long-to-int v3, v1

    and-int v3, v3, v28

    if-ne v3, v13, :cond_b

    aget-wide v1, v8, v7

    shr-long v3, v1, v20

    long-to-int v11, v3

    long-to-int v10, v1

    add-int/2addr v11, v9

    add-int v10, v10, v16

    add-int v15, v11, v21

    add-int v19, v10, v17

    :cond_6
    add-int/lit8 v7, v7, 0x3

    move/from16 v1, v27

    if-ge v7, v1, :cond_b

    move/from16 v1, v30

    if-ge v7, v1, :cond_b

    add-int/lit8 v18, v7, 0x2

    aget-wide v5, v8, v18

    long-to-int v1, v5

    and-int v1, v1, v28

    if-ne v1, v0, :cond_6

    aget-wide v2, v8, v7

    shr-long v0, v2, v20

    long-to-int v4, v0

    long-to-int v0, v2

    sub-int v9, v11, v4

    sub-int v4, v10, v0

    int-to-long v2, v11

    shl-long v2, v2, v20

    int-to-long v0, v10

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    aput-wide v0, v8, v7

    add-int/lit8 v10, v7, 0x1

    int-to-long v2, v15

    shl-long v2, v2, v20

    move/from16 v0, v19

    int-to-long v0, v0

    and-long v0, v0, v16

    or-long/2addr v2, v0

    aput-wide v2, v8, v10

    const/16 v0, 0x3f

    shr-long v2, v5, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v2, v5

    aput-wide v2, v8, v18

    if-nez v9, :cond_7

    if-eqz v4, :cond_3

    :cond_7
    :goto_3
    add-int/lit8 v0, v7, 0x3

    sget-wide v25, LX/2YB;->A01:J

    and-long v2, v25, v5

    and-int v0, v0, v28

    int-to-long v0, v0

    const/16 v24, 0x19

    shl-long v0, v0, v24

    or-long/2addr v2, v0

    iget-object v15, v12, LX/2iH;->A02:[J

    const/4 v0, 0x0

    aput-wide v2, v15, v0

    const/16 v23, 0x1

    :goto_4
    add-int/lit8 v23, v23, -0x1

    aget-wide v2, v15, v23

    long-to-int v12, v2

    and-int v12, v12, v28

    shr-long v0, v2, v24

    long-to-int v7, v0

    and-int v7, v7, v28

    const/16 v22, 0x32

    shr-long v2, v2, v22

    long-to-int v0, v2

    const/16 v11, 0x3ff

    and-int/2addr v0, v11

    move/from16 v10, v30

    if-eq v0, v11, :cond_8

    mul-int/lit8 v10, v0, 0x3

    add-int/2addr v10, v7

    :cond_8
    if-ltz v7, :cond_3

    :goto_5
    move/from16 v0, v27

    if-ge v7, v0, :cond_a

    if-ge v7, v10, :cond_a

    add-int/lit8 v0, v7, 0x2

    aget-wide v20, v8, v0

    shr-long v0, v20, v24

    long-to-int v2, v0

    and-int v2, v2, v28

    if-ne v2, v12, :cond_9

    aget-wide v2, v8, v7

    add-int/lit8 v19, v7, 0x1

    aget-wide v5, v8, v19

    const/16 v18, 0x20

    shr-long v0, v2, v18

    long-to-int v13, v0

    add-int/2addr v13, v9

    long-to-int v0, v2

    add-int/2addr v0, v4

    int-to-long v2, v13

    shl-long v2, v2, v18

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    aput-wide v0, v8, v7

    shr-long v0, v5, v18

    long-to-int v2, v0

    add-int/2addr v2, v9

    long-to-int v0, v5

    add-int/2addr v0, v4

    int-to-long v2, v2

    shl-long v2, v2, v18

    int-to-long v0, v0

    and-long v0, v0, v16

    or-long/2addr v0, v2

    aput-wide v0, v8, v19

    add-int/lit8 v5, v7, 0x2

    const/16 v0, 0x3f

    shr-long v2, v20, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long v2, v2, v20

    aput-wide v2, v8, v5

    shr-long v0, v20, v22

    long-to-int v2, v0

    and-int/2addr v2, v11

    if-lez v2, :cond_9

    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v0, v7, 0x3

    and-long v20, v20, v25

    and-int v0, v0, v28

    int-to-long v0, v0

    shl-long v0, v0, v24

    or-long v20, v20, v0

    aput-wide v20, v15, v23

    move/from16 v23, v2

    :cond_9
    add-int/lit8 v7, v7, 0x3

    goto :goto_5

    :cond_a
    if-lez v23, :cond_3

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_2

    :cond_c
    const/16 v20, 0x20

    shr-long v1, v15, v20

    long-to-int v9, v1

    invoke-static/range {v15 .. v16}, LX/2kO;->A00(J)I

    move-result v4

    add-int v13, v9, v21

    add-int v15, v4, v17

    const v28, 0x1ffffff

    and-int v0, v0, v28

    iget-object v8, v12, LX/2iH;->A01:[J

    iget v1, v12, LX/2iH;->A00:I

    move/from16 v30, v1

    const/4 v7, 0x0

    :goto_6
    array-length v1, v8

    add-int/lit8 v27, v1, -0x2

    move/from16 v1, v27

    if-ge v7, v1, :cond_3

    move/from16 v1, v30

    if-ge v7, v1, :cond_3

    add-int/lit8 v19, v7, 0x2

    aget-wide v5, v8, v19

    long-to-int v1, v5

    and-int v1, v1, v28

    if-ne v1, v0, :cond_e

    aget-wide v10, v8, v7

    int-to-long v2, v9

    shl-long v2, v2, v20

    int-to-long v0, v4

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v2

    aput-wide v0, v8, v7

    add-int/lit8 v16, v7, 0x1

    int-to-long v2, v13

    shl-long v2, v2, v20

    int-to-long v0, v15

    and-long v0, v0, v17

    or-long/2addr v2, v0

    aput-wide v2, v8, v16

    const/16 v0, 0x3f

    shr-long v2, v5, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v2, v5

    aput-wide v2, v8, v19

    shr-long v0, v10, v20

    long-to-int v2, v0

    sub-int/2addr v9, v2

    long-to-int v0, v10

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    if-eqz v9, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v4, :cond_7

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v7, v7, 0x3

    goto :goto_6

    :cond_f
    move/from16 v1, v29

    iput-boolean v1, v14, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    const/16 v1, 0x400

    invoke-virtual {v3, v1}, LX/2hB;->A07(I)Z

    move-result v23

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, LX/2hB;->A07(I)Z

    move-result v24

    move-object/from16 v1, v31

    iget-object v1, v1, LX/2iG;->A08:LX/2iJ;

    iget-object v1, v1, LX/2iJ;->A06:LX/0Ac;

    invoke-virtual {v1, v0}, LX/09t;->A05(I)Z

    move-result v25

    move-object/from16 v1, v31

    if-eqz v2, :cond_11

    iget-object v5, v1, LX/2iG;->A07:LX/2iH;

    iget v7, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const/16 v10, 0x20

    shr-long v1, v15, v10

    long-to-int v6, v1

    invoke-static/range {v15 .. v16}, LX/2kO;->A00(J)I

    move-result v9

    const v8, 0x1ffffff

    and-int/2addr v0, v8

    iget-object v4, v5, LX/2iH;->A01:[J

    iget v1, v5, LX/2iH;->A00:I

    add-int/lit8 v22, v1, -0x3

    :goto_7
    if-ltz v22, :cond_3

    add-int/lit8 v1, v22, 0x2

    aget-wide v1, v4, v1

    long-to-int v3, v1

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_10

    aget-wide v1, v4, v22

    shr-long v3, v1, v10

    long-to-int v8, v3

    long-to-int v3, v1

    add-int/2addr v8, v6

    add-int/2addr v3, v9

    add-int v19, v8, v21

    add-int v20, v3, v17

    move-object v15, v5

    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v3

    move/from16 v21, v7

    :goto_8
    invoke-virtual/range {v15 .. v25}, LX/2iH;->A00(IIIIIIIZZZ)V

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v22, v22, -0x3

    goto :goto_7

    :cond_11
    iget-object v4, v1, LX/2iG;->A07:LX/2iH;

    const/16 v1, 0x20

    shr-long v1, v15, v1

    long-to-int v3, v1

    invoke-static/range {v15 .. v16}, LX/2kO;->A00(J)I

    move-result v18

    add-int v19, v3, v21

    add-int v20, v18, v17

    const/16 v21, -0x1

    move-object v15, v4

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v22, v21

    goto :goto_8

    :cond_12
    move-object/from16 v0, v31

    invoke-direct {v0, v14}, LX/2iG;->A01(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {v0, v14}, LX/2iG;->A02(Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_1

    :cond_13
    const-wide v4, 0x7fffffff7fffffffL

    goto/16 :goto_0

    :cond_14
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A07(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2iG;->A07:LX/2iH;

    iget v8, p1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v7, 0x1ffffff

    and-int/2addr v8, v7

    iget-object v6, v0, LX/2iH;->A01:[J

    iget v5, v0, LX/2iH;->A00:I

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v4, v0, :cond_0

    if-ge v4, v5, :cond_0

    add-int/lit8 v3, v4, 0x2

    aget-wide v1, v6, v3

    long-to-int v0, v1

    and-int/2addr v0, v7

    if-ne v0, v8, :cond_2

    const-wide/16 v1, -0x1

    aput-wide v1, v6, v4

    add-int/lit8 v0, v4, 0x1

    aput-wide v1, v6, v0

    sget-wide v0, LX/2YB;->A02:J

    aput-wide v0, v6, v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    iput-boolean v0, p0, LX/2iG;->A01:Z

    iput-boolean v0, p0, LX/2iG;->A04:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_0
.end method
