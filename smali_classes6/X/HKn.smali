.class public final LX/HKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/AOB;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final CGa()Z
    .locals 1

    iget-boolean v0, p0, LX/HKn;->A02:Z

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
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/08J;->A00:LX/7uH;

    iget-object v5, v0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {p2, p3}, LX/7uC;->A03(J)I

    move-result v8

    invoke-static {p2, p3}, LX/7uC;->A02(J)I

    move-result v9

    iget-object v7, p0, LX/HKn;->A01:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/HKn;->A00:LX/AOB;

    iget-boolean v10, p0, LX/HKn;->A03:Z

    invoke-static/range {v5 .. v10}, LX/8j4;->A03(Landroid/content/Context;LX/AOB;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/9BX;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/7uB;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, p3}, LX/7uB;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/HLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HLN;->A01:LX/9BX;

    iput-object v5, v1, LX/HLN;->A00:Landroid/graphics/Rect;

    iput-object v6, v1, LX/HLN;->A02:LX/AOB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v3, v2}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HKn;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/08J;->A00:LX/7uH;

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/HKn;->A00:LX/AOB;

    invoke-static {v0, v7}, LX/KaM;->A00(Landroid/content/Context;LX/AOB;)Landroid/text/TextPaint;

    move-result-object v5

    iget v6, v7, LX/AOB;->A0K:I

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_2

    iget v3, v7, LX/AOB;->A0J:I

    if-eq v3, v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v5, v0, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    :goto_0
    iget-boolean v0, v7, LX/AOB;->A0k:Z

    if-eqz v0, :cond_1

    iget v3, v7, LX/AOB;->A05:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    :cond_0
    add-int/2addr v4, v1

    :cond_1
    return v4

    :cond_2
    iget-boolean v1, v7, LX/AOB;->A0h:Z

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v1, :cond_3

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_1
    sub-int/2addr v4, v0

    goto :goto_0

    :cond_3
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1
.end method

.method public final Em2(LX/08J;J)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HKn;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/08J;->A00:LX/7uH;

    iget-object v1, v0, LX/7uH;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/HKn;->A00:LX/AOB;

    invoke-static {v1, v0}, LX/KaM;->A00(Landroid/content/Context;LX/AOB;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2}, LX/h0L;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v1

    :cond_0
    return v1
.end method
