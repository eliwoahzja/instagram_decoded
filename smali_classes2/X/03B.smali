.class public final LX/03B;
.super LX/9AE;
.source ""


# instance fields
.field public A00:LX/3i0;


# virtual methods
.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/06X;->A06:LX/2gb;

    iget-object v0, p0, LX/03B;->A00:LX/3i0;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9AE;->A00:LX/012;

    new-instance v0, LX/7sP;

    invoke-direct {v0, v1, v2}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_0
    invoke-static {v0, v1, p1}, LX/6zH;->A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0r()LX/3i0;
    .locals 1

    iget-object v0, p0, LX/03B;->A00:LX/3i0;

    return-object v0
.end method

.method public final A0s(LX/2gb;)LX/3i0;
    .locals 0

    return-object p0
.end method

.method public final A1N(LX/3i0;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/03B;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/3i0;->A00:I

    check-cast p1, LX/03B;

    iget v0, p1, LX/3i0;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/03B;->A00:LX/3i0;

    iget-object v0, p1, LX/03B;->A00:LX/3i0;

    invoke-static {v1, v0, p2}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v2

    return v2
.end method
