.class public final LX/lwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhk;


# instance fields
.field public final synthetic A00:LX/kQL;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(LX/kQL;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/lwW;->A00:LX/kQL;

    iput-object p2, p0, LX/lwW;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/lwW;)LX/saO;
    .locals 2

    iget-object v1, p0, LX/lwW;->A00:LX/kQL;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/kQL;->A05:LX/jgx;

    invoke-virtual {v0, p0}, LX/jgx;->A02(LX/rhk;)V

    iget-object v0, p0, LX/lwW;->A01:LX/saO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Fye(LX/jgw;I)V
    .locals 2

    invoke-static {p0}, LX/lwW;->A00(LX/lwW;)LX/saO;

    move-result-object v1

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fyf(LX/jgw;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyh(LX/jgw;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GoogleCastControl"

    const-string v0, "Cast session resume failed with error: %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/lwW;->A00(LX/lwW;)LX/saO;

    move-result-object v1

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fyi(LX/jgw;Z)V
    .locals 2

    invoke-static {p0}, LX/lwW;->A00(LX/lwW;)LX/saO;

    move-result-object v1

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fyj(LX/jgw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyk(LX/jgw;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GoogleCastControl"

    const-string v0, "Cast session start failed with error: %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/lwW;->A00(LX/lwW;)LX/saO;

    move-result-object v1

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fyl(LX/jgw;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/lwW;->A00(LX/lwW;)LX/saO;

    move-result-object v1

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fym(LX/jgw;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyn(LX/jgw;I)V
    .locals 0

    return-void
.end method
