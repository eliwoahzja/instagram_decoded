.class public abstract LX/7hG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hE;)LX/1zd;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1zd;->A02:LX/1zd;

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, LX/1zd;->A04:LX/1zd;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
