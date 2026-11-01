.class public abstract LX/h0L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I
    .locals 9

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/qB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/qB2;->A03:Ljava/lang/CharSequence;

    iput v5, v1, LX/qB2;->A02:I

    iput v0, v1, LX/qB2;->A00:I

    iput v5, v1, LX/qB2;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    sget-object v0, LX/qBD;->A00:LX/qBD;

    const/16 v7, 0xa

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/text/BreakIterator;->first()I

    move-result v6

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v4

    move v1, v6

    move v6, v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    new-instance v2, LX/fEX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/fEX;->A02:I

    iput v4, v2, LX/fEX;->A00:I

    sub-int/2addr v4, v1

    iput v4, v2, LX/fEX;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fEX;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    if-eqz v1, :cond_1

    iget v1, v1, LX/fEX;->A01:I

    iget v0, v2, LX/fEX;->A01:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fEX;

    iget v1, v0, LX/fEX;->A02:I

    iget v0, v0, LX/fEX;->A00:I

    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, v1, v0, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/C37;->A04(F)I

    move-result v0

    return v0
.end method
