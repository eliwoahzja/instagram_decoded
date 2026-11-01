.class public interface abstract LX/Scp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object p0

    invoke-interface {p0}, LX/Scp;->DOD()LX/LMS;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/CGS;)LX/say;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CGS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->Cg5()LX/HJr;

    move-result-object v0

    iget-object v0, v0, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/CGS;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/CGS;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Scp;

    invoke-interface {p0}, LX/Scp;->Cg5()LX/HJr;

    move-result-object p0

    iget-object p0, p0, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A03(LX/OsP;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/OsP;->A01:LX/Scp;

    invoke-interface {p0}, LX/Scp;->Cg5()LX/HJr;

    move-result-object p0

    iget-object p0, p0, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method


# virtual methods
.method public abstract BJ0()LX/I0i;
.end method

.method public abstract CJu()LX/Dsc;
.end method

.method public abstract CP3()LX/I0k;
.end method

.method public abstract Cg5()LX/HJr;
.end method

.method public abstract DOD()LX/LMS;
.end method

.method public abstract DhB()LX/IHd;
.end method

.method public abstract EHD()Z
.end method
