.class public LX/6B2;
.super LX/6i9;
.source ""


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;I)I
    .locals 2

    check-cast p1, LX/GxN;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lG;->A14:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/6i9;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A08(LX/GxN;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iput-boolean v1, v0, LX/0lG;->A14:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/6i9;->A01(LX/6i9;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method
