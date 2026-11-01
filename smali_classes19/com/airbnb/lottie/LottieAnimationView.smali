.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0D:LX/qzO;


# instance fields
.field public A00:I

.field public A01:LX/qzO;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/lNC;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/Tv6;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/qzO;

.field public final A0C:LX/qzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NNa;

    invoke-direct {v0}, LX/NNa;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/qzO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    new-instance v1, LX/n6f;

    .line 536870917
    .line 536870918
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, v1, LX/n6f;->A00:Ljava/lang/ref/WeakReference;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870929
    .line 536870930
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/qzO;

    .line 536870931
    .line 536870932
    new-instance v1, LX/n6e;

    .line 536870933
    .line 536870934
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, v1, LX/n6e;->A00:Ljava/lang/ref/WeakReference;

    .line 536870942
    .line 536870943
    const/4 v0, 0x0

    .line 536870944
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870945
    .line 536870946
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/qzO;

    .line 536870947
    .line 536870948
    const/4 v1, 0x0

    .line 536870949
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 536870950
    .line 536870951
    new-instance v0, LX/Tv6;

    .line 536870952
    .line 536870953
    invoke-direct {v0}, LX/Tv6;-><init>()V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    .line 536870957
    .line 536870958
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 536870959
    .line 536870960
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    .line 536870961
    .line 536870962
    const/4 v0, 0x1

    .line 536870963
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 536870964
    .line 536870965
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 536870970
    .line 536870971
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    .line 536870976
    .line 536870977
    const v0, 0x7f040931

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 536870981
    .line 536870982
    .line 536870983
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/n6f;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, v1, LX/n6f;->A00:Ljava/lang/ref/WeakReference;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/qzO;

    .line 268435474
    .line 268435475
    new-instance v1, LX/n6e;

    .line 268435476
    .line 268435477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, v1, LX/n6e;->A00:Ljava/lang/ref/WeakReference;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/qzO;

    .line 268435490
    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 268435493
    .line 268435494
    new-instance v0, LX/Tv6;

    .line 268435495
    .line 268435496
    invoke-direct {v0}, LX/Tv6;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    .line 268435500
    .line 268435501
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 268435502
    .line 268435503
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    .line 268435504
    .line 268435505
    const/4 v0, 0x1

    .line 268435506
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435507
    .line 268435508
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 268435513
    .line 268435514
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    .line 268435519
    .line 268435520
    const v0, 0x7f040931

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 268435524
    .line 268435525
    .line 268435526
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/n6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/n6f;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/qzO;

    new-instance v1, LX/n6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/n6e;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/qzO;

    const/4 v1, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/Tv6;

    invoke-direct {v0}, LX/Tv6;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/lNC;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/qzO;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/lNC;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/lNC;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/qzO;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/lNC;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/hQJ;->A00:[I

    const/4 v3, 0x0

    invoke-virtual {v5, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v8, :cond_12

    if-nez v6, :cond_14

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A04:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v4, v7}, LX/Tv6;->A0D(F)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, v4, LX/Tv6;->A0S:Z

    if-eq v0, v1, :cond_a

    iput-boolean v1, v4, LX/Tv6;->A0S:Z

    iget-object v0, v4, LX/Tv6;->A0G:LX/k1M;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/Tv6;->A04(LX/Tv6;)V

    :cond_a
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v8, LX/TqB;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/l7m;

    invoke-direct {v7, v0}, LX/l7m;-><init>([Ljava/lang/String;)V

    new-instance v1, LX/jmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jmU;->A01:LX/jJQ;

    iput-object v8, v1, LX/jmU;->A02:Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v7, v1, v0}, LX/Tv6;->A0I(LX/l7m;LX/jmU;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/dMi;->values()[LX/dMi;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {}, LX/dMi;->values()[LX/dMi;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/dMi;)V

    :cond_d
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/dMi;->values()[LX/dMi;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-static {}, LX/dMS;->values()[LX/dMS;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/dMS;)V

    :cond_f
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/Tv6;->A0a:Z

    return-void

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setCompositionTask(LX/lNC;)V
    .locals 4

    iget-object v3, p1, LX/lNC;->A03:LX/kxG;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v1, v2, LX/Tv6;->A0G:LX/k1M;

    iget-object v0, v3, LX/kxG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A02:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Tv6;->A07()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/qzO;

    invoke-virtual {p1, v0}, LX/lNC;->A03(LX/qzO;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/qzO;

    invoke-virtual {p1, v0}, LX/lNC;->A02(LX/qzO;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/lNC;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A01:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0}, LX/Tv6;->A06()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A01:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0}, LX/Tv6;->A09()V

    return-void
.end method

.method public getAsyncUpdates()LX/dMS;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0D:LX/dMS;

    if-nez v0, :cond_0

    sget-object v0, LX/kSN;->A00:LX/dMS;

    :cond_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0D:LX/dMS;

    if-nez v0, :cond_0

    sget-object v0, LX/kSN;->A00:LX/dMS;

    :cond_0
    sget-object v1, LX/dMS;->A02:LX/dMS;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0Q:Z

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0R:Z

    return v0
.end method

.method public getComposition()LX/k1M;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, LX/Tv6;->A0G:LX/k1M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LX/k1M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k1M;->A00()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    iget v0, v0, LX/TXH;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0W:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A01()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A02()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/jC5;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0G:LX/k1M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/k1M;->A0D:LX/jC5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    return v0
.end method

.method public getRenderMode()LX/dMi;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/dMi;->A03:LX/dMi;

    return-object v0

    :cond_0
    sget-object v0, LX/dMi;->A02:LX/dMi;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    iget v0, v0, LX/TXH;->A04:F

    return v0
.end method

.method public final invalidate()V
    .locals 3

    const v0, -0xcae97fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Tv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tv6;

    iget-boolean v0, v1, LX/Tv6;->A0b:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/dMi;->A03:LX/dMi;

    :goto_0
    sget-object v0, LX/dMi;->A03:LX/dMi;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const v0, -0x5306a5ac

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/dMi;->A02:LX/dMi;

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x77150bcc

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0}, LX/Tv6;->A09()V

    :cond_0
    const v0, 0x1b7e8df8

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v1, LX/dWQ;->A02:LX/dWQ;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A01:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    sget-object v0, LX/dWQ;->A04:LX/dWQ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A00:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, v1}, LX/Tv6;->A0D(F)V

    :cond_4
    sget-object v0, LX/dWQ;->A01:LX/dWQ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_5
    sget-object v0, LX/dWQ;->A03:LX/dWQ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/dWQ;->A06:LX/dWQ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A03:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget-object v0, LX/dWQ;->A05:LX/dWQ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A02:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iput-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A01:I

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v3, v4, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v3}, LX/TXH;->A00()F

    move-result v0

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/TXH;->A08:Z

    :cond_0
    :goto_0
    iput-boolean v2, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A06:Z

    iget-object v0, v4, LX/Tv6;->A0O:Ljava/lang/String;

    iput-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A03:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A02:I

    return-object v5

    :cond_1
    iget-object v1, v4, LX/Tv6;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setAnimation(I)V
    .locals 3

    .line 812681243
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v2, 0x0

    .line 812681244
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 812681245
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812681246
    sget-object v0, LX/lNC;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v2, LX/T9Z;

    invoke-direct {v2, p0, p1, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v0, LX/lNC;

    invoke-direct {v0, v2, v1}, LX/lNC;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 812681247
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/lNC;)V

    return-void

    .line 812681248
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 812681249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 812681250
    invoke-static {v1, p1}, LX/lTQ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/lTQ;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/lNC;

    move-result-object v0

    goto :goto_0

    .line 812681251
    :cond_1
    invoke-static {v1, v2, p1}, LX/lTQ;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/lNC;

    move-result-object v0

    goto :goto_0
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    new-instance v1, LX/iFd;

    .line 536870914
    .line 536870915
    invoke-direct {v1, p2, p1, v0}, LX/iFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/pBN;

    .line 536870919
    .line 536870920
    invoke-direct {v0, p1}, LX/pBN;-><init>(Ljava/io/InputStream;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {v0, p2, v1}, LX/lTQ;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/lNC;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/lNC;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/lNC;->A04:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-instance v0, LX/iFd;

    invoke-direct {v0, p1, p0, v2}, LX/iFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/lNC;

    invoke-direct {v1, v0, v2}, LX/lNC;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/lNC;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "asset_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/qDc;

    invoke-direct {v1, v0, p1, v2, v3}, LX/qDc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/lTQ;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/lNC;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/qDc;

    invoke-direct {v0, v1, p1, v2, v3}, LX/qDc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/lNC;

    invoke-direct {v1, v0, v3}, LX/lNC;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    new-instance v1, LX/iFd;

    .line 268435458
    .line 268435459
    invoke-direct {v1, p2, p1, v0}, LX/iFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/pBM;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/pBM;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0, p2, v1}, LX/lTQ;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/lNC;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/lNC;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v0, "url_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/qDc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/lNC;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/lNC;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/qDc;

    invoke-direct {v2, v3, p1, v1, v0}, LX/qDc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/lNC;

    invoke-direct {v0, v2, v1}, LX/lNC;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, LX/qDc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/lNC;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/lNC;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-boolean p1, v0, LX/Tv6;->A0U:Z

    return-void
.end method

.method public setAsyncUpdates(LX/dMS;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0D:LX/dMS;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v1, LX/Tv6;->A0Q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/Tv6;->A0Q:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v1, LX/Tv6;->A0R:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/Tv6;->A0R:Z

    iget-object v0, v1, LX/Tv6;->A0L:LX/X2D;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/X2D;->A01:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(LX/k1M;)V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    invoke-virtual {v2, p1}, LX/Tv6;->A0M(LX/k1M;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Tv6;->A09()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_3

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, v2, LX/Tv6;->A0c:LX/TXH;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Tv6;->A0A()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iD1;

    iget-object v0, v0, LX/iD1;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, LX/TXH;->A08:Z

    goto :goto_0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/Tv6;->A00(LX/Tv6;)LX/fdE;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/fdE;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFailureListener(LX/qzO;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/qzO;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    return-void
.end method

.method public setFontAssetDelegate(LX/eHs;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0E:LX/eHs;

    iget-object v0, v0, LX/Tv6;->A0J:LX/fdE;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/fdE;->A01:LX/eHs;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v1, LX/Tv6;->A0P:Ljava/util/Map;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/Tv6;->A0P:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0E(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-boolean p1, v0, LX/Tv6;->A0T:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/qlW;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0F:LX/qlW;

    iget-object v0, v0, LX/Tv6;->A0K:LX/jDs;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/jDs;->A01:LX/qlW;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0O:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-boolean p1, v0, LX/Tv6;->A0W:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0F(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Tv6;->A0J(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0B(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0G(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Tv6;->A0L(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0C(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-boolean v0, v1, LX/Tv6;->A0X:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/Tv6;->A0X:Z

    iget-object v0, v1, LX/Tv6;->A0L:LX/X2D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/n7y;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-boolean p1, v0, LX/Tv6;->A0Y:Z

    iget-object v0, v0, LX/Tv6;->A0G:LX/k1M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/k1M;->A0D:LX/jC5;

    iput-boolean p1, v0, LX/jC5;->A00:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A04:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, p1}, LX/Tv6;->A0D(F)V

    return-void
.end method

.method public setRenderMode(LX/dMi;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0H:LX/dMi;

    invoke-static {v0}, LX/Tv6;->A05(LX/Tv6;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A05:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    sget-object v0, LX/dWQ;->A06:LX/dWQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-boolean p1, v0, LX/Tv6;->A0Z:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    iput p1, v0, LX/TXH;->A04:F

    return-void
.end method

.method public setTextDelegate(LX/eHt;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iput-object p1, v0, LX/Tv6;->A0I:LX/eHt;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    iput-boolean p1, v0, LX/TXH;->A09:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    if-ne p1, v1, :cond_1

    iget-object v0, v1, LX/Tv6;->A0c:LX/TXH;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/TXH;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    :goto_0
    invoke-virtual {v1}, LX/Tv6;->A08()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Tv6;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Tv6;

    iget-object v0, v1, LX/Tv6;->A0c:LX/TXH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/TXH;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
