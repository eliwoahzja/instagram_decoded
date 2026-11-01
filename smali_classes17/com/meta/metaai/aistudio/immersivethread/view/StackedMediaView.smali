.class public final Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/R8T;

.field public final A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435465
    sget-object v1, LX/0ql;->A2F:[I

    .line 268435467
    const-string v0, "StackedMediaView"

    .line 268435469
    if-nez p4, :cond_1

    .line 268435471
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435474
    move-result-object p4

    .line 268435475
    if-eqz p2, :cond_1

    .line 268435477
    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435487
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435490
    move-result-object p4

    .line 268435491
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435494
    :cond_1
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435496
    const/4 v6, 0x0

    .line 268435497
    new-instance v5, LX/R8T;

    .line 268435499
    invoke-direct {v5, p1, v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435502
    iput-object p4, v5, LX/R8T;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435504
    new-instance v0, LX/jbI;

    .line 268435506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435509
    iput-object v0, v5, LX/R8T;->A02:LX/jbI;

    .line 268435511
    const-string v0, "EmbodimentFadeMediaView"

    .line 268435513
    if-nez p4, :cond_2

    .line 268435515
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435518
    move-result-object p4

    .line 268435519
    :cond_2
    iput-object p4, v5, LX/R8T;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435521
    new-instance v3, LX/R8V;

    .line 268435523
    invoke-direct {v3, p1, p4}, LX/R8V;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 268435526
    iget-object v0, v5, LX/R8T;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435528
    new-instance v1, LX/R8V;

    .line 268435530
    invoke-direct {v1, p1, v0}, LX/R8V;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 268435533
    const/4 v0, 0x0

    .line 268435534
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435537
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435540
    const/4 v2, -0x1

    .line 268435541
    invoke-static {v5, v3, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435544
    invoke-static {v5, v1, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435547
    filled-new-array {v3, v1}, [LX/R8V;

    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, v5, LX/R8T;->A04:Ljava/util/List;

    .line 268435557
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435559
    iput-object v5, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/R8T;

    .line 268435561
    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435563
    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435565
    invoke-direct {v1, p1, v6, v4, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 268435568
    const/16 v0, 0x8

    .line 268435570
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435573
    iput-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435575
    invoke-static {p0, v5, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435578
    invoke-static {p0, v1, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 268435581
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 543418921
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    .line 543418922
    :cond_0
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    move-result v1

    .line 543418923
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundMediaView()LX/R8T;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/R8T;

    return-object v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getForegroundImageView()Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setCropCenterFraction(F)V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/R8T;

    invoke-virtual {v0, p1}, LX/R8T;->setCropCenterFraction(F)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-virtual {v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->setCropCenterFraction(F)V

    return-void
.end method
