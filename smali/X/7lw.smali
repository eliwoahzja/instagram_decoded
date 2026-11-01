.class public final LX/7lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gip;


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/6mc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/7lw;->A01:LX/6mc;

    .line 6
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7lw;->A00:LX/say;

    .line 12
    return-void
.end method


# virtual methods
.method public final FyU(LX/0Sd;LX/4BC;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v0, LX/0Sd;->A0G:LX/0Sd;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, LX/0D7;

    .line 7
    iget-object v2, p0, LX/7lw;->A00:LX/say;

    .line 9
    const-wide v0, 0x810aa4000e3beaL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p2, LX/0D7;->A1G:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v0, p2, LX/0D7;->A0B:I

    .line 28
    if-ne v0, v3, :cond_0

    .line 30
    iget-object v2, p2, LX/0D7;->A11:Ljava/lang/String;

    .line 32
    sget-object v1, LX/6mc;->A06:Ljava/util/Map;

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method
