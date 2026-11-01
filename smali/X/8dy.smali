.class public final LX/8dy;
.super LX/4xO;
.source ""


# instance fields
.field public final synthetic A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8dy;->A00:LX/1ok;

    .line 2
    const-string v0, "initPushRegistrar"

    .line 4
    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/8dy;->A00:LX/1ok;

    .line 2
    invoke-static {v1}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1fH;->A00:LX/4jq;

    .line 30
    invoke-interface {v1, v0, v3, v2}, LX/Ncr;->E9E(LX/4jq;Ljava/lang/String;Z)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method
