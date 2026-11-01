.class public abstract LX/JUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/Esp;
    .locals 2

    const/16 v0, 0x24

    new-instance v1, LX/Q28;

    invoke-direct {v1, p0, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JUz;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    const/16 v0, 0x23

    new-instance v1, LX/Jke;

    invoke-direct {v1, v0}, LX/Jke;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {p0, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method
