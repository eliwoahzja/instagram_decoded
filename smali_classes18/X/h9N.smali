.class public abstract LX/h9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/plR;)LX/09S;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mp2;

    invoke-direct {v0, p1, v2}, LX/mp2;-><init>(LX/plR;Ljava/lang/Object;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method
