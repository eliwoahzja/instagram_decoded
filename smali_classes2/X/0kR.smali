.class public abstract LX/0kR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kS;

    invoke-direct {v0}, LX/0kS;-><init>()V

    sput-object v0, LX/4SV;->A00:LX/4SV;

    return-void
.end method

.method public static final A00()LX/msu;
    .locals 2

    sget-object v1, LX/0kV;->A00:LX/0kW;

    iget-boolean v0, v1, LX/0kW;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3uF;

    invoke-direct {v0, v1}, LX/3uF;-><init>(LX/0kW;)V

    :goto_0
    check-cast v0, LX/msu;

    return-object v0

    :cond_0
    new-instance v0, LX/0ZH;

    invoke-direct {v0}, LX/0ZH;-><init>()V

    goto :goto_0
.end method

.method public static final A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81095a000134d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    new-instance v1, LX/C5c;

    invoke-direct {v1, p1, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aT0;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aT0;

    iget-object v2, v0, LX/aT0;->A00:LX/7zz;

    iput-object p1, v2, LX/7zz;->A00:LX/msu;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0ZG;

    invoke-direct {v1, v3, v0, v0}, LX/0ZG;-><init>(ZZZ)V

    new-instance v0, LX/0kX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7zz;

    invoke-direct {v2, p1, p2, v1, v0}, LX/7zz;-><init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V

    return-object v2
.end method
