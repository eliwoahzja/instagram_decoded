.class public LX/U5O;
.super LX/05u;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/gH0;

.field public A02:LX/gH0;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/U5O;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040375

    invoke-static {v1, v0}, LX/C5E;->A0E(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/U5O;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    new-instance v3, Landroid/util/TypedValue;

    .line 268435459
    .line 268435460
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const v1, 0x7f040124

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_3

    .line 268435476
    .line 268435477
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435478
    .line 268435479
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/05u;-><init>(Landroid/content/Context;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v3, 0x1

    .line 268435483
    iput-boolean v3, p0, LX/U5O;->A04:Z

    .line 268435484
    .line 268435485
    iput-boolean v3, p0, LX/U5O;->A05:Z

    .line 268435486
    .line 268435487
    const/4 v2, 0x0

    .line 268435488
    new-instance v0, LX/SvJ;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0, v2}, LX/SvJ;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/U5O;->A01:LX/gH0;

    .line 268435494
    .line 268435495
    invoke-virtual {p0}, LX/05u;->A04()LX/06e;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    check-cast v1, LX/07b;

    .line 268435500
    .line 268435501
    iget-boolean v0, v1, LX/07b;->A0W:Z

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_1

    .line 268435504
    .line 268435505
    iput-boolean v2, v1, LX/07b;->A0W:Z

    .line 268435506
    .line 268435507
    :cond_1
    iget-boolean v0, v1, LX/07b;->A0c:Z

    .line 268435508
    .line 268435509
    if-eqz v0, :cond_2

    .line 268435510
    .line 268435511
    invoke-static {v1}, LX/07b;->A0F(LX/07b;)V

    .line 268435512
    .line 268435513
    .line 268435514
    :cond_2
    iput-boolean v3, v1, LX/07b;->A0d:Z

    .line 268435515
    .line 268435516
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    const v0, 0x7f040375

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v1, v0}, LX/C5E;->A0E(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput-boolean v0, p0, LX/U5O;->A09:Z

    .line 268435536
    .line 268435537
    return-void

    .line 268435538
    :cond_3
    const p2, 0x7f14045d

    .line 268435539
    .line 268435540
    .line 268435541
    goto :goto_0
.end method

.method private A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;
    .locals 4

    invoke-direct {p0}, LX/U5O;->A02()V

    iget-object v1, p0, LX/U5O;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f34

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p3}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/U5O;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/U5O;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-instance v0, LX/mJp;

    invoke-direct {v0, p0, v1}, LX/mJp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_1
    iget-object v0, p0, LX/U5O;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/U5O;->A00:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b4333

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/U5O;->A00:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    new-instance v0, LX/K9F;

    invoke-direct {v0, p0, v2}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v1, p0, LX/U5O;->A00:Landroid/widget/FrameLayout;

    new-instance v0, LX/mHv;

    invoke-direct {v0, p0, v2}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/U5O;->A07:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, LX/U5O;->A07:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0344

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/U5O;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/U5O;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/U5O;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/U5O;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/U5O;->A01:LX/gH0;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    iget-object v1, p0, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, LX/U5O;->A04:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/U5O;->A02()V

    :cond_0
    iget-object v0, p0, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, LX/U5O;->A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/U5O;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/U5O;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v1, p0, LX/U5O;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    if-eqz v2, :cond_4

    const/16 v1, 0x300

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/00k;->onStart()V

    iget-object v2, p0, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/U5O;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/U5O;->A04:Z

    iget-object v0, p0, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/U5O;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/U5O;->A04:Z

    :cond_0
    iput-boolean p1, p0, LX/U5O;->A05:Z

    iput-boolean v1, p0, LX/U5O;->A06:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/U5O;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/05u;->setContentView(Landroid/view/View;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/U5O;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-super {p0, v0}, LX/05u;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/U5O;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-super {p0, v0}, LX/05u;->setContentView(Landroid/view/View;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method
