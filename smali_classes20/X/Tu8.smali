.class public final LX/Tu8;
.super LX/BlQ;
.source ""


# instance fields
.field public A00:LX/ioE;

.field public A01:LX/bF6;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/BlQ;
    .locals 0

    return-object p0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Tu8;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Tu8;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Tu8;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/Tu8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Tu8;->A01:LX/bF6;

    throw v0
.end method
