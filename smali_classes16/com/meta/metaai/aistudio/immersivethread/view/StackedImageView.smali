.class public final Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/Rug;

.field public final A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435464
    .line 268435465
    sget-object v1, LX/0ql;->A2E:[I

    .line 268435466
    .line 268435467
    const-string v0, "StackedImageView"

    .line 268435468
    .line 268435469
    if-nez p4, :cond_1

    .line 268435470
    .line 268435471
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object p4

    .line 268435475
    if-eqz p2, :cond_1

    .line 268435476
    .line 268435477
    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object p4

    .line 268435491
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_1
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435495
    .line 268435496
    const/4 v6, 0x0

    .line 268435497
    new-instance v5, LX/Rug;

    .line 268435498
    .line 268435499
    invoke-direct {v5, p1, v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object p4, v5, LX/Rug;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435503
    .line 268435504
    new-instance v0, LX/jbI;

    .line 268435505
    .line 268435506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, v5, LX/Rug;->A01:LX/jbI;

    .line 268435510
    .line 268435511
    new-instance v3, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435512
    .line 268435513
    invoke-direct {v3, p1, v6, v4, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 268435514
    .line 268435515
    .line 268435516
    iget-object v0, v5, LX/Rug;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435517
    .line 268435518
    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435519
    .line 268435520
    invoke-direct {v1, p1, v6, v4, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 268435521
    .line 268435522
    .line 268435523
    const/4 v0, 0x0

    .line 268435524
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435528
    .line 268435529
    .line 268435530
    const/4 v2, -0x1

    .line 268435531
    invoke-static {v5, v3, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {v5, v1, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435535
    .line 268435536
    .line 268435537
    filled-new-array {v3, v1}, [Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, v5, LX/Rug;->A02:Ljava/util/List;

    .line 268435546
    .line 268435547
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435548
    .line 268435549
    iput-object v5, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/Rug;

    .line 268435550
    .line 268435551
    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435552
    .line 268435553
    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435554
    .line 268435555
    invoke-direct {v1, p1, v6, v4, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 268435556
    .line 268435557
    .line 268435558
    const/16 v0, 0x8

    .line 268435559
    .line 268435560
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435561
    .line 268435562
    .line 268435563
    iput-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435564
    .line 268435565
    invoke-static {p0, v5, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-static {p0, v1, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435569
    .line 268435570
    .line 268435571
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306369
    .line 805306370
    const/4 v2, 0x0

    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    .line 805306373
    move-object p2, v2

    .line 805306374
    :cond_0
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    .line 805306375
    .line 805306376
    .line 805306377
    move-result v1

    .line 805306378
    and-int/lit8 v0, p5, 0x8

    .line 805306379
    .line 805306380
    if-eqz v0, :cond_1

    .line 805306381
    .line 805306382
    move-object p4, v2

    .line 805306383
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method


# virtual methods
.method public final getBackgroundImageView()LX/Rug;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/Rug;

    return-object v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getForegroundImageView()Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
