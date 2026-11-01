.class public final Lcom/instagram/common/ui/widget/trimmer/TrimView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:LX/Duz;

.field public A07:LX/Ppo;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:LX/Dvs;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    const/4 v1, -0x1

    .line 268435465
    new-instance v0, LX/Duz;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1, v3, v3, v3}, LX/Duz;-><init>(IIII)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v0, v3}, LX/Duz;->A08(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v2, v0, LX/Duz;->A0B:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput v3, v0, LX/Duz;->A05:I

    .line 268435476
    .line 268435477
    iput v3, v0, LX/Duz;->A06:I

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    .line 268435480
    .line 268435481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435482
    .line 268435483
    iput v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    .line 268435484
    .line 268435485
    new-array v0, v3, [F

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0F:[F

    .line 268435488
    .line 268435489
    new-instance v0, LX/Dvs;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0}, LX/Dvs;-><init>(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    .line 268435495
    .line 268435496
    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    .line 268435497
    .line 268435498
    .line 268435499
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F
    .locals 7

    iget-object v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v3, v5, LX/Duz;->A01:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v6}, LX/MxB;->A00(FFF)F

    move-result v4

    iget v2, v5, LX/Duz;->A00:F

    iget v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    add-float/2addr v1, v2

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    add-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/MxB;->A00(FFF)F

    move-result v2

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    iput v2, v5, LX/Duz;->A01:F

    invoke-virtual {v5}, LX/Duz;->A06()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v1, LX/Duz;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    iput v4, v1, LX/Duz;->A00:F

    invoke-virtual {v1}, LX/Duz;->A06()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    cmpg-float v0, v2, v3

    if-nez v0, :cond_5

    invoke-interface {v1, v4}, LX/Ppo;->FVG(F)V

    :cond_2
    return v4

    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    sub-float v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    sub-float/2addr v3, v0

    invoke-static {p1, v1, v3}, LX/MxB;->A00(FFF)F

    move-result v4

    iget v0, v5, LX/Duz;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_4

    iput v4, v5, LX/Duz;->A00:F

    invoke-virtual {v5}, LX/Duz;->A06()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Ppo;->FVG(F)V

    return v4

    :cond_5
    invoke-interface {v1, v4}, LX/Ppo;->FVA(F)V

    return v4
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v4, v5, LX/Duz;->A00:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, LX/MxB;->A00(FFF)F

    move-result v3

    iget v2, v5, LX/Duz;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    sub-float/2addr v2, v0

    invoke-static {v4, v1, v2}, LX/MxB;->A00(FFF)F

    move-result v2

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    iput v2, v5, LX/Duz;->A00:F

    invoke-virtual {v5}, LX/Duz;->A06()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v1, LX/Duz;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iput v3, v1, LX/Duz;->A01:F

    invoke-virtual {v1}, LX/Duz;->A06()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    cmpg-float v0, v2, v4

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, LX/Ppo;->FuA(F)V

    :cond_2
    return v3

    :cond_3
    iget v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    add-float/2addr v1, v4

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    add-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/MxB;->A00(FFF)F

    move-result v3

    iget v0, v5, LX/Duz;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    iput v3, v5, LX/Duz;->A01:F

    invoke-virtual {v5}, LX/Duz;->A06()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Ppo;->FuA(F)V

    return v3

    :cond_5
    invoke-interface {v1, v2}, LX/Ppo;->FVA(F)V

    return v3
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v2, v0, LX/Duz;->A01:F

    iget v0, v0, LX/Duz;->A00:F

    sub-float v1, v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    :cond_1
    return-void
.end method

.method private final A03(FFF)Z
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0F:[F

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget v3, v5, v1

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    cmpg-float v0, v3, p1

    if-lez v0, :cond_1

    :cond_0
    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_4

    :cond_1
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/8dv;->A07(JZ)V

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static synthetic getTrimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A04(FF)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v1, LX/Duz;->A00:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, v1, LX/Duz;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, v1, LX/Duz;->A00:F

    iput p2, v1, LX/Duz;->A01:F

    invoke-static {v1}, LX/Duz;->A01(LX/Duz;)V

    invoke-virtual {v1}, LX/Duz;->A06()V

    goto :goto_0
.end method

.method public final A05(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/Duz;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duz;->A09:LX/Dvu;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Dvu;->A02:I

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2}, LX/Duz;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {p0, v3, v4}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:J

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppo;->GAf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0, p1}, LX/3Zh;->A0q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0, p1}, LX/3Zh;->A0p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getBottomInnerEdge()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/Duz;->A0G:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getLeftInnerEdge()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0}, LX/Duz;->A03()I

    move-result v0

    return v0
.end method

.method public final getLeftTrimmerValue()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v0, LX/Duz;->A00:F

    return v0
.end method

.method public final getRightInnerEdge()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0}, LX/Duz;->A04()I

    move-result v0

    return v0
.end method

.method public final getRightTrimmerValue()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v0, LX/Duz;->A01:F

    return v0
.end method

.method public final getShouldDisableTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    return v0
.end method

.method public final getTopInnerEdge()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/Duz;->A0G:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, -0x18677652

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0, p1, p2, p3}, LX/3Zh;->A0l(ZILandroid/graphics/Rect;)V

    const v0, -0x54a2152a

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x2352b9d6

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    const v0, 0x114a2fd1

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, 0x1c079e11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x6b28729d

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v6, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const v0, 0x41d5612f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:Z

    :cond_2
    :goto_1
    iput v7, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:J

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const v0, 0x707d6c16

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v1

    :cond_5
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:F

    sub-float/2addr v8, v0

    iget-object v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v5, v6, LX/Duz;->A00:F

    iget v3, v6, LX/Duz;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v8, v0

    invoke-virtual {v6}, LX/Duz;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    if-lez v1, :cond_6

    add-float/2addr v8, v3

    invoke-static {p0, v8, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    move-result v0

    sub-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-static {p0, v0, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Ppo;->FVA(F)V

    goto :goto_1

    :cond_6
    add-float/2addr v8, v5

    invoke-static {p0, v8, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    move-result v1

    sub-float v0, v1, v5

    add-float/2addr v0, v3

    invoke-static {p0, v0, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:F

    sub-float v9, v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v1, v0, LX/Duz;->A00:F

    invoke-virtual {v0}, LX/Duz;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v9, v1

    invoke-direct {p0, v9, v1, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03(FFF)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v9, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    move-result v0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0}, LX/Duz;->A04()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_c

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    invoke-virtual {v1, v7, v0}, LX/Duz;->A0C(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/Duz;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duz;->A09:LX/Dvu;

    if-eqz v0, :cond_9

    iget v0, v0, LX/Dvu;->A02:I

    :goto_3
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v1, v7, v0

    invoke-virtual {v2}, LX/Duz;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v1, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:F

    sub-float v9, v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v1, v0, LX/Duz;->A01:F

    invoke-virtual {v0}, LX/Duz;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v9, v1

    invoke-direct {p0, v9, v1, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03(FFF)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v9, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    move-result v0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0}, LX/Duz;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_4
    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    goto/16 :goto_1

    :cond_d
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:Z

    iput v8, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:F

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    invoke-virtual {v1, v7, v0}, LX/Duz;->A0D(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/Duz;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duz;->A09:LX/Dvu;

    if-eqz v0, :cond_f

    iget v0, v0, LX/Dvu;->A02:I

    :goto_5
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v1, v7, v0

    invoke-virtual {v2}, LX/Duz;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v1, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ppo;->GAd()V

    :cond_12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:Z

    const/4 v5, 0x1

    :cond_13
    const v0, 0x26604f12

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    invoke-virtual {v1, v2, v0}, LX/Duz;->A0C(FI)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    :goto_6
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    :cond_15
    iput v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:J

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Ppo;->GAf()V

    :cond_17
    const/4 v5, 0x1

    :cond_18
    const v0, -0x43dc58e7

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v5

    :cond_19
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    invoke-virtual {v1, v2, v0}, LX/Duz;->A0D(FI)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    if-eqz v0, :cond_15

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    :cond_1a
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:Z

    goto :goto_6
.end method

.method public final setDurationSlidingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    return-void
.end method

.method public final setHandleTouchPadding(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    return-void
.end method

.method public final setListener(LX/Ppo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    return-void
.end method

.method public final setMaximumRange(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    new-instance v2, LX/Dvz;

    invoke-direct {v2, p0}, LX/Dvz;-><init>(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMinimumRange(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    new-instance v2, LX/Ohq;

    invoke-direct {v2, p0}, LX/Ohq;-><init>(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v0, p1}, LX/Duz;->A09(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final setShouldDisableTouchEvents(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    :cond_0
    return-void
.end method

.method public final setSnapValues([F)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0F:[F

    return-void
.end method

.method public final setTrimDrawableRoundedSide(LX/Dvi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iput-object p1, v0, LX/Duz;->A08:LX/Dvi;

    return-void
.end method

.method public final setupTrimmer(LX/Dvt;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Dvt;->A01()LX/Dvr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    return-void
.end method
