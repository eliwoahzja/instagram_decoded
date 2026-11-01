.class public abstract LX/Xn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    const-string v0, "@\\[(\\d+)(:\\d+)?:(.+?)]"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object p0

    const/16 v1, 0x2e

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v0, p0}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object p0

    const/16 v1, 0x11

    new-instance v0, LX/J8G;

    invoke-direct {v0, v1}, LX/J8G;-><init>(I)V

    invoke-static {v0, p0}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
