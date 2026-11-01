.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/Pss;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Cxv;

.field public A03:LX/PaW;

.field public A04:LX/CyY;

.field public A05:Ljava/util/Set;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Set;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/Set;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/HashSet;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    .line 268435480
    .line 268435481
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f0e09cc

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435489
    .line 268435490
    .line 268435491
    const v0, 0x7f0b08b6

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435499
    .line 268435500
    .line 268435501
    check-cast v1, Landroid/widget/FrameLayout;

    .line 268435502
    .line 268435503
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    .line 268435504
    .line 268435505
    const v0, 0x7f0b08ef

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435513
    .line 268435514
    .line 268435515
    check-cast v0, Landroid/widget/ImageView;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A00:Landroid/widget/ImageView;

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435520
    .line 268435521
    .line 268435522
    const/4 v1, 0x1

    .line 268435523
    new-instance v0, LX/Jz9;

    .line 268435524
    .line 268435525
    invoke-direct {v0, p0, v1}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435529
    .line 268435530
    .line 268435531
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    .line 268435532
    .line 268435533
    const/4 v0, 0x4

    .line 268435534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435535
    .line 268435536
    .line 268435537
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final D8h(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final DGB(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final DGC(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final DHy(LX/3Sv;)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Cxv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1}, LX/PwA;->DFw(LX/3Sv;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DI3(LX/3Sv;)LX/NeV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Cxv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1}, LX/PwA;->BaK(LX/3Sv;)LX/NeV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fwu()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:LX/PaW;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/CyY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CyY;->A01:LX/KuZ;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast v3, LX/D3N;

    iget-object v0, v3, LX/D3N;->A00:LX/Bvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bvx;->A00()LX/Eos;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Eos;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eos;->A00(LX/Eos;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fwv(LX/3Sv;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Cxv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, p2}, LX/PwA;->Ghx(LX/3Sv;I)V

    :cond_0
    return-void
.end method

.method public final Fwy(LX/3Sv;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Cxv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, p2}, LX/PwA;->Gnp(LX/3Sv;I)V

    :cond_0
    return-void
.end method

.method public final Fwz(LX/3Sv;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Cxv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, p2}, LX/PwA;->H9Z(LX/3Sv;I)V

    :cond_0
    return-void
.end method

.method public final GUt()V
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sv;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/CyY;

    if-eqz v1, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/CyY;->A01(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V

    :cond_0
    return-void
.end method

.method public final getCameraFlashButton()LX/FMk;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getCameraToolMenuShadow()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setUtilityMenuCameraTools(Ljava/util/Set;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iput-object v7, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    invoke-static {v4, v1, v0}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iput-object v7, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sv;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dd600004c8fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v16, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    sget-object v1, LX/CyU;->A00:LX/CyU;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/CyU;->A01(Lcom/instagram/common/session/UserSession;LX/3Sv;)LX/Czh;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v11, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/CyY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v14}, LX/CyY;->A02(LX/3Sv;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070022

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    invoke-virtual {v11, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/Czh;)V

    const v0, 0x7f060238

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCircularBackground(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f070009

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v1, v9

    invoke-static {v11, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v11}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/JyG;

    invoke-direct {v0, v14, v2, v6, v11}, LX/JyG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final setUtilityMenuDelegateListener(LX/PaW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:LX/PaW;

    return-void
.end method
