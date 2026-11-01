.class public LX/bYq;
.super LX/bYv;
.source ""


# virtual methods
.method public final A06(LX/sby;)LX/bYq;
    .locals 3

    instance-of v0, p0, LX/bYP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/bYP;

    instance-of v0, v2, LX/bYO;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/bYv;->A00:LX/sby;

    if-eq v0, p1, :cond_0

    iget-object v1, v2, LX/bYv;->A01:LX/rwN;

    iget-object v0, v2, LX/bYP;->A00:Ljava/lang/String;

    new-instance v2, LX/bYO;

    invoke-direct {v2, p1, v1}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v2, LX/bYP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, LX/bYP;->A07(LX/sby;)LX/bYP;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/bYv;->A00:LX/sby;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, LX/bYv;->A01:LX/rwN;

    new-instance v2, LX/bYq;

    invoke-direct {v2, p1, v0}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    return-object v2
.end method
