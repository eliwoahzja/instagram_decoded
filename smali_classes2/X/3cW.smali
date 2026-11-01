.class public final LX/3cW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/2sH;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic A0Y:[LX/Lms;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/3cV;

.field public A03:LX/3dD;

.field public A04:LX/3dD;

.field public A05:Ljava/lang/Object;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/ColorFilter;

.field public A0E:LX/plP;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public final A0H:LX/3f5;

.field public final A0I:LX/3cX;

.field public final A0J:LX/3cZ;

.field public final A0K:LX/3dD;

.field public final A0L:LX/3dD;

.field public final A0M:LX/3dD;

.field public final A0N:LX/3dC;

.field public final A0O:Z

.field public final A0P:LX/pwM;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "dataSource"

    const-string/jumbo v0, "getDataSource()Lcom/facebook/datasource/DataSource;"

    const-class v5, LX/3cW;

    const/4 v4, 0x0

    new-instance v3, LX/5B7;

    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "closeable"

    const-string/jumbo v1, "getCloseable()Ljava/io/Closeable;"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/3cW;->A0Y:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v1, LX/mRF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/3cW;-><init>(LX/pwM;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/pwM;ZZZZZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3cW;->A0P:LX/pwM;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/3cW;->A0W:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/3cW;->A0V:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/3cW;->A0U:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/3cW;->A0T:Z

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/3cW;->A0O:Z

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/3cW;->A0X:Z

    .line 268435472
    .line 268435473
    new-instance v0, LX/3cX;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/3cX;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/3cW;->A0I:LX/3cX;

    .line 268435479
    .line 268435480
    new-instance v0, LX/3cZ;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/3cZ;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/3cW;->A0J:LX/3cZ;

    .line 268435486
    .line 268435487
    sget-object v0, LX/4fa;->A06:LX/4fa;

    .line 268435488
    .line 268435489
    new-instance v0, LX/3dC;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0}, LX/3dC;-><init>(LX/3cW;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/3cW;->A0N:LX/3dC;

    .line 268435495
    .line 268435496
    const/4 v0, -0x1

    .line 268435497
    iput v0, p0, LX/3cW;->A0C:I

    .line 268435498
    .line 268435499
    iput v0, p0, LX/3cW;->A0B:I

    .line 268435500
    .line 268435501
    const/16 v0, 0xa

    .line 268435502
    .line 268435503
    new-instance v1, LX/9cy;

    .line 268435504
    .line 268435505
    invoke-direct {v1, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v1, p0, LX/3cW;->A0S:Lkotlin/jvm/functions/Function1;

    .line 268435509
    .line 268435510
    new-instance v0, LX/3f5;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v1}, LX/3f5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, LX/3cW;->A0H:LX/3f5;

    .line 268435516
    .line 268435517
    const/16 v1, 0x1c

    .line 268435518
    .line 268435519
    new-instance v0, LX/9db;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, LX/3cW;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 268435525
    .line 268435526
    const/16 v1, 0x1d

    .line 268435527
    .line 268435528
    new-instance v0, LX/9db;

    .line 268435529
    .line 268435530
    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v0, p0, LX/3cW;->A0R:Lkotlin/jvm/functions/Function0;

    .line 268435534
    .line 268435535
    invoke-virtual {p0}, LX/3cW;->A01()LX/3dD;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, LX/3cW;->A0M:LX/3dD;

    .line 268435540
    .line 268435541
    invoke-virtual {p0}, LX/3cW;->A01()LX/3dD;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, LX/3cW;->A0K:LX/3dD;

    .line 268435546
    .line 268435547
    invoke-virtual {p0}, LX/3cW;->A01()LX/3dD;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, LX/3cW;->A0L:LX/3dD;

    .line 268435552
    .line 268435553
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/3cW;->A0M:LX/3dD;

    iget-object v7, v1, LX/3dD;->A05:LX/9e7;

    iget-object v6, v1, LX/3dD;->A04:LX/3cS;

    iget-object v5, v1, LX/3dD;->A03:LX/A5C;

    iget-object v0, v1, LX/3dD;->A0B:LX/3dE;

    iget-object v4, v0, LX/3dE;->A01:LX/5oW;

    iget-object v2, v1, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    iget-object v1, p0, LX/3cW;->A0K:LX/3dD;

    iget-object v7, v1, LX/3dD;->A05:LX/9e7;

    iget-object v6, v1, LX/3dD;->A04:LX/3cS;

    iget-object v5, v1, LX/3dD;->A03:LX/A5C;

    iget-object v0, v1, LX/3dD;->A0B:LX/3dE;

    iget-object v4, v0, LX/3dE;->A01:LX/5oW;

    iget-object v2, v1, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    iget-object v1, p0, LX/3cW;->A04:LX/3dD;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/3dD;->A05:LX/9e7;

    iget-object v6, v1, LX/3dD;->A04:LX/3cS;

    iget-object v5, v1, LX/3dD;->A03:LX/A5C;

    iget-object v0, v1, LX/3dD;->A0B:LX/3dE;

    iget-object v4, v0, LX/3dE;->A01:LX/5oW;

    iget-object v2, v1, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    :cond_0
    iget-object v1, p0, LX/3cW;->A0L:LX/3dD;

    iget-object v7, v1, LX/3dD;->A05:LX/9e7;

    iget-object v6, v1, LX/3dD;->A04:LX/3cS;

    iget-object v5, v1, LX/3dD;->A03:LX/A5C;

    iget-object v0, v1, LX/3dD;->A0B:LX/3dE;

    iget-object v4, v0, LX/3dE;->A01:LX/5oW;

    iget-object v2, v1, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    iget-object v1, p0, LX/3cW;->A03:LX/3dD;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/3dD;->A05:LX/9e7;

    iget-object v6, v1, LX/3dD;->A04:LX/3cS;

    iget-object v5, v1, LX/3dD;->A03:LX/A5C;

    iget-object v0, v1, LX/3dD;->A0B:LX/3dE;

    iget-object v4, v0, LX/3dE;->A01:LX/5oW;

    iget-object v2, v1, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cW;->A0G:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/3dD;
    .locals 5

    iget-object v4, p0, LX/3cW;->A0Q:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/3cW;->A0R:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/3cW;->A0T:Z

    iget-boolean v1, p0, LX/3cW;->A0X:Z

    new-instance v0, LX/3dD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3dD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/3cW;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/3cW;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/3cW;->A02:LX/3cV;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/3cW;->A0I:LX/3cX;

    iget-wide v1, p0, LX/3cW;->A00:J

    invoke-static {v4, v4, p0, v4}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v1, v2}, LX/3cX;->FqG(LX/2rK;LX/3cV;J)V

    :cond_1
    sget-object v0, LX/4fa;->A06:LX/4fa;

    invoke-virtual {v0, p0}, LX/4fa;->A00(LX/3cW;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3cW;->A00:J

    iget-object v1, p0, LX/3cW;->A0H:LX/3f5;

    sget-object v5, LX/3cW;->A0Y:[LX/Lms;

    const/4 v3, 0x1

    aget-object v0, v5, v3

    invoke-virtual {v1, p0, v4, v0}, LX/3f5;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/3cW;->A0J:LX/3cZ;

    const/4 v1, 0x0

    aget-object v0, v5, v1

    invoke-virtual {v2, p0, v4, v0}, LX/3f5;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iput-object v4, p0, LX/3cW;->A02:LX/3cV;

    iput-object v4, p0, LX/3cW;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/3cW;->A0C:I

    iput v0, p0, LX/3cW;->A0B:I

    iput-boolean v1, p0, LX/3cW;->A09:Z

    iput-boolean v1, p0, LX/3cW;->A0A:Z

    iget-object v0, p0, LX/3cW;->A0M:LX/3dD;

    invoke-virtual {v0, v3}, LX/3dD;->A02(Z)V

    iget-object v0, p0, LX/3cW;->A0K:LX/3dD;

    invoke-virtual {v0, v3}, LX/3dD;->A02(Z)V

    iget-object v0, p0, LX/3cW;->A04:LX/3dD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/3dD;->A02(Z)V

    :cond_2
    iget-object v0, p0, LX/3cW;->A0L:LX/3dD;

    invoke-virtual {v0, v3}, LX/3dD;->A02(Z)V

    iget-object v0, p0, LX/3cW;->A03:LX/3dD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/3dD;->A02(Z)V

    :cond_3
    iput-boolean v1, p0, LX/3cW;->A0G:Z

    iput-object v4, p0, LX/3cW;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/3cW;->A0I:LX/3cX;

    iget-boolean v2, p0, LX/3cW;->A0W:Z

    iget-boolean v1, p0, LX/3cW;->A0V:Z

    iget-boolean v0, p0, LX/3cW;->A0U:Z

    :try_start_0
    iput-object v4, v3, LX/3cX;->A03:LX/9g2;

    if-eqz v2, :cond_4

    iput-object v4, v3, LX/3cX;->A02:LX/Hyo;

    :cond_4
    if-eqz v1, :cond_5

    iput-object v4, v3, LX/3cX;->A01:LX/8YD;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v4, v3, LX/3cX;->A00:LX/3cY;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final BKn()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/3cW;->A0K:LX/3dD;

    iget-object v2, v0, LX/3dD;->A05:LX/9e7;

    instance-of v1, v2, LX/3dO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/3dO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public final BZr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3cW;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final CNN()J
    .locals 2

    iget-wide v0, p0, LX/3cW;->A00:J

    return-wide v0
.end method

.method public final CNS()LX/9g2;
    .locals 1

    iget-object v0, p0, LX/3cW;->A0I:LX/3cX;

    iget-object v0, v0, LX/3cX;->A03:LX/9g2;

    return-object v0
.end method

.method public final CNV()LX/pwM;
    .locals 1

    iget-object v0, p0, LX/3cW;->A0P:LX/pwM;

    return-object v0
.end method

.method public final CNb()LX/3cV;
    .locals 1

    iget-object v0, p0, LX/3cW;->A02:LX/3cV;

    return-object v0
.end method

.method public final D8P()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/3cW;->A0F:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final E4X()Z
    .locals 2

    iget-object v0, p0, LX/3cW;->A0K:LX/3dD;

    iget-object v1, v0, LX/3dD;->A05:LX/9e7;

    instance-of v0, v1, LX/5pO;

    if-eqz v0, :cond_0

    check-cast v1, LX/5pO;

    invoke-virtual {v1}, LX/5pO;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E57()Z
    .locals 1

    iget-object v0, p0, LX/3cW;->A0K:LX/3dD;

    iget-object v0, v0, LX/3dD;->A05:LX/9e7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EIY()Z
    .locals 1

    iget-boolean v0, p0, LX/3cW;->A08:Z

    return v0
.end method

.method public final Grz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cW;->A09:Z

    return-void
.end method

.method public final H01()V
    .locals 0

    return-void
.end method

.method public final H84(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3cW;->A0F:Ljava/lang/Runnable;

    return-void
.end method

.method public final HFa(LX/plP;)V
    .locals 0

    iput-object p1, p0, LX/3cW;->A0E:LX/plP;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3cW;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3cW;->A00(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/3cW;->A0M:LX/3dD;

    iget-object v0, v0, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/3cW;->A0K:LX/3dD;

    iget-object v0, v0, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/3cW;->A04:LX/3dD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/3cW;->A0L:LX/3dD;

    iget-object v0, v0, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/3cW;->A03:LX/3dD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/3cW;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/3cW;->A0C:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, LX/3cW;->A00(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3cW;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3cW;->A0M:LX/3dD;

    invoke-virtual {v0, p1}, LX/3dD;->A00(I)V

    iget-object v0, p0, LX/3cW;->A0K:LX/3dD;

    invoke-virtual {v0, p1}, LX/3dD;->A00(I)V

    iget-object v0, p0, LX/3cW;->A04:LX/3dD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3dD;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/3cW;->A0L:LX/3dD;

    invoke-virtual {v0, p1}, LX/3dD;->A00(I)V

    iget-object v0, p0, LX/3cW;->A03:LX/3dD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3dD;->A00(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LX/3cW;->A0D:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/3cW;->A0E:LX/plP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/plP;->GJL(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
