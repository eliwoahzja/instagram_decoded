.class public abstract LX/HgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/snk;LX/Ge9;)LX/AsE;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/AsE;

    invoke-direct {v0, v1, p1, p0}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/snk;LX/Ge9;)LX/AsE;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/AsE;

    invoke-direct {v0, v1, p1, p0}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/AtB;

    invoke-direct {v2, v0, p0}, LX/AtB;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, p1, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    return-object v0
.end method

.method public static final A03(LX/snk;LX/Ge9;)LX/6Tc;
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v2, LX/BFD;

    invoke-direct {v2, v1, p0, v0}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, p1, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    return-object v0
.end method

.method public static final A04(LX/snk;LX/Ge9;)LX/6Tc;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/BFD;

    invoke-direct {v2, v1, p0, v0}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, p1, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    return-object v0
.end method

.method public static final A05(LX/BOe;)LX/pgw;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    new-instance p0, LX/Fif;

    invoke-direct {p0, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, LX/pgw;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_1

    check-cast p0, LX/4wK;

    iget-object v0, p0, LX/4wK;->A00:Ljava/lang/Object;

    new-instance p0, LX/KV9;

    invoke-direct {p0, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
