.class public final LX/P6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final A00:LX/P6P;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/P6P;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P6R;->A00:LX/P6P;

    iput-object p2, p0, LX/P6R;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p3}, LX/7uC;->A03(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/7uC;->A02(J)I

    move-result v6

    iget-object v10, p0, LX/P6R;->A01:Ljava/lang/CharSequence;

    move-object v4, v10

    iget-object v9, p1, LX/08J;->A00:LX/7uH;

    iget-object v8, v9, LX/7uH;->A05:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Lcom/facebook/primitive/textinput/TextInputViewForMeasure;

    invoke-direct {v5, v8, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x106000d

    const v0, -0x39556428

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "ConstantState.newDrawable"

    invoke-static {v1, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a9

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    :goto_0
    iget-object v8, p0, LX/P6R;->A00:LX/P6P;

    iget-object v0, v8, LX/P6P;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    if-nez v10, :cond_1

    iget-object v4, v8, LX/P6P;->A09:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v8, LX/P6P;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    invoke-static {v11}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CalledFromWrongThreadException"

    invoke-static {v4, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    throw v11

    :cond_2
    :goto_1
    iget-object v0, v8, LX/P6P;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v0, v8, LX/P6P;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v12, v11, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v8, LX/P6P;->A07:LX/RTU;

    if-eqz v0, :cond_5

    iget v4, v0, LX/RTU;->A01:I

    iget v0, v0, LX/RTU;->A00:F

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v0, v8, LX/P6P;->A0B:Ljava/lang/Float;

    iget-object v13, v8, LX/P6P;->A0A:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v4

    cmpg-float v0, v11, v4

    if-nez v0, :cond_e

    const/4 v11, 0x0

    :cond_6
    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_7
    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, v8, LX/P6P;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_8
    iget-object v0, v8, LX/P6P;->A05:LX/G8g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/G8g;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    iget-object v0, v8, LX/P6P;->A03:LX/FBT;

    iget-boolean v4, v8, LX/P6P;->A0T:Z

    invoke-static {v0, v1, v4}, LX/P6S;->A00(LX/FBT;Ljava/lang/Integer;Z)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v8, LX/P6P;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v1}, LX/P77;->A02(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    iget-object v0, v8, LX/P6P;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-boolean v0, v9, LX/7uH;->A03:Z

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    if-nez v10, :cond_d

    iget-object v10, v8, LX/P6P;->A09:Ljava/lang/CharSequence;

    :cond_d
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/text/BreakIterator;->first()I

    move-result v9

    invoke-virtual {v11}, Ljava/text/BreakIterator;->next()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    move v1, v9

    move v9, v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_f

    invoke-static {v10, v1, v8, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v11}, Ljava/text/BreakIterator;->next()I

    move-result v8

    goto :goto_3

    :cond_e
    sub-float/2addr v11, v4

    goto/16 :goto_2

    :cond_f
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_10
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_11
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v2, v3}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_4

    :cond_13
    throw v5
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
