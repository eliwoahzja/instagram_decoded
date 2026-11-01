.class public final LX/5AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/rFc;


# instance fields
.field public A00:LX/rFc;

.field public A01:LX/rFc;

.field public A02:LX/rFc;

.field public A03:LX/rFc;

.field public A04:LX/CAC;

.field public A05:LX/CAC;

.field public A06:LX/CAC;

.field public A07:LX/CAC;

.field public A08:LX/5AS;

.field public A09:LX/5AS;

.field public A0A:LX/5AS;

.field public A0B:LX/5AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/5AP;

    invoke-direct {v0, v1}, LX/5AP;-><init>(F)V

    sput-object v0, LX/5AO;->A0C:LX/rFc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5AQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A06:LX/CAC;

    new-instance v0, LX/5AQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A07:LX/CAC;

    new-instance v0, LX/5AQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A05:LX/CAC;

    new-instance v0, LX/5AQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A04:LX/CAC;

    const/4 v1, 0x0

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, p0, LX/5AO;->A02:LX/rFc;

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, p0, LX/5AO;->A03:LX/rFc;

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, p0, LX/5AO;->A01:LX/rFc;

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, p0, LX/5AO;->A00:LX/rFc;

    new-instance v0, LX/5AS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A0B:LX/5AS;

    new-instance v0, LX/5AS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A0A:LX/5AS;

    new-instance v0, LX/5AS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A08:LX/5AS;

    new-instance v0, LX/5AS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5AO;->A09:LX/5AS;

    return-void
.end method

.method public constructor <init>(LX/75z;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/75z;->A06:LX/CAC;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/5AO;->A06:LX/CAC;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/75z;->A07:LX/CAC;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5AO;->A07:LX/CAC;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/75z;->A05:LX/CAC;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/5AO;->A05:LX/CAC;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/75z;->A04:LX/CAC;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/5AO;->A04:LX/CAC;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/75z;->A02:LX/rFc;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/5AO;->A02:LX/rFc;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/75z;->A03:LX/rFc;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/5AO;->A03:LX/rFc;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/75z;->A01:LX/rFc;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/5AO;->A01:LX/rFc;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/75z;->A00:LX/rFc;

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/5AO;->A00:LX/rFc;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/75z;->A0B:LX/5AS;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/5AO;->A0B:LX/5AS;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/75z;->A0A:LX/5AS;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/5AO;->A0A:LX/5AS;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/75z;->A08:LX/5AS;

    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/5AO;->A08:LX/5AS;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/75z;->A09:LX/5AS;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/5AO;->A09:LX/5AS;

    .line 268435506
    .line 268435507
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/rFc;I)LX/rFc;
    .locals 3

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    new-instance p1, LX/5AP;

    invoke-direct {p1, v0}, LX/5AP;-><init>(F)V

    :cond_0
    return-object p1

    :cond_1
    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-instance p1, LX/5AR;

    invoke-direct {p1, v0}, LX/5AR;-><init>(F)V

    return-object p1
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/75z;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/5AR;

    invoke-direct {v4, v0}, LX/5AR;-><init>(F)V

    sget-object v0, LX/4zW;->A0O:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v4, v1, v0}, LX/5AO;->A02(Landroid/content/Context;LX/rFc;II)LX/75z;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/rFc;II)LX/75z;
    .locals 10

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p2, p3

    move-object p0, v0

    :cond_0
    sget-object v0, LX/4zW;->A0U:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-static {v6, p1, v0}, LX/5AO;->A00(Landroid/content/res/TypedArray;LX/rFc;I)LX/rFc;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/5AO;->A00(Landroid/content/res/TypedArray;LX/rFc;I)LX/rFc;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/5AO;->A00(Landroid/content/res/TypedArray;LX/rFc;I)LX/rFc;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/5AO;->A00(Landroid/content/res/TypedArray;LX/rFc;I)LX/rFc;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/5AO;->A00(Landroid/content/res/TypedArray;LX/rFc;I)LX/rFc;

    move-result-object v2

    new-instance v1, LX/75z;

    invoke-direct {v1}, LX/75z;-><init>()V

    invoke-static {p0}, LX/5pC;->A00(I)LX/CAC;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A06:LX/CAC;

    iput-object v5, v1, LX/75z;->A02:LX/rFc;

    invoke-static {v9}, LX/5pC;->A00(I)LX/CAC;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A07:LX/CAC;

    iput-object v4, v1, LX/75z;->A03:LX/rFc;

    invoke-static {v8}, LX/5pC;->A00(I)LX/CAC;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A05:LX/CAC;

    iput-object v3, v1, LX/75z;->A01:LX/rFc;

    invoke-static {v7}, LX/5pC;->A00(I)LX/CAC;

    move-result-object v0

    iput-object v0, v1, LX/75z;->A04:LX/CAC;

    iput-object v2, v1, LX/75z;->A00:LX/rFc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A03(F)LX/5AO;
    .locals 2

    new-instance v1, LX/75z;

    invoke-direct {v1, p0}, LX/75z;-><init>(LX/5AO;)V

    invoke-virtual {v1, p1}, LX/75z;->A00(F)V

    new-instance v0, LX/5AO;

    invoke-direct {v0, v1}, LX/5AO;-><init>(LX/75z;)V

    return-object v0
.end method

.method public final A04(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LX/5AO;->A09:LX/5AS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX/5AS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5AO;->A0A:LX/5AS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5AO;->A0B:LX/5AS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5AO;->A08:LX/5AS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/5AO;->A02:LX/rFc;

    invoke-interface {v0, p1}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/5AO;->A03:LX/rFc;

    invoke-interface {v0, p1}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5AO;->A00:LX/rFc;

    invoke-interface {v0, p1}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5AO;->A01:LX/rFc;

    invoke-interface {v0, p1}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/5AO;->A07:LX/CAC;

    instance-of v0, v0, LX/5AQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5AO;->A06:LX/CAC;

    instance-of v0, v0, LX/5AQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5AO;->A05:LX/CAC;

    instance-of v0, v0, LX/5AQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5AO;->A04:LX/CAC;

    instance-of v1, v0, LX/5AQ;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method
