.class public abstract LX/7qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;
    .locals 3

    sget-object v2, LX/7qK;->A03:LX/7qK;

    new-instance v1, LX/7qO;

    invoke-direct {v1, p1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/09S;LX/lxa;[Ljava/lang/Object;)LX/09S;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method
