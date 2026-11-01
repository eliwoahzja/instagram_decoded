.class public final Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/qiw;

.field public A02:Z

.field public A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 543412991
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 543412992
    const/4 v4, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 543412993
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:Landroid/graphics/Paint;

    .line 543412994
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/RectF;

    .line 543412995
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Path;

    .line 543412996
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/view/VelocityTracker;

    .line 543412997
    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 543412998
    const/4 v0, -0x1

    .line 543412999
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x80000000

    .line 543413000
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 543413001
    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 543413002
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 543413003
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v4

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    new-instance v3, Landroid/graphics/Paint;

    .line 268435465
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435468
    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 268435470
    new-instance v2, Landroid/graphics/Paint;

    .line 268435472
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435475
    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:Landroid/graphics/Paint;

    .line 268435477
    new-instance v0, Landroid/graphics/RectF;

    .line 268435479
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435482
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/RectF;

    .line 268435484
    new-instance v0, Landroid/graphics/Path;

    .line 268435486
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435489
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Path;

    .line 268435491
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/view/VelocityTracker;

    .line 268435497
    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435500
    move-result-object v1

    .line 268435501
    const/4 v0, -0x1

    .line 268435502
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435505
    const/high16 v0, -0x80000000

    .line 268435507
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435510
    const v0, 0x7f070021

    .line 268435513
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 268435519
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 268435522
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Path;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/view/VelocityTracker;

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    return-void
.end method

.method private final A00(ZF)V
    .locals 8

    const/16 v5, 0x63

    const/high16 v3, 0x42c60000    # 99.0f

    const/high16 v1, 0x42c40000    # 98.0f

    mul-float v0, p2, v1

    sub-float v0, v3, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v5}, LX/5qH;->A03(III)I

    move-result v4

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v2, v5}, LX/5qH;->A03(III)I

    move-result v0

    if-eq v4, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/qiw;

    if-eqz v0, :cond_5

    check-cast v0, LX/nrt;

    iget-object v7, v0, LX/nrt;->A00:LX/nmj;

    iget-object v0, v7, LX/nmj;->A03:LX/ibf;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/ibf;->A00:LX/bWz;

    iget-object v0, v1, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/bWz;->A05:LX/khc;

    int-to-float v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/4 v0, 0x0

    new-instance v1, LX/nsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/nsq;->A00:F

    iput-boolean v0, v1, LX/nsq;->A01:Z

    iput-boolean v2, v1, LX/nsq;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/khc;->A01(LX/qio;)V

    :cond_1
    iget-object v0, v7, LX/nmj;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rxe;

    const/4 v1, 0x0

    if-ltz v4, :cond_9

    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    const/16 v0, 0x18

    if-gt v0, v4, :cond_9

    const/16 v0, 0x1b

    if-ge v4, v0, :cond_6

    const/16 v1, 0x19

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/Rxe;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/Rxe;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v2}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_3
    iget-object v2, v3, LX/Rxe;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138604

    invoke-static {v1, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object v4, v3, LX/Rxe;->A03:Ljava/lang/Integer;

    :cond_5
    iput p2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const/16 v0, 0x31

    if-gt v0, v4, :cond_9

    const/16 v0, 0x34

    if-ge v4, v0, :cond_7

    const/16 v1, 0x32

    goto :goto_0

    :cond_7
    const/16 v0, 0x4a

    if-gt v0, v4, :cond_9

    const/16 v0, 0x4d

    if-ge v4, v0, :cond_8

    const/16 v1, 0x4b

    goto :goto_0

    :cond_8
    if-gt v5, v4, :cond_9

    const/16 v0, 0x65

    if-ge v4, v0, :cond_9

    const/16 v1, 0x64

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getSeekSnapValue()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method private final getSeekValueRange()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/RectF;

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    mul-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    mul-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 45

    const v0, -0x39097561

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x676ee9ae

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v4

    :cond_0
    iget-object v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/qiw;

    if-eqz v0, :cond_1

    check-cast v0, LX/nrt;

    iget-object v0, v0, LX/nrt;->A00:LX/nmj;

    iget-object v1, v0, LX/nmj;->A03:LX/ibf;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/nmj;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxe;

    iget-object v0, v0, LX/Rxe;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v3}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/ibf;->A00:LX/bWz;

    iget-object v1, v2, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U9L;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/U9L;->A0S:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/U9L;->A0D:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/U9L;->A0O:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/U9L;->A0H:Z

    move/from16 v41, v0

    iget v0, v1, LX/U9L;->A00:I

    move/from16 v40, v0

    iget-boolean v0, v1, LX/U9L;->A07:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/U9L;->A0A:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/U9L;->A08:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/U9L;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/U9L;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/U9L;->A04:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/U9L;->A0M:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/U9L;->A0P:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/U9L;->A0N:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/U9L;->A0J:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/U9L;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/U9L;->A0E:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/U9L;->A0Q:Z

    iget-boolean v14, v1, LX/U9L;->A0K:Z

    iget-boolean v13, v1, LX/U9L;->A0L:Z

    iget-boolean v12, v1, LX/U9L;->A09:Z

    iget v11, v1, LX/U9L;->A01:I

    iget-boolean v10, v1, LX/U9L;->A0I:Z

    iget-object v9, v1, LX/U9L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v1, LX/U9L;->A06:Z

    iget-boolean v7, v1, LX/U9L;->A0G:Z

    iget-object v6, v1, LX/U9L;->A03:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/U9L;->A0C:Z

    new-instance v0, LX/U9L;

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v4

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v1

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move/from16 v10, v40

    move/from16 v12, v44

    move/from16 v13, v43

    move/from16 v14, v42

    move/from16 v15, v41

    move/from16 v16, v39

    move/from16 v17, v38

    move/from16 v18, v37

    invoke-direct/range {v7 .. v36}, LX/U9L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_0
    invoke-virtual {v2, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_1
    const v0, -0x5463c7f7    # -1.110002E-12f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v4, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    const v0, -0x301e2ecf

    goto :goto_1

    :cond_5
    iget-object v7, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iput-boolean v4, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    :cond_6
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-static {v0}, LX/5qH;->A00(F)F

    move-result v4

    const/16 v2, 0x63

    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v0, 0x42c40000    # 98.0f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v3, v2}, LX/5qH;->A03(III)I

    move-result v1

    const/16 v0, 0x32

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_7

    iput v7, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    iput-boolean v3, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    :cond_7
    invoke-direct {v6, v3, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00(ZF)V

    :cond_8
    const v0, 0x4157830

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v3
.end method

.method public final setListener(LX/qiw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/qiw;

    return-void
.end method

.method public final setSeekValue(I)V
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {p1, v1, v0}, LX/5qH;->A03(III)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v0, 0x42c40000    # 98.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00(ZF)V

    return-void
.end method
