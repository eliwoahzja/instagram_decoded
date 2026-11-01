.class public abstract LX/4Aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;LX/Esp;)LX/Esp;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/9dz;

    invoke-direct {v1, p0, p1, v0}, LX/9dz;-><init>(LX/3nH;LX/Esp;I)V

    const-class v0, LX/4Ak;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    const/16 v0, 0x27

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {p0, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method
