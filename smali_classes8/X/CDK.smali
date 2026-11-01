.class public final LX/CDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3a

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/48P;

    iget v0, v4, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/48P;->A00:I

    :goto_0
    iget-object v3, v4, LX/48P;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/48P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/ClD;->A00:LX/ClD;

    iget-object v0, p0, LX/CDK;->A00:LX/a06;

    iput v2, v4, LX/48P;->A00:I

    invoke-virtual {v1, v0, p1, v4}, LX/ClD;->A00(LX/a06;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v3, LX/4wK;

    iget-object v5, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0xea51995

    const-string v0, "StoryPeekSeenStateApi"

    invoke-interface {v3, v6, v0, v1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_6
    const-string v1, "message"

    const-string v0, "Failed to mark Story Peek media as peeked"

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "At least one media ID is required"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
