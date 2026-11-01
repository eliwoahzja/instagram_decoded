.class public final LX/9Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4DS;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:LX/4jq;

.field public final synthetic A03:LX/Jwk;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DS;LX/1ok;LX/4jq;LX/Jwk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9Iw;->A03:LX/Jwk;

    iput-object p1, p0, LX/9Iw;->A00:LX/4DS;

    iput-object p2, p0, LX/9Iw;->A01:LX/1ok;

    iput-object p6, p0, LX/9Iw;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9Iw;->A02:LX/4jq;

    iput-object p7, p0, LX/9Iw;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9Iw;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    iget-object v7, p0, LX/9Iw;->A03:LX/Jwk;

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/9Iw;->A00:LX/4DS;

    iget-object v5, p0, LX/9Iw;->A01:LX/1ok;

    iget-object v9, p0, LX/9Iw;->A06:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, LX/Jwk;->A0C(LX/4DS;LX/1ok;)Z

    move-result v2

    iget-object v0, v4, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    iget-wide v0, v4, LX/4DS;->A06:J

    if-eqz v2, :cond_1

    const-string v2, "prepare_for_push_notification_start"

    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-object v6, p0, LX/9Iw;->A02:LX/4jq;

    iget-object v8, p0, LX/9Iw;->A04:Ljava/lang/Runnable;

    new-instance v3, LX/JAa;

    invoke-direct/range {v3 .. v9}, LX/JAa;-><init>(LX/4DS;LX/1ok;LX/4jq;LX/Jwk;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    const-string v2, "prepare_for_push_notification_skipped"

    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-object v6, p0, LX/9Iw;->A02:LX/4jq;

    iget-object v8, p0, LX/9Iw;->A04:Ljava/lang/Runnable;

    invoke-static/range {v4 .. v9}, LX/4jq;->A00(LX/4DS;LX/1ok;LX/4jq;LX/Jwk;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/9Iw;->A00:LX/4DS;

    iget-object v0, p0, LX/9Iw;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/9Iw;->A01:LX/1ok;

    invoke-virtual {v7, v5, v4, v0}, LX/Jwk;->A07(LX/4DS;LX/1ok;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb100005420L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/3Ru;->A01:LX/3Ru;

    invoke-static {v5}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    move-result-object v2

    iget-object v0, v5, LX/4DS;->A1R:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0S:Ljava/lang/String;

    new-instance v1, LX/3Rs;

    invoke-direct {v1, v2}, LX/3Rs;-><init>(LX/3Rq;)V

    const-string/jumbo v0, "shouldSendNotification returned false"

    invoke-virtual {v3, v1, v4, v0}, LX/3Ru;->A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/58j;->A00:LX/58j;

    const-string/jumbo v1, "shouldSendNotification returned false"

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v4, v1, v0}, LX/58j;->A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V

    iget-object v3, p0, LX/9Iw;->A04:Ljava/lang/Runnable;

    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
