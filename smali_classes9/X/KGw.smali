.class public abstract LX/KGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BOe;)LX/6BY;
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {p0, v0}, LX/KGw;->A01(LX/BOe;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BY;

    return-object v0
.end method

.method public static final A01(LX/BOe;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_0

    check-cast p1, LX/mA2;

    invoke-virtual {p1, p0}, LX/mA2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_1

    check-cast p0, LX/4wK;

    iget-object v0, p0, LX/4wK;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
