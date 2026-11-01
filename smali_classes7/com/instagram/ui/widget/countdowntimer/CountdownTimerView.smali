.class public final Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Pam;

.field public A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A04:LX/jDi;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    iput v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x7f0e0a7f

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, 0x7f0b0f66

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 268435485
    .line 268435486
    const v0, 0x7f0b0f67

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 268435494
    .line 268435495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435496
    .line 268435497
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435498
    .line 268435499
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 268435500
    .line 268435501
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v2, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 268435505
    .line 268435506
    const-wide/16 v0, 0x3e8

    .line 268435507
    .line 268435508
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435509
    .line 268435510
    .line 268435511
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 268435512
    .line 268435513
    const-string v2, "titleTextAnimation"

    .line 268435514
    .line 268435515
    if-nez v1, :cond_0

    .line 268435516
    .line 268435517
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    throw v0

    .line 268435525
    :cond_0
    const/4 v0, -0x1

    .line 268435526
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 268435527
    .line 268435528
    .line 268435529
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 268435530
    .line 268435531
    if-nez v1, :cond_1

    .line 268435532
    .line 268435533
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    throw v0

    .line 268435541
    :cond_1
    const/4 v0, 0x2

    .line 268435542
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 268435543
    .line 268435544
    .line 268435545
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setCallback(LX/Pam;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Pam;

    return-void
.end method
