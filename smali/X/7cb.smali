.class public interface abstract LX/7cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7cb;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/7cb;

    .line 6
    const/16 v1, 0xf

    .line 8
    new-instance v0, LX/6Xc;

    .line 10
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7cb;

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract DJO()J
.end method

.method public abstract DdV()J
.end method

.method public abstract EZt(LX/7fs;)V
.end method

.method public abstract Ekg()V
.end method

.method public abstract Ekh()V
.end method

.method public abstract Ep1(LX/7fs;)V
.end method

.method public abstract GFO(Z)V
.end method

.method public abstract Ggz()V
.end method

.method public abstract HTM()V
.end method

.method public abstract HVT()V
.end method
