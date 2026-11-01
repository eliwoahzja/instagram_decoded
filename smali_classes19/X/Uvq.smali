.class public final LX/Uvq;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements LX/rCa;


# static fields
.field public static final A0C:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/text/TextUtils$TruncateAt;

.field public A04:LX/dPR;

.field public A05:Lcom/facebook/react/views/text/PreparedLayout;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/Uvq;->A0C:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private A01(Landroid/text/Layout;)I
    .locals 4

    invoke-direct {p0}, LX/Uvq;->getAvailableVerticalSpace()I

    move-result v3

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int v2, v3, v0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x2

    return v2
.end method

.method private A02()V
    .locals 2

    iget v1, p0, LX/Uvq;->A08:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v1, p0, LX/Uvq;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method

.method private A03(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Spannable;[LX/jPp;ZZ)V
    .locals 5

    array-length v4, p4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    invoke-direct {p0, p2}, LX/Uvq;->A01(Landroid/text/Layout;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    aget-object v2, p4, v3

    invoke-interface {p3, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez p5, :cond_1

    invoke-virtual {v2, p1, p2, v1, v0}, LX/jPp;->A00(Landroid/graphics/Canvas;Landroid/text/Layout;II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/Uvq;)V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, LX/Uvq;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Uvq;->A06:Z

    iput v0, p0, LX/Uvq;->A00:I

    iput-boolean v0, p0, LX/Uvq;->A07:Z

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/Uvq;->A08:F

    iput v0, p0, LX/Uvq;->A0A:F

    const/4 v0, 0x0

    iput v0, p0, LX/Uvq;->A09:F

    sget-object v0, LX/dPR;->A04:LX/dPR;

    iput-object v0, p0, LX/Uvq;->A04:LX/dPR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uvq;->A02:Landroid/text/Spannable;

    iput-object v0, p0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    return-void
.end method

.method private getAvailableVerticalSpace()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-static {p0}, LX/Uvq;->A04(LX/Uvq;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/TvY;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TvY;

    iget-object v1, v1, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    const v0, -0x101f1fba

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    sget-object v0, LX/Uvq;->A0C:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/Uvq;->A02()V

    const v0, 0x800033

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, LX/Uvq;->A01:I

    invoke-virtual {p0, v0}, LX/Uvq;->setNumberOfLines(I)V

    iget-boolean v0, p0, LX/Uvq;->A06:Z

    iput-boolean v0, p0, LX/Uvq;->A06:Z

    iget v0, p0, LX/Uvq;->A00:I

    iput v0, p0, LX/Uvq;->A00:I

    iget-boolean v0, p0, LX/Uvq;->A07:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iput v2, p0, LX/Uvq;->A00:I

    iget-object v0, p0, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    iget v1, p0, LX/Uvq;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/Uvq;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GSq(FF)I
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    float-to-int v7, p1

    float-to-int v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v1, v0

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    if-lt v7, v3, :cond_4

    if-gt v7, v1, :cond_4

    move-object v8, v2

    check-cast v8, Landroid/text/Spanned;

    int-to-float v0, v7

    :try_start_0
    invoke-virtual {v6, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-class v0, LX/neS;

    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/neS;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_4

    aget-object v0, v4, v6

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v4, v6

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v7, :cond_1

    sub-int/2addr v2, v1

    if-gt v2, v3, :cond_1

    iget-object v0, p0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    iget-object v1, v0, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    aget-object v0, v4, v6

    iget v0, v0, LX/neS;->A00:I

    aget v5, v1, v0

    move v3, v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/neW;

    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/neW;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    array-length v0, v4

    if-ge v6, v0, :cond_4

    aget-object v0, v4, v6

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v4, v6

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v7, :cond_3

    sub-int/2addr v1, v2

    if-gt v1, v3, :cond_3

    aget-object v0, v4, v6

    iget v5, v0, LX/neW;->A00:I

    move v3, v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Crash in HorizontalMeasurementProvider: "

    invoke-static {v0, v1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    return v5
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, LX/0Sp;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v1

    instance-of v0, v1, LX/3Zh;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Zh;

    invoke-virtual {v1, p1}, LX/3Zh;->A0q(Landroid/view/MotionEvent;)Z

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

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/bCr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zh;

    invoke-virtual {v1, p1}, LX/3Zh;->A0p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getGravityHorizontal()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    return v1
.end method

.method public getOverflow()LX/dPR;
    .locals 1

    iget-object v0, p0, LX/Uvq;->A04:LX/dPR;

    return-object v0
.end method

.method public getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .locals 1

    iget-object v0, p0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    return-object v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/Uvq;->A02:Landroid/text/Spannable;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x6bd143f9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v1, p0, LX/Uvq;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v0, 0x1c3b802

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    const-string v0, "ReactTextView.onDraw"

    new-instance v2, LX/ovJ;

    invoke-direct {v2, v0}, LX/ovJ;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/Uvq;->A02:Landroid/text/Spannable;

    iget-boolean v3, v1, LX/Uvq;->A06:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    iget-boolean v3, v1, LX/Uvq;->A0B:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, LX/Uvq;->A0B:Z

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v13

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v14

    iget v15, v1, LX/Uvq;->A0A:F

    iget v3, v1, LX/Uvq;->A01:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v20

    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v17

    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v18

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v19

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object v12, v11

    move/from16 v16, v3

    invoke-static/range {v8 .. v20}, LX/lVM;->A0C(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v1, LX/Uvq;->A04:LX/dPR;

    sget-object v5, LX/dPR;->A04:LX/dPR;

    move-object/from16 v8, p1

    if-eq v3, v5, :cond_1

    invoke-static {v8, v1}, LX/lVZ;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    if-eqz v9, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, LX/jPp;

    invoke-interface {v9, v0, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/jPp;

    iget-object v3, v1, LX/Uvq;->A04:LX/dPR;

    if-ne v3, v5, :cond_2

    iget-boolean v3, v1, LX/Uvq;->A07:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iput-object v3, v4, Landroid/text/TextPaint;->drawableState:[I

    const/4 v15, 0x1

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v6

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/Uvq;->A03(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Spannable;[LX/jPp;ZZ)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v4

    invoke-direct {v1, v7}, LX/Uvq;->A01(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v8, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Uvq;->A03(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Spannable;[LX/jPp;ZZ)V

    goto :goto_0

    :cond_2
    array-length v3, v6

    if-lez v3, :cond_3

    const/4 v15, 0x1

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v6

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Uvq;->A03(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Spannable;[LX/jPp;ZZ)V

    invoke-super {v1, v8}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    move v15, v0

    invoke-direct/range {v10 .. v16}, LX/Uvq;->A03(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Spannable;[LX/jPp;ZZ)V

    goto :goto_0

    :cond_3
    invoke-super {v1, v8}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-super {v1, v8}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-super {v1, v8}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/ovJ;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ovJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, 0x2ba4d309

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {p0}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/bCr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast v1, LX/3Zh;

    invoke-virtual {v1, p1, p2, p3}, LX/3Zh;->A0l(ZILandroid/graphics/Rect;)V

    :cond_0
    const v0, 0x1b444a69

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const v0, -0x420ce4e9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    const-string v1, "ReactTextView.onMeasure"

    new-instance v0, LX/ovJ;

    invoke-direct {v0, v1}, LX/ovJ;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/ovJ;->close()V

    const v0, -0x53ac502e

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/ovJ;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x2bab84fb

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6c437116

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/Uvq;->A06:Z

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    :cond_1
    const v0, -0x4cf1f111

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Uvq;->A06:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/lVZ;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/E5R;->A0Y(F)LX/lJp;

    move-result-object v1

    invoke-static {}, LX/dfW;->values()[LX/dfW;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, LX/lVZ;->A0C(Landroid/view/View;LX/lJp;LX/dfW;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/lVZ;->A0D(Landroid/view/View;LX/drK;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/drK;->A00(Ljava/lang/String;)LX/drK;

    move-result-object v0

    goto :goto_0
.end method

.method public setBreakStrategy(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 3

    iget-boolean v0, p0, LX/Uvq;->A06:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LX/lRe;->A03(FF)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/Uvq;->A08:F

    invoke-direct {p0}, LX/Uvq;->A02()V

    return-void

    :cond_0
    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v0

    goto :goto_0
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x800003

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, -0x8

    const v0, -0x800008

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v1

    iget v0, p0, LX/Uvq;->A08:F

    div-float/2addr v1, v0

    iput v1, p0, LX/Uvq;->A09:F

    invoke-direct {p0}, LX/Uvq;->A02()V

    :cond_0
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, LX/Uvq;->A00:I

    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 1

    iput p1, p0, LX/Uvq;->A0A:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, LX/Uvq;->A01:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/dPR;->A04:LX/dPR;

    invoke-static {v0, p1}, LX/kDv;->A00(LX/dPR;Ljava/lang/String;)LX/dPR;

    move-result-object v0

    iput-object v0, p0, LX/Uvq;->A04:LX/dPR;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .locals 0

    iput-object p1, p0, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 1

    iput-object p1, p0, LX/Uvq;->A02:Landroid/text/Spannable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uvq;->A0B:Z

    return-void
.end method

.method public setText(LX/jFQ;)V
    .locals 4

    const-string v0, "ReactTextView.setText(ReactTextUpdate)"

    new-instance v3, LX/ovJ;

    invoke-direct {v3, v0}, LX/ovJ;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Uvq;->A0C:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p1, LX/jFQ;->A04:Landroid/text/Spanned;

    iget v0, p0, LX/Uvq;->A00:I

    if-lez v0, :cond_2

    instance-of v0, v2, Landroid/text/Spannable;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/text/Spannable;

    iget v0, p0, LX/Uvq;->A00:I

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/jFQ;->A02:I

    invoke-virtual {p0}, LX/Uvq;->getGravityHorizontal()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/Uvq;->setGravityHorizontal(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    iget v0, p1, LX/jFQ;->A03:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v1

    iget v0, p1, LX/jFQ;->A01:I

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/ovJ;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/ovJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Uvq;->A07:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method
