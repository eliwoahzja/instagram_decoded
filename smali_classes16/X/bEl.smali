.class public abstract LX/bEl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Urk;Lkotlin/jvm/functions/Function0;)LX/0gR;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Urk;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method
