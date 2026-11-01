.class public abstract LX/3j6;
.super LX/3j4;
.source ""


# virtual methods
.method public final A0F()Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0jK;

    sget-object v1, LX/0k0;->A00:LX/3k1;

    sget-object v0, LX/0k0;->A04:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jK;->A00(LX/3k1;LX/3k1;LX/0jK;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0jE;

    sget-object v1, LX/0jS;->A00:LX/3k1;

    sget-object v0, LX/0jS;->A04:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jE;->A00(LX/3k1;LX/3k1;LX/0jE;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0jK;

    sget-object v1, LX/0k0;->A01:LX/3k1;

    sget-object v0, LX/0k0;->A05:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jK;->A00(LX/3k1;LX/3k1;LX/0jK;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0jE;

    sget-object v1, LX/0jS;->A01:LX/3k1;

    sget-object v0, LX/0jS;->A05:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jE;->A00(LX/3k1;LX/3k1;LX/0jE;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Rg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v0, v0, LX/6Rg;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
