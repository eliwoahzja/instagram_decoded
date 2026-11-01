.class public final LX/9Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ok;

.field public final synthetic A01:LX/4ER;

.field public final synthetic A02:LX/4EU;

.field public final synthetic A03:LX/4jq;


# direct methods
.method public constructor <init>(LX/1ok;LX/4ER;LX/4EU;LX/4jq;)V
    .locals 0

    iput-object p2, p0, LX/9Yu;->A01:LX/4ER;

    iput-object p3, p0, LX/9Yu;->A02:LX/4EU;

    iput-object p4, p0, LX/9Yu;->A03:LX/4jq;

    iput-object p1, p0, LX/9Yu;->A00:LX/1ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/9Yu;->A01:LX/4ER;

    iget-object v1, p0, LX/9Yu;->A02:LX/4EU;

    iget-object v0, v1, LX/4EU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4ER;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/4EU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4ER;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/9Yu;->A03:LX/4jq;

    iget-object v4, p0, LX/9Yu;->A00:LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113f00055c22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204e900000ce8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/4jq;->A0A(Lcom/instagram/common/session/UserSession;J)V

    :cond_1
    return-void
.end method
