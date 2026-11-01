.class public abstract LX/98K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0dp;LX/00V;LX/Lmv;)LX/0kb;
    .locals 5

    instance-of v0, p1, LX/00W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v4, LX/0mr;

    invoke-direct {v4, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v0, LX/98L;->A00:LX/98L;

    invoke-virtual {v4, v0, p0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v3, LX/I58;

    invoke-direct {v3, p1, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v2, LX/Dht;

    invoke-direct {v2, p1, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v4, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v2, v1, p2}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    return-object v0

    :cond_0
    const/16 v0, 0x26

    new-instance v3, LX/I58;

    invoke-direct {v3, p1, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/OKg;

    invoke-direct {v2, p0, v0}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    goto :goto_0
.end method
