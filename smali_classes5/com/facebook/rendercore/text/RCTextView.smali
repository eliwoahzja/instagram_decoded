.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0j:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/os/Handler;

.field public A0B:Landroid/text/Layout;

.field public A0C:LX/KzC;

.field public A0D:LX/Mgh;

.field public A0E:LX/HLk;

.field public A0F:LX/lKb;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[Landroid/text/style/ClickableSpan;

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/Paint;

.field public A0S:Landroid/graphics/Path;

.field public A0T:Landroid/text/style/ClickableSpan;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:[Landroid/text/style/ImageSpan;

.field public final A0e:Landroid/graphics/Path;

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:Landroid/graphics/Region;

.field public final A0h:Landroid/view/accessibility/AccessibilityManager;

.field public final A0i:LX/34m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/rendercore/text/RCTextView;->A0j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Landroid/graphics/Path;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/34m;

    invoke-direct {v1, p0}, LX/34m;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    invoke-static {p0, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iput-boolean v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    int-to-float v1, p2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, p1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-ne v5, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_0
    int-to-float v4, v4

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_3

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method

.method private A01(II)Landroid/text/style/ClickableSpan;
    .locals 13

    invoke-static {p0, p1, p2}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_7

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v11, v1, v0

    :cond_0
    return-object v11

    :cond_1
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    int-to-float v3, p1

    int-to-float v4, p2

    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/graphics/Path;

    :cond_2
    iget-object v8, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    sget-object v0, LX/8j4;->A00:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-nez v8, :cond_6

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v10, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    array-length v9, v10

    move-object v11, v12

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_0

    aget-object v5, v10, v8

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v7, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v11, :cond_7

    move-object v11, v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v12
.end method

.method public static bridge synthetic A02(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private A03()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/Mgh;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/Mgh;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    return-void
.end method

.method private A04(III)V
    .locals 3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    iput p3, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:I

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1
    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A05(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A0A()Landroid/graphics/Path;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    iget-object v4, v0, LX/lKb;->A0D:Landroid/graphics/Paint;

    iget-object v0, v0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getHighlightColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v3, :cond_3

    :cond_1
    iget v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    move-result-object v3

    :cond_2
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    :cond_3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "poco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const/16 v2, 0x22

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-static {p0, v4, v3, v0}, LX/Det;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    :goto_0
    iput-boolean v5, p1, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, p0, v3, v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    if-nez v0, :cond_7

    iput-boolean v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    sget-object v2, LX/8ir;->A03:LX/8ir;

    const-string v1, "RCTextView:MIUIDrawNPE"

    const-string v0, "MIUI vendor NPE in Layout.draw() not recovered after retry"

    invoke-static {v2, v1, v0, v4, v5}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_7
    iput-boolean v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A0W:Z

    return-void

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-lt v1, v2, :cond_9

    invoke-static {p0, v4, v3, v0}, LX/Det;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    return-void

    :cond_9
    invoke-virtual {v0, p0, v3, v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private A07(Landroid/graphics/Canvas;[LX/37E;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v4, LX/Ldt;

    invoke-direct {v4, p0}, LX/Ldt;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/Spanned;

    array-length v2, p2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    move-object v1, v4

    if-ltz v2, :cond_0

    aget-object v0, p2, v2

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    new-instance v4, LX/Ldu;

    invoke-direct {v4, v1, v0, p0}, LX/Ldu;-><init>(LX/pmU;LX/37E;Lcom/facebook/rendercore/text/RCTextView;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, LX/pmU;->B86(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public static A08(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getMountableSpans()[LX/35C;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/35C;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/35C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v3, [LX/35C;

    return-object v0
.end method

.method private getOnPrePostDrawSpans()[LX/37E;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/37E;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/37E;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v3, [LX/37E;

    return-object v0
.end method

.method private getSelectedSpanIndex()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/text/Spanned;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    :cond_2
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0xf4240

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    const v2, 0xf423f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/35C;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    const-string v1, "onUnmount"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    iput v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iput v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:I

    iput v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    iput v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:[Landroid/text/style/ImageSpan;

    :cond_3
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    iput-boolean v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Z

    iput-boolean v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/lKb;->A0D()V

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    iput-boolean v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    iput-boolean v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    :cond_6
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/Integer;

    :cond_7
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    :cond_8
    return-void
.end method

.method public final A0A(LX/9BX;)V
    .locals 7

    iget-object v2, p1, LX/9BX;->A03:LX/AOB;

    iget-object v1, v2, LX/AOB;->A0W:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/9BX;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/9BX;->A02:Landroid/text/Layout;

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    iget v0, p1, LX/9BX;->A00:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, p1, LX/9BX;->A01:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    iget v0, v2, LX/AOB;->A0D:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iget v0, v2, LX/AOB;->A0H:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget v0, v2, LX/AOB;->A0E:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:I

    iget v0, v2, LX/AOB;->A0S:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    iget-boolean v0, p1, LX/9BX;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    iget v0, v2, LX/AOB;->A00:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v0, v2, LX/AOB;->A0B:I

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iput-object v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v3, v3, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    iget-object v2, p1, LX/9BX;->A03:LX/AOB;

    iget v1, v2, LX/AOB;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:F

    iget v0, v2, LX/AOB;->A0R:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    :cond_1
    iget-object v0, p1, LX/9BX;->A07:[Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:[Landroid/text/style/ImageSpan;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/9BX;->A06:[Landroid/text/style/ClickableSpan;

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Z

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    if-nez v1, :cond_7

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    :cond_7
    if-eqz v2, :cond_8

    array-length v0, v2

    if-lez v0, :cond_8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Z

    :cond_a
    iget-object v0, p1, LX/9BX;->A03:LX/AOB;

    iget-object v0, v0, LX/AOB;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/os/Handler;

    if-nez v0, :cond_c

    iget-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v5, :cond_c

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    aget-object v0, v5, v1

    instance-of v0, v0, LX/1Yb;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/os/Handler;

    :cond_c
    iget-object v0, p1, LX/9BX;->A03:LX/AOB;

    iget-boolean v1, v0, LX/AOB;->A0j:Z

    iput-boolean v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v1, :cond_11

    if-nez v0, :cond_d

    new-instance v0, LX/lKb;

    invoke-direct {v0, p0}, LX/lKb;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    :cond_d
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, Landroid/text/Spannable;

    :goto_3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0, v1}, LX/lKb;->A0H(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Z

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Z

    :cond_f
    :goto_4
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/35C;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_13

    const-string v1, "onMount"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_11
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/lKb;->A0D()V

    iput-object v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    goto :goto_4

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Zh;->A0q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0h:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/3Zh;->A0p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const v0, -0x2213e8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v0, :cond_0

    const v0, 0x24896481

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawSpans()[LX/37E;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A06(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const v0, -0x1e57d183

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/rendercore/text/RCTextView;->A07(Landroid/graphics/Canvas;[LX/37E;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getHighlightColor()I
    .locals 3

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010099

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v0, 0x6633b5e5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    return-object v0
.end method

.method public getLayoutTranslationX()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    return v0
.end method

.method public getLayoutTranslationY()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    return v0
.end method

.method public getLineHeight()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionHandleColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextServicesLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPaddingBottom()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getTotalPaddingRight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x7a54464b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lKb;->A0E()V

    :cond_0
    const v0, -0x499577f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x1e734898    # -3.2447E20f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v1

    instance-of v0, v1, LX/G8d;

    if-eqz v0, :cond_0

    check-cast v1, LX/G8d;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G8d;->A02:Z

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v1, p1, p2, p3}, LX/3Zh;->A0l(ZILandroid/graphics/Rect;)V

    :cond_2
    const v0, 0x48f2931d

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/lKb;->A02:Landroid/text/Spannable;

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    and-int/lit16 v5, v0, -0xc2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_19

    const/16 v0, 0x7a

    const/16 v6, 0x1000

    if-eq p1, v0, :cond_12

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_c

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_0
    const/16 v0, 0x3d

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    if-eqz v0, :cond_26

    if-nez v6, :cond_5

    invoke-static {p1}, Lcom/facebook/rendercore/text/RCTextView;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_26

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_5
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_1c

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_7

    invoke-static {v1, v3}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-static {v1, v3}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/lKb;->A05(I)I

    move-result v7

    goto :goto_2

    :pswitch_1
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    invoke-static {v1, v3}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-static {v1, v3}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/lKb;->A06(I)I

    move-result v7

    :goto_2
    if-ne v7, v3, :cond_18

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_b

    invoke-static {v1, v3}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v1, v3}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_c
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    goto :goto_3

    :cond_d
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    return v2

    :cond_e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_6

    :cond_f
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v1, v3}, Landroid/text/Selection;->extendToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, Landroid/text/Selection;->moveToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_12
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    goto :goto_5

    :cond_13
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {v1, v3}, Landroid/text/Selection;->extendToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_15
    invoke-static {v1, v3}, Landroid/text/Selection;->moveToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v8, :cond_16

    invoke-static {v1, v3}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_2

    return v2

    :cond_16
    invoke-static {v1, v3}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_17
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_2

    :cond_18
    if-eqz v8, :cond_1b

    invoke-static {v1, v7}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    return v2

    :cond_19
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    iget-object v0, v0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1a
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    :cond_1b
    :goto_6
    invoke-static {v1, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return v2

    :cond_1c
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v5

    invoke-static {p1}, Lcom/facebook/rendercore/text/RCTextView;->A08(I)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v6, :cond_23

    :cond_1d
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1e
    :goto_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v4, v0

    add-int/2addr v5, v4

    if-ltz v5, :cond_23

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    array-length v0, v4

    if-ge v5, v0, :cond_23

    aget-object v4, v4, v5

    instance-of v0, v1, LX/G8d;

    if-eqz v0, :cond_1f

    check-cast v1, LX/G8d;

    iput-boolean v3, v1, LX/G8d;->A02:Z

    :cond_1f
    instance-of v0, v4, LX/G8d;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, LX/G8d;

    iput-boolean v2, v0, LX/G8d;->A02:Z

    :cond_20
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    return v2

    :cond_21
    if-nez v6, :cond_1d

    const/16 v0, 0x16

    if-eq p1, v0, :cond_22

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1e

    :cond_22
    const/4 v4, 0x1

    goto :goto_7

    :cond_23
    const/16 v0, 0x17

    if-eq p1, v0, :cond_24

    const/16 v0, 0x42

    if-eq p1, v0, :cond_24

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_24

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_26

    :cond_24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_26

    instance-of v0, v1, LX/G8d;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, LX/G8d;

    iput-boolean v3, v0, LX/G8d;->A02:Z

    :cond_25
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v3, v3, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v2

    :cond_26
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A0B()V

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    iget-object v2, v3, LX/lKb;->A02:Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    invoke-virtual {v3}, LX/lKb;->A0F()V

    return v4

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/facebook/rendercore/text/RCTextView;->A08(I)Z

    move-result v0

    const/16 v2, 0x3d

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_5

    instance-of v0, v1, LX/G8d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/G8d;

    iput-boolean v3, v0, LX/G8d;->A02:Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    return v3

    :cond_3
    if-ne p1, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const v0, -0x69466efa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v9

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    iget-object v6, v4, LX/lKb;->A0F:LX/Ksj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v5, :cond_1c

    if-ne v1, v8, :cond_0

    iput-boolean v2, v6, LX/Ksj;->A07:Z

    iput-boolean v2, v6, LX/Ksj;->A06:Z

    :cond_0
    :goto_0
    iget-object v0, v4, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_1b

    if-eq v1, v5, :cond_1a

    if-eq v1, v8, :cond_1b

    :cond_1
    :goto_1
    iget-object v6, v4, LX/lKb;->A04:LX/mPL;

    if-nez v6, :cond_2

    iget-object v0, v4, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    new-instance v6, LX/mPL;

    invoke-direct {v6, v0, v4}, LX/mPL;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/lKb;)V

    iput-object v6, v4, LX/lKb;->A04:LX/mPL;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v3, :cond_f

    if-eq v4, v5, :cond_8

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    iget-object v0, v1, LX/lKb;->A04:LX/mPL;

    if-eqz v0, :cond_4

    iget v0, v0, LX/mPL;->A00:I

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, -0x30d99cba

    :goto_3
    invoke-static {v0, v9}, LX/3Et;->A0C(II)V

    return v3

    :cond_4
    if-ne v4, v3, :cond_24

    iget-boolean v0, v1, LX/lKb;->A06:Z

    if-eqz v0, :cond_24

    iput-boolean v2, v1, LX/lKb;->A06:Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, 0x3e1ac024

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_3

    iget-object v4, v6, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/lKb;->A04(FF)I

    move-result v1

    iget v0, v6, LX/mPL;->A03:I

    if-ge v1, v0, :cond_6

    iput v1, v6, LX/mPL;->A03:I

    :cond_6
    iget v0, v6, LX/mPL;->A02:I

    if-le v1, v0, :cond_7

    iput v1, v6, LX/mPL;->A02:I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-boolean v0, v6, LX/mPL;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    iget-object v0, v6, LX/mPL;->A0B:LX/lKb;

    iget-object v0, v0, LX/lKb;->A0F:LX/Ksj;

    iget v4, v0, LX/Ksj;->A00:F

    iget v0, v0, LX/Ksj;->A01:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v5

    sub-float v4, v1, v4

    sub-float v0, v12, v0

    mul-float/2addr v4, v4

    mul-float/2addr v0, v0

    add-float/2addr v4, v0

    mul-int/2addr v5, v5

    int-to-float v0, v5

    cmpg-float v4, v4, v0

    const/4 v0, 0x0

    if-gtz v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v6, LX/mPL;->A07:Z

    :cond_a
    iget-boolean v0, v6, LX/mPL;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/mPL;->A0B:LX/lKb;

    iget-object v0, v0, LX/lKb;->A0F:LX/Ksj;

    iget-boolean v0, v0, LX/Ksj;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/mPL;->A08:Z

    :cond_b
    if-eqz v10, :cond_d

    iget v0, v6, LX/mPL;->A00:I

    if-nez v0, :cond_d

    iget-object v4, v6, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v4, v1, v12}, LX/lKb;->A04(FF)I

    move-result v1

    iget v0, v6, LX/mPL;->A04:I

    if-eq v0, v1, :cond_d

    iget-object v0, v4, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_c
    invoke-virtual {v6, v3}, LX/mPL;->A05(I)V

    iput-boolean v3, v4, LX/lKb;->A06:Z

    iput-boolean v2, v6, LX/mPL;->A08:Z

    :cond_d
    iget-object v0, v6, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {p1, v6}, LX/mPL;->A01(Landroid/view/MotionEvent;LX/mPL;)V

    iget-object v0, v6, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/mPL;->A05:LX/bHQ;

    if-eqz v1, :cond_3

    iget v0, v6, LX/mPL;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/URY;->A05(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v6, LX/mPL;->A05:LX/bHQ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/URY;->A00()V

    :cond_10
    iget v0, v6, LX/mPL;->A00:I

    if-eqz v0, :cond_3

    invoke-static {p1, v6}, LX/mPL;->A01(Landroid/view/MotionEvent;LX/mPL;)V

    iget-object v0, v6, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    invoke-static {v6}, LX/mPL;->A02(LX/mPL;)V

    iget-object v1, v6, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v1}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/lKb;->A0F()V

    goto/16 :goto_2

    :cond_12
    iget-object v7, v6, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v7, v1, v12}, LX/lKb;->A04(FF)I

    move-result v0

    iput v0, v6, LX/mPL;->A02:I

    iput v0, v6, LX/mPL;->A03:I

    iget-boolean v0, v6, LX/mPL;->A07:Z

    if-eqz v0, :cond_16

    iget-object v4, v7, LX/lKb;->A0F:LX/Ksj;

    iget-boolean v0, v4, LX/Ksj;->A08:Z

    if-eqz v0, :cond_16

    if-nez v10, :cond_13

    iget-object v11, v7, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v10, v11, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v10, :cond_19

    invoke-virtual {v7, v12}, LX/lKb;->A03(F)I

    move-result v5

    invoke-virtual {v11}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    add-int/lit8 v0, v12, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_19

    :cond_13
    :goto_5
    iget v1, v4, LX/Ksj;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    if-ne v1, v8, :cond_15

    iget-object v0, v7, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_14
    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_15

    iget-object v1, v7, LX/lKb;->A04:LX/mPL;

    if-eqz v1, :cond_17

    iget v0, v1, LX/mPL;->A03:I

    iget v4, v1, LX/mPL;->A02:I

    if-ltz v0, :cond_17

    if-ltz v4, :cond_17

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v0, v13

    int-to-long v4, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v4, v0

    :goto_6
    ushr-long v0, v4, v13

    long-to-int v10, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v0, v4

    invoke-virtual {v7, v10, v0}, LX/lKb;->A09(II)J

    move-result-wide v4

    ushr-long v0, v4, v13

    long-to-int v10, v0

    and-long/2addr v4, v11

    long-to-int v1, v4

    if-ge v10, v1, :cond_15

    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-static {v0, v10, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    invoke-virtual {v6, v8}, LX/mPL;->A05(I)V

    :cond_15
    :goto_7
    iput-boolean v3, v7, LX/lKb;->A06:Z

    :cond_16
    iput-boolean v3, v6, LX/mPL;->A07:Z

    iput-boolean v3, v6, LX/mPL;->A08:Z

    goto/16 :goto_2

    :cond_17
    const-wide/16 v4, 0x0

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, LX/mPL;->A06()Z

    goto :goto_7

    :cond_19
    iget-boolean v0, v4, LX/Ksj;->A06:Z

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_1a
    iget-object v0, v4, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v4, LX/lKb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v6, v4, LX/lKb;->A03:Landroid/view/ActionMode;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v4, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iget-object v7, v4, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v6, v4, LX/lKb;->A0H:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1c
    iget-boolean v0, v6, LX/Ksj;->A07:Z

    if-nez v0, :cond_0

    iget v11, v6, LX/Ksj;->A00:F

    iget v10, v6, LX/Ksj;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sub-float/2addr v7, v11

    sub-float/2addr v1, v10

    mul-float/2addr v7, v7

    mul-float/2addr v1, v1

    add-float/2addr v7, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v1, v7, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/Ksj;->A07:Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/Ksj;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/Ksj;->A03:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ksj;->A05:J

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    iget-wide v0, v6, LX/Ksj;->A05:J

    sub-long/2addr v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v10, v0

    if-gtz v7, :cond_23

    iget v11, v6, LX/Ksj;->A02:F

    iget v10, v6, LX/Ksj;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    sub-float/2addr v7, v11

    sub-float/2addr v1, v10

    mul-float/2addr v7, v7

    mul-float/2addr v1, v1

    add-float/2addr v7, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_23

    iget v1, v6, LX/Ksj;->A04:I

    if-eq v1, v3, :cond_22

    if-ne v1, v5, :cond_20

    iput v8, v6, LX/Ksj;->A04:I

    :cond_20
    :goto_8
    iget v11, v6, LX/Ksj;->A00:F

    iget v10, v6, LX/Ksj;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sub-float/2addr v7, v11

    sub-float/2addr v1, v10

    mul-float/2addr v7, v7

    mul-float/2addr v1, v1

    add-float/2addr v7, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v1, v7, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    iput-boolean v0, v6, LX/Ksj;->A08:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/Ksj;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/Ksj;->A01:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    iput-boolean v2, v6, LX/Ksj;->A07:Z

    goto/16 :goto_0

    :cond_22
    iput v5, v6, LX/Ksj;->A04:I

    goto :goto_8

    :cond_23
    iput v3, v6, LX/Ksj;->A04:I

    goto :goto_8

    :cond_24
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_25

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0, p1}, LX/lKb;->A0I(Landroid/view/MotionEvent;)V

    :cond_25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, -0x18f46742

    goto/16 :goto_3

    :cond_26
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, -0x511813e3

    goto/16 :goto_3

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_29

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/Mgh;

    if-eqz v0, :cond_29

    iget-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v4, v1}, Lcom/facebook/rendercore/text/RCTextView;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/Mgh;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/Mgh;->A00:LX/1Yb;

    if-eq v0, v1, :cond_29

    :cond_28
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    :cond_29
    iget-boolean v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    if-eqz v2, :cond_2f

    if-eq v2, v3, :cond_2e

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2b

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    :cond_2a
    :goto_9
    iput-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    :cond_2b
    :goto_a
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:LX/HLk;

    if-eqz v0, :cond_2c

    instance-of v0, v4, LX/Idk;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/Idk;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p0, p1}, LX/Idk;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_2c
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_2d

    if-ne v2, v3, :cond_2d

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    invoke-virtual {v0, p1}, LX/lKb;->A0I(Landroid/view/MotionEvent;)V

    :cond_2d
    if-nez v4, :cond_32

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, -0x37020de6

    goto/16 :goto_3

    :cond_2e
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    if-nez v6, :cond_2a

    if-eqz v4, :cond_2a

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v4, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_9

    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-nez v1, :cond_30

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_33

    goto :goto_a

    :cond_30
    if-nez v0, :cond_31

    instance-of v0, v1, LX/1Yb;

    if-eqz v0, :cond_31

    check-cast v1, LX/1Yb;

    if-eqz v1, :cond_31

    iget-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/os/Handler;

    if-eqz v5, :cond_31

    new-instance v4, LX/Mgh;

    invoke-direct {v4, p0, v1, p0}, LX/Mgh;-><init>(Landroid/view/View;LX/1Yb;Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/Mgh;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_31
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    invoke-direct {p0, v4, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    goto/16 :goto_a

    :cond_32
    const v0, 0x5173220b

    goto/16 :goto_3

    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, 0x6fa627de

    goto/16 :goto_3
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const v0, -0x2f78db02

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/lKb;->A0J(Z)V

    :cond_0
    const v0, -0x61f78a79

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final performLongClick()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    if-eqz v0, :cond_7

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    iget-object v0, v2, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_6

    if-nez v3, :cond_3

    iget-object v0, v2, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    iget-object v1, v2, LX/lKb;->A04:LX/mPL;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    new-instance v1, LX/mPL;

    invoke-direct {v1, v0, v2}, LX/mPL;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/lKb;)V

    iput-object v1, v2, LX/lKb;->A04:LX/mPL;

    :cond_0
    invoke-virtual {v1}, LX/mPL;->A06()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    iget-object v1, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/lKb;->A04:LX/mPL;

    if-nez v0, :cond_2

    new-instance v0, LX/mPL;

    invoke-direct {v0, v1, v2}, LX/mPL;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/lKb;)V

    iput-object v0, v2, LX/lKb;->A04:LX/mPL;

    :cond_2
    invoke-virtual {v0}, LX/mPL;->A06()Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:LX/lKb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lKb;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v3

    return v3
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:LX/34m;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iput-object v0, v1, LX/34m;->A00:LX/0Om;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    invoke-static {p0, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    :cond_0
    return-void
.end method

.method public setClickableSpanListener(LX/KzC;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/KzC;

    return-void
.end method

.method public setTouchableSpanListener(LX/HLk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:LX/HLk;

    return-void
.end method
