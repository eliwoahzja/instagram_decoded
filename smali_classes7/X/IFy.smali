.class public abstract LX/IFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5BY;->A0q(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1wm;

    move-result-object p0

    const/16 v1, 0x1e

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-static {v0, p0}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v1, LX/1xm;

    invoke-direct {v1, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_0
    invoke-virtual {v1}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
