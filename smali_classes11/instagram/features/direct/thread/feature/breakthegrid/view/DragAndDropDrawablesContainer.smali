.class public final Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Pmr;
.implements LX/Plw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/view/MotionEvent;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

.field public A09:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

.field public A0A:LX/Pl0;

.field public A0B:LX/063;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:Landroid/view/GestureDetector;

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:LX/Vpm;

.field public final A0O:LX/Uit;

.field public final A0P:LX/C9y;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:LX/Esp;

.field public final A0S:[I

.field public final A0T:Landroid/view/GestureDetector;

.field public final A0U:LX/Ewj;

.field public final A0V:LX/Ewr;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    const/4 v1, 0x2

    .line 268435465
    invoke-static {v6}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:Landroidx/compose/runtime/MutableState;

    .line 268435470
    .line 268435471
    new-array v0, v1, [I

    .line 268435472
    .line 268435473
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    .line 268435474
    .line 268435475
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435476
    .line 268435477
    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A02:F

    .line 268435478
    .line 268435479
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    const/16 v1, 0x29

    .line 268435484
    .line 268435485
    new-instance v0, LX/C75;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p1, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:LX/Esp;

    .line 268435495
    .line 268435496
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    .line 268435501
    .line 268435502
    new-instance v0, LX/Tzk;

    .line 268435503
    .line 268435504
    invoke-direct {v0, p0}, LX/Tzk;-><init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:Ljava/lang/Runnable;

    .line 268435508
    .line 268435509
    new-instance v0, LX/Thy;

    .line 268435510
    .line 268435511
    invoke-direct {v0, p0}, LX/Thy;-><init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Vpm;

    .line 268435515
    .line 268435516
    new-instance v2, LX/Ov1;

    .line 268435517
    .line 268435518
    invoke-direct {v2, p0}, LX/Ov1;-><init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    .line 268435519
    .line 268435520
    .line 268435521
    const/16 v1, 0x17

    .line 268435522
    .line 268435523
    new-instance v0, LX/Ugq;

    .line 268435524
    .line 268435525
    invoke-direct {v0, v1}, LX/Ugq;-><init>(I)V

    .line 268435526
    .line 268435527
    .line 268435528
    new-instance v1, LX/Uit;

    .line 268435529
    .line 268435530
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v2, v1, LX/Uit;->A00:LX/Ov1;

    .line 268435534
    .line 268435535
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435536
    .line 268435537
    iput-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    .line 268435538
    .line 268435539
    new-instance v0, LX/C9y;

    .line 268435540
    .line 268435541
    invoke-direct {v0, p0}, LX/C9y;-><init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/C9y;

    .line 268435545
    .line 268435546
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435547
    .line 268435548
    .line 268435549
    const/4 v2, 0x1

    .line 268435550
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    .line 268435557
    .line 268435558
    .line 268435559
    const/16 v0, 0xd

    .line 268435560
    .line 268435561
    new-instance v1, LX/Bwc;

    .line 268435562
    .line 268435563
    invoke-direct {v1, p0, v0}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    .line 268435564
    .line 268435565
    .line 268435566
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435567
    .line 268435568
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435569
    .line 268435570
    .line 268435571
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Landroid/view/GestureDetector;

    .line 268435572
    .line 268435573
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 268435578
    .line 268435579
    invoke-direct {v4, v0, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435580
    .line 268435581
    .line 268435582
    sget-object v0, LX/GcT;->A00:LX/GcT;

    .line 268435583
    .line 268435584
    invoke-virtual {v4, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    .line 268435585
    .line 268435586
    .line 268435587
    const/16 v0, 0x19

    .line 268435588
    .line 268435589
    new-instance v1, LX/elo;

    .line 268435590
    .line 268435591
    invoke-direct {v1, v0, v4, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435592
    .line 268435593
    .line 268435594
    const v0, -0x53fee49e

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-static {v4, v1, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    .line 268435598
    .line 268435599
    .line 268435600
    iput-object v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    .line 268435601
    .line 268435602
    const/16 v0, 0x8

    .line 268435603
    .line 268435604
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435605
    .line 268435606
    .line 268435607
    const/4 v3, -0x2

    .line 268435608
    const v2, 0x800053

    .line 268435609
    .line 268435610
    .line 268435611
    const/4 v1, -0x1

    .line 268435612
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435613
    .line 268435614
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435618
    .line 268435619
    .line 268435620
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435621
    .line 268435622
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435623
    .line 268435624
    .line 268435625
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435626
    .line 268435627
    .line 268435628
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:Landroid/view/GestureDetector;

    .line 268435629
    .line 268435630
    new-instance v0, LX/Ewj;

    .line 268435631
    .line 268435632
    invoke-direct {v0, p1, v6, p0}, LX/Ewj;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Pmr;)V

    .line 268435633
    .line 268435634
    .line 268435635
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0U:LX/Ewj;

    .line 268435636
    .line 268435637
    new-instance v0, LX/Ewr;

    .line 268435638
    .line 268435639
    invoke-direct {v0, p1, p0}, LX/Ewr;-><init>(Landroid/content/Context;LX/Plw;)V

    .line 268435640
    .line 268435641
    .line 268435642
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0V:LX/Ewr;

    .line 268435643
    .line 268435644
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 13

    iget-object v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v7, v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    aget v0, v5, v3

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v8, v0

    add-float/2addr v8, v1

    iget v9, v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v10, v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v11, v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v12, v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v6 .. v12}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget-boolean v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {v2, v4, v6, v1, v0}, LX/063;->A01(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;ZZ)V

    :cond_0
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    :cond_1
    return-void
.end method

.method public static final A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A09:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iput-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:LX/Pl0;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iput-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method public static synthetic setEditingItem$default(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Z)V

    return-void
.end method

.method private final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0J:LX/4xT;

    invoke-virtual {v1, v0, p1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0U:LX/Ewj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ewj;->A08:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    aget v0, v2, v5

    int-to-float v0, v0

    neg-float v1, v0

    aget v0, v2, v4

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v3, p0}, LX/256;->A00(Landroid/view/MotionEvent;Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)F

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A09:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:LX/Pl0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/063;->A03(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/063;->A02(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:F

    iput-boolean v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0U:LX/Ewj;

    invoke-virtual {v0, v3}, LX/Ewj;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0V:LX/Ewr;

    invoke-virtual {v0, v3}, LX/Ewr;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_5

    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/256;->A1X(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    :cond_4
    invoke-static {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00()V

    :goto_2
    iput-boolean v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p0, v0}, LX/255;->A1P(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    aget v0, v2, v5

    int-to-float v0, v0

    neg-float v1, v0

    aget v0, v2, v4

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v7, 0x1

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-direct {p0, v9}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_5

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    aget v0, v1, v14

    neg-int v3, v0

    aget v0, v1, v7

    neg-int v2, v0

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJG;

    iget-object v0, v0, LX/GJG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, v6, v4}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v7}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJG;

    iget-object v5, v1, LX/GJG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pl0;

    if-eqz v5, :cond_1

    invoke-static {v1, v3, v2}, LX/GJG;->A00(LX/GJG;II)Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-result-object v1

    iget-object v0, v5, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v5, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v7, LX/PkD;->A00:LX/PkD;

    iget-object v10, v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iget-object v12, v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/GJG;->A00(LX/GJG;II)Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/PkD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Ljava/lang/String;Ljava/lang/String;Z)LX/Pl0;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Uit;->A00:LX/Ov1;

    iget-object v0, v0, LX/Ov1;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Vpm;

    invoke-virtual {v1, v0}, LX/Pl0;->A04(LX/Vpm;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/C9y;

    invoke-virtual {v0}, LX/C9y;->A0r()V

    :cond_5
    return-void
.end method

.method public final A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Z)V
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    iput-object p1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pl0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Pl0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/Pl0;->A00:F

    iget-object v0, v1, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Vpm;->EAb()V

    :cond_1
    iput-boolean v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109420087341fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iput-boolean v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Pl0;->A00(LX/Pl0;)V

    return-void

    :cond_6
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Pl0;->A00(LX/Pl0;)V

    :cond_8
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    return-void

    :cond_9
    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v1, :cond_b

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pl0;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Pl0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    const/4 v0, 0x0

    iput v0, v1, LX/Pl0;->A00:F

    iget-object v0, v1, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Vpm;->EAb()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    return-void
.end method

.method public final FuD(LX/Ewr;)V
    .locals 3

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v2, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    invoke-virtual {p1}, LX/Ewr;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final FuE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fv7(LX/Ewj;)Z
    .locals 5

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v2, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {p1}, LX/Ewj;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    const v1, 0x3dcccccd    # 0.1f

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A02:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    :cond_0
    iput-boolean v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return v4
.end method

.method public final FvA(LX/Ewj;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FvG()V
    .locals 0

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/C9y;

    invoke-virtual {v0, p1}, LX/3Zh;->A0q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    aget v0, v5, v3

    int-to-float v0, v0

    neg-float v1, v0

    aget v0, v5, v2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0U:LX/Ewj;

    invoke-virtual {v0, v4}, LX/Ewj;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0V:LX/Ewr;

    invoke-virtual {v0, v4}, LX/Ewr;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_1
    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00()V

    :goto_1
    iput-boolean v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p0, v0}, LX/255;->A1P(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1214a22c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    const v0, 0x5b60bed0

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pl0;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LX/Pl0;->A03(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Pl0;->A03(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p2, p0}, LX/256;->A00(Landroid/view/MotionEvent;Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)F

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A09:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:LX/Pl0;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/063;->A03(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    move-object v1, p2

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/063;->A02(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:F

    iput-boolean v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    if-eqz v0, :cond_4

    iget v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:F

    iput-boolean v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float/2addr v0, v3

    iput v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float/2addr v0, v2

    iput v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    add-float/2addr v0, v3

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    add-float/2addr v0, v2

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    :cond_3
    iput-boolean v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    sub-float/2addr v1, v0

    iget-object v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    aget v0, v3, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    sub-float/2addr v1, v0

    aget v0, v3, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    const/4 v1, 0x1

    invoke-static {p0, v0}, LX/255;->A1P(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x61e76477

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/Uit;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, LX/063;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/063;->A00:LX/5Rx;

    invoke-static {p1, v0, v2}, LX/5Rx;->A09(Landroid/view/MotionEvent;LX/5Rx;Z)V

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    :goto_0
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0U:LX/Ewj;

    invoke-virtual {v0, p1}, LX/Ewj;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0V:LX/Ewr;

    invoke-virtual {v0, p1}, LX/Ewr;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_1
    const v0, -0x67c5be6c

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_3
    iget-boolean v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00()V

    :goto_2
    iput-boolean v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p0, v0}, LX/255;->A1P(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/256;->A1X(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    :cond_6
    invoke-static {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    goto :goto_0

    :cond_7
    const v0, 0x410a3564

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A02:F

    return-void
.end method
