.class public abstract LX/BtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BQu;Ljava/lang/Object;)LX/BQu;
    .locals 1

    instance-of v0, p0, LX/BrB;

    if-eqz v0, :cond_0

    sget-object p0, LX/BrB;->A00:LX/BrB;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/BRU;

    if-eqz v0, :cond_1

    new-instance p0, LX/BRU;

    invoke-direct {p0, p1}, LX/BRU;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LX/BQe;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, LX/BQe;

    invoke-direct {p0, p1}, LX/BQe;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    check-cast p0, LX/BQe;

    iget-object v0, p0, LX/BQe;->A00:Ljava/lang/Object;

    new-instance p0, LX/BQe;

    invoke-direct {p0, v0}, LX/BQe;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v0, p0, LX/PJO;

    if-eqz v0, :cond_4

    check-cast p0, LX/PJO;

    iget-object v0, p0, LX/PJO;->A01:Ljava/lang/Throwable;

    new-instance p0, LX/PJO;

    invoke-direct {p0, p1, v0}, LX/PJO;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
