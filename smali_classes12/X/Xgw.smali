.class public final LX/Xgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DP3;


# direct methods
.method public constructor <init>(LX/DP3;)V
    .locals 0

    iput-object p1, p0, LX/Xgw;->A00:LX/DP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Xgw;->A00:LX/DP3;

    iget-object v5, v2, LX/DP3;->A09:LX/QnU;

    iget-object v1, v2, LX/DP3;->A0A:LX/P2f;

    invoke-virtual {v1}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v3, v0, LX/B9c;->A0O:Ljava/lang/Boolean;

    iget-object v0, v1, LX/P2f;->A02:LX/1jR;

    iget-object v2, v2, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1jR;->A6g:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81151000006b4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v5, LX/QnU;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    iget-object v4, v5, LX/QnU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105590001185bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v0

    iget-object v1, v0, LX/2D7;->A00:LX/Kmf;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    iput-object v3, v5, LX/QnU;->A01:Ljava/lang/Boolean;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
