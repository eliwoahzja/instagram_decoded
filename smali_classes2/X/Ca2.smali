.class public abstract LX/Ca2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/7sK;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v10, p0

    check-cast v10, LX/09J;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v10, LX/09J;->A02:LX/Fcm;

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/8ke;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v10, LX/09J;->A00:LX/0Be;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    iget-object v1, v10, LX/09J;->A01:LX/0Be;

    invoke-virtual {v1, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract A01(LX/7sK;Lkotlin/jvm/functions/Function0;)V
.end method

.method public A02(LX/1Je;LX/7sK;)Z
    .locals 5

    iget-object v1, p1, LX/1Je;->A01:LX/7sL;

    iget-object v4, v1, LX/7sL;->A04:LX/Hvm;

    iget-object v0, p1, LX/1Je;->A00:LX/7sL;

    iget-object v3, v0, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v1, p1, LX/1Je;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1Je;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Hvm;->HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
