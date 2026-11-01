.class public abstract LX/lBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .locals 10

    invoke-static {}, LX/lBT;->A02()LX/0Yt;

    move-result-object v2

    move-object v6, p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yt;->A01()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v1

    const-string v0, "Not initialized yet"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    const-string v0, "charSequence cannot be null"

    invoke-static {p0, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Yt;->A00:LX/0Yj;

    iget-object v5, v0, LX/0Yj;->A01:LX/0Zk;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, v6

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v1, p1, 0x1

    const-class v0, LX/0Zl;

    invoke-interface {v2, p1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Zl;

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v0, v1, v3

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, p1, -0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, p1, 0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v4, LX/0Zh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, LX/0Zh;->A02:I

    iput v0, v4, LX/0Zh;->A00:I

    iput p1, v4, LX/0Zh;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x7fffffff

    const/4 p0, 0x1

    invoke-static/range {v4 .. v10}, LX/0Zk;->A00(LX/0Ze;LX/0Zk;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    iget v1, v0, LX/0Zh;->A00:I

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, LX/lBT;->A02()LX/0Yt;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/0Yt;->A02(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public static final A02()LX/0Yt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yt;->A00()LX/0Yt;

    move-result-object v2

    invoke-virtual {v2}, LX/0Yt;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method
