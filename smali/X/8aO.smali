.class public final LX/8aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/8aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4oL;->A00(Lcom/instagram/common/session/UserSession;)LX/4oL;

    .line 5
    move-result-object v5

    .line 6
    const-string/jumbo v0, "trigger_from_idle"

    .line 9
    new-instance v4, LX/4oO;

    .line 11
    invoke-direct {v4, v0}, LX/4oO;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/2ct;->A05()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LX/4oN;->A02:LX/4oN;

    .line 22
    invoke-static {v5, v4, v0}, LX/4oL;->A01(LX/4oL;LX/4oO;LX/4oN;)V

    .line 25
    :cond_0
    iget-object v6, v5, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x81067500071eefL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81067500081ef0L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-static {}, LX/2ct;->A05()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x81067500091ef1L

    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v4, v0}, LX/4oL;->A02(LX/4oL;LX/4oO;Z)V

    .line 90
    return v3
.end method
