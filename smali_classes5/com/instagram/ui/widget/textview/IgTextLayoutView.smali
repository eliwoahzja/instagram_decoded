.class public Lcom/instagram/ui/widget/textview/IgTextLayoutView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A06:LX/1sb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/Layout;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0I6;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0I4;->A00:LX/0I5;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A06:LX/1sb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    new-instance v0, LX/0I6;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0}, LX/0I6;-><init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A04:LX/0I6;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/0I6;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0}, LX/0I6;-><init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A04:LX/0I6;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A05:I

    new-instance v0, LX/0I6;

    invoke-direct {v0, p0}, LX/0I6;-><init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A04:LX/0I6;

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A04:LX/0I6;

    invoke-virtual {v0, p1}, LX/4Ke;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A04:LX/0I6;

    iget-object v0, v0, LX/0Wd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final getCarouselIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTextLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v4
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v3, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, -0x50560816

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v8, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v8, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    :goto_0
    const v0, -0xa54ce33

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return v7

    :cond_0
    sget-object v3, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A06:LX/1sb;

    const/4 v2, 0x2

    new-instance v0, LX/Jl8;

    invoke-direct {v0, v4, v2}, LX/Jl8;-><init>(II)V

    invoke-interface {v3, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:F

    :cond_2
    invoke-static {v8, p1, p0}, LX/Kkz;->A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v7, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v11, [Landroid/text/style/ClickableSpan;

    :goto_1
    array-length v0, v11

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A06:LX/1sb;

    new-instance v5, LX/jaB;

    invoke-direct/range {v5 .. v11}, LX/jaB;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    const v0, 0x643ee7fb

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return v4

    :cond_6
    new-array v11, v7, [Landroid/text/style/ClickableSpan;

    goto :goto_1
.end method

.method public final setCarouselIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextLayout(Landroid/text/Layout;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0I7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A05:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v6, v5, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const-string v1, "CommentText must be spanned text"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
