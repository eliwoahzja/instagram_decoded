.class public abstract LX/XUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 4

    if-eqz p0, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x16

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object p0

    const/16 v0, 0x203

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/beO;->A00:LX/beO;

    sget-object v0, LX/7qK;->A03:LX/7qK;

    invoke-static {p0, v0, v1, v2, v3}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
