.class public final LX/7zK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/TextContent;
.implements LX/03E;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/Region;

.field public A0B:Landroid/os/Handler;

.field public A0C:Landroid/text/Layout;

.field public A0D:Landroid/text/style/ClickableSpan;

.field public A0E:LX/Mgg;

.field public A0F:LX/8CB;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[Landroid/text/style/ClickableSpan;

.field public A0N:[Landroid/text/style/ImageSpan;

.field public A0O:F

.field public A0P:Landroid/graphics/Paint;

.field public A0Q:Landroid/graphics/Path;

.field public A0R:Ljava/lang/String;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final A00(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, LX/7zK;->A0Q:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iput-object v6, p0, LX/7zK;->A0Q:Landroid/graphics/Path;

    :cond_0
    iget-object v7, p0, LX/7zK;->A0C:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LX/7zK;->A0M:[Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    new-instance v9, LX/2dt;

    invoke-direct {v9, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    move-object v8, v10

    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v6, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v8

    :cond_6
    return-object v10
.end method

.method private final A01(II)Landroid/text/style/ClickableSpan;
    .locals 6

    iget-object v3, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :goto_0
    int-to-float v2, p1

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v5, v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_1

    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, -0x1

    :goto_2
    const/4 v3, 0x0

    if-ltz v0, :cond_5

    iget-object v2, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    instance-of v1, v2, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v3, v1, v0

    :cond_5
    return-object v3

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/7zK;)LX/8CB;
    .locals 12

    move-object v5, p0

    iget-object v4, p0, LX/7zK;->A0C:Landroid/text/Layout;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7zK;->A0F:LX/8CB;

    if-nez v0, :cond_6

    iget-object v6, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v9

    add-float/2addr v9, v1

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    iget-object v7, p0, LX/7zK;->A0G:Ljava/lang/CharSequence;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    iget-boolean v0, p0, LX/7zK;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    new-instance v2, LX/8CB;

    invoke-direct/range {v2 .. v12}, LX/8CB;-><init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/7zK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FFIIZ)V

    iput-object v2, v5, LX/7zK;->A0F:LX/8CB;

    return-object v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zK;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "spans: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ellipsizedWidth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zK;->A0C:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final A04(II)V
    .locals 2

    iget v0, p0, LX/7zK;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7zK;->A06:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/7zK;->A05:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/7zK;->A06:I

    iput p2, p0, LX/7zK;->A05:I

    iget-object v1, p0, LX/7zK;->A0P:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :cond_2
    iget-object v0, p0, LX/7zK;->A0P:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/7zK;->A0P:Landroid/graphics/Paint;

    :cond_3
    iget v0, p0, LX/7zK;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7zK;->A0K:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7zK;->A0A:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/7zK;->A07(LX/7zK;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v2, v1}, LX/7zK;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v0, p0, LX/7zK;->A0E:LX/Mgg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mgg;->A00:LX/1Yb;

    :goto_1
    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A06(Landroid/view/View;LX/1Yb;)V
    .locals 13

    sget-boolean v0, LX/8ke;->enableTextDrawableTouchAnrFix:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1Si;

    invoke-interface {v2, v10, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/7zK;->A0C:Landroid/text/Layout;

    const/4 v8, 0x0

    if-eqz v9, :cond_8

    iget-object v1, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_8

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v7, :cond_8

    if-le v6, v7, :cond_8

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    if-gt v4, v3, :cond_6

    :goto_0
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    :goto_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-ge v2, v10, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v11, v0

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-le v11, v0, :cond_1

    move v11, v0

    :cond_1
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v12, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v11, v0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_3

    :cond_5
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v11

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v7, v6, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v8, v1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_2
    iput-object v8, p0, LX/7zK;->A0A:Landroid/graphics/Region;

    new-instance v3, LX/Mgg;

    invoke-direct {v3, p1, p0, p2}, LX/Mgg;-><init>(Landroid/view/View;LX/7zK;LX/1Yb;)V

    iput-object v3, p0, LX/7zK;->A0E:LX/Mgg;

    iget-object v2, p0, LX/7zK;->A0B:Landroid/os/Handler;

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public static final A07(LX/7zK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7zK;->A0E:LX/Mgg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7zK;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7zK;->A0E:LX/Mgg;

    iput-object v0, p0, LX/7zK;->A0A:Landroid/graphics/Region;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7zK;->A0J:Z

    return-void
.end method

.method private final A08(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, LX/7zK;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A09(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFFIIIIZZ)V
    .locals 5

    iput-object p2, p0, LX/7zK;->A0C:Landroid/text/Layout;

    const/4 v1, 0x0

    iput-object v1, p0, LX/7zK;->A0A:Landroid/graphics/Region;

    iput p8, p0, LX/7zK;->A0O:F

    iput p9, p0, LX/7zK;->A01:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7zK;->A0S:Z

    iput-object p3, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/7zK;->A0G:Ljava/lang/CharSequence;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7zK;->A0I:Z

    iput-object p6, p0, LX/7zK;->A0M:[Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/7zK;->A0B:Landroid/os/Handler;

    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    new-instance v2, LX/2dt;

    invoke-direct {v2, p6}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Yb;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/7zK;->A0B:Landroid/os/Handler;

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p6, :cond_2

    array-length v2, p6

    const/4 v0, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/7zK;->A0L:Z

    move/from16 v0, p13

    iput v0, p0, LX/7zK;->A03:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_4

    iput p10, p0, LX/7zK;->A02:F

    move/from16 v0, p14

    iput v0, p0, LX/7zK;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    move/from16 v0, p11

    iput v0, p0, LX/7zK;->A00:F

    move/from16 v0, p12

    if-eqz p12, :cond_7

    iput-object v1, p0, LX/7zK;->A08:Landroid/content/res/ColorStateList;

    iput v0, p0, LX/7zK;->A07:I

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    if-ltz p15, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    :cond_6
    invoke-direct {p0, v4, v4}, LX/7zK;->A04(II)V

    if-eqz p7, :cond_9

    array-length v2, p7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v0, p7, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, LX/7sX;->A01:Landroid/content/res/ColorStateList;

    :cond_8
    iput-object p1, p0, LX/7zK;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/7zK;->A07:I

    iget-object v0, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/7zK;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_9
    iput-object p7, p0, LX/7zK;->A0N:[Landroid/text/style/ImageSpan;

    iput-object p5, p0, LX/7zK;->A0R:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GAU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2}, LX/7zK;->A08(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7zK;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7zK;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/8ke;->enableNewHandleTouchForSpansMethod:Z

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v8, v0, :cond_2

    invoke-direct {p0, v6, v6}, LX/7zK;->A04(II)V

    invoke-static {p0}, LX/7zK;->A07(LX/7zK;)V

    :cond_1
    return v6

    :cond_2
    const/4 v5, 0x2

    if-ne v8, v5, :cond_5

    iget-object v0, p0, LX/7zK;->A0A:Landroid/graphics/Region;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7zK;->A0E:LX/Mgg;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/Mgg;->A00:LX/1Yb;

    :goto_0
    iget-boolean v0, p0, LX/7zK;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7zK;->A0E:LX/Mgg;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, LX/7zK;->A05(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v7, p0, LX/7zK;->A0J:Z

    if-ne v8, v3, :cond_4

    invoke-static {p0}, LX/7zK;->A07(LX/7zK;)V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8ke;->enableTextDrawableTouchAnrFix:Z

    if-eqz v0, :cond_6

    if-ne v8, v5, :cond_6

    return v6

    :cond_5
    if-ne v8, v5, :cond_3

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/7zK;->A0E:LX/Mgg;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Mgg;->A00:LX/1Yb;

    if-eq v0, v4, :cond_16

    :cond_7
    :goto_1
    invoke-direct {p0, v6, v6}, LX/7zK;->A04(II)V

    return v6

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    invoke-direct {p0, v1, v5}, LX/7zK;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_15

    iget v2, p0, LX/7zK;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    int-to-float v1, v1

    int-to-float v0, v5

    invoke-direct {p0, v1, v0, v2}, LX/7zK;->A00(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    iget-boolean v0, p0, LX/7zK;->A0J:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/7zK;->A0E:LX/Mgg;

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, LX/7zK;->A05(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v8, p0, LX/7zK;->A0J:Z

    if-ne v5, v3, :cond_b

    invoke-static {p0}, LX/7zK;->A07(LX/7zK;)V

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez v2, :cond_d

    if-ne v5, v0, :cond_c

    invoke-direct {p0, v6, v6}, LX/7zK;->A04(II)V

    invoke-static {p0}, LX/7zK;->A07(LX/7zK;)V

    :cond_c
    iput-object v1, p0, LX/7zK;->A0D:Landroid/text/style/ClickableSpan;

    return v6

    :cond_d
    iget-object v4, p0, LX/7zK;->A0D:Landroid/text/style/ClickableSpan;

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_10

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    invoke-direct {p0, v6, v6}, LX/7zK;->A04(II)V

    invoke-static {p0}, LX/7zK;->A07(LX/7zK;)V

    :cond_e
    :goto_2
    iput-object v1, p0, LX/7zK;->A0D:Landroid/text/style/ClickableSpan;

    :cond_f
    :goto_3
    if-nez v4, :cond_16

    return v6

    :cond_10
    invoke-direct {p0, v6, v6}, LX/7zK;->A04(II)V

    if-nez v8, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    invoke-direct {p0, v1, v5}, LX/7zK;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_12

    iget v2, p0, LX/7zK;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    int-to-float v1, v1

    int-to-float v0, v5

    invoke-direct {p0, v1, v0, v2}, LX/7zK;->A00(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v4

    :cond_12
    instance-of v0, v4, LX/1Yb;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/1Yb;

    invoke-direct {p0, p1, v0}, LX/7zK;->A06(Landroid/view/View;LX/1Yb;)V

    :cond_13
    iget-object v2, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_14

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/7zK;->A04(II)V

    :cond_14
    iput-object v4, p0, LX/7zK;->A0D:Landroid/text/style/ClickableSpan;

    goto :goto_3

    :cond_15
    if-eqz v8, :cond_17

    if-ne v8, v3, :cond_16

    invoke-direct {p0, v6, v6}, LX/7zK;->A04(II)V

    if-nez v7, :cond_16

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_16
    return v3

    :cond_17
    instance-of v0, v4, LX/1Yb;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, LX/1Yb;

    invoke-direct {p0, p1, v0}, LX/7zK;->A06(Landroid/view/View;LX/1Yb;)V

    :cond_18
    iget-object v2, p0, LX/7zK;->A0H:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_16

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_16

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/7zK;->A04(II)V

    return v3
.end method

.method public final HHb(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/7zK;->A08(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7zK;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7zK;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7zK;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p0, LX/7zK;->A0O:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/7zK;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v9, :cond_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextDrawable.maybeDrawOutline"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/7zK;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p0, LX/7zK;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, LX/7zK;->A04:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/7zK;->A02:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    iget v2, p0, LX/7zK;->A06:I

    iget v0, p0, LX/7zK;->A05:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    iget v0, p0, LX/7zK;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/7zK;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/7zK;->A09:Landroid/graphics/Path;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/7zK;->A09:Landroid/graphics/Path;

    :cond_5
    iget-object v2, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v2, :cond_6

    iget v1, p0, LX/7zK;->A06:I

    iget v0, p0, LX/7zK;->A05:I

    invoke-virtual {v2, v1, v0, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_6
    iput-boolean v4, p0, LX/7zK;->A0K:Z

    :cond_7
    iget-object v1, p0, LX/7zK;->A09:Landroid/graphics/Path;

    :cond_8
    iget-object v0, p0, LX/7zK;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception v2

    :try_start_4
    invoke-direct {p0}, LX/7zK;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Debug info for IOOB: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/7zK;->A02(LX/7zK;)LX/8CB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/7zK;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zK;->A08:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v0, p0, LX/7zK;->A07:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
