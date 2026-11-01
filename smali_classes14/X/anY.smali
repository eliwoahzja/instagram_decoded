.class public abstract LX/anY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpe;


# virtual methods
.method public A00(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/I8g;

    iget-object v0, v0, LX/I8g;->A01:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/I8g;

    iget-object v0, v0, LX/I8g;->A01:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final Eop(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/anY;->A00(I)I

    move-result v0

    return v0
.end method

.method public final Eos(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/anY;->A00(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/anY;->A00(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final GQQ(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/anY;->A01(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/anY;->A01(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final GQT(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/anY;->A01(I)I

    move-result v0

    return v0
.end method
