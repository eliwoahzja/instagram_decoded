.class public abstract LX/Dst;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "QuickCaptureEditController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Dst;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwu;)Z
    .locals 4

    new-instance v3, LX/Cg5;

    invoke-direct {v3, p0, p1}, LX/Cg5;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Dsx;->A0m:LX/Dsx;

    invoke-virtual {v3, v0}, LX/Cg5;->A00(LX/Dsx;)V

    sget-object v0, LX/CcD;->A0K:LX/Pgj;

    invoke-interface {p2, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Dsx;->A0o:LX/Dsx;

    :goto_0
    invoke-virtual {v3, v0}, LX/Cg5;->A00(LX/Dsx;)V

    return v2

    :cond_0
    sget-object v0, LX/CcD;->A00:LX/Pgj;

    invoke-interface {p2, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/Dsx;->A0v:LX/Dsx;

    :goto_1
    invoke-virtual {v3, v0}, LX/Cg5;->A00(LX/Dsx;)V

    return v1

    :cond_1
    sget-object v0, LX/Dsx;->A0x:LX/Dsx;

    invoke-virtual {v3, v0}, LX/Cg5;->A00(LX/Dsx;)V

    sget-object v0, LX/CcD;->A01:LX/Pgj;

    invoke-interface {p2, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Dsx;->A0q:LX/Dsx;

    goto :goto_1

    :cond_2
    sget-object v0, LX/Dsx;->A0w:LX/Dsx;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Pwu;)Z
    .locals 4

    sget-object v0, LX/CcD;->A0o:LX/Pgj;

    invoke-interface {p1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81053c000517abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/CcD;->A0p:LX/Pgj;

    invoke-interface {p1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
