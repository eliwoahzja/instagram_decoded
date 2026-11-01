.class public abstract LX/Y1l;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:J

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A05:LX/AYc;

.field public final A06:LX/9Dm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;)V
    .locals 2

    const-wide/32 v0, 0x27393ab2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Y1l;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Y1l;->A00:LX/1lB;

    iput-object p4, p0, LX/Y1l;->A06:LX/9Dm;

    iput-object p3, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, p0, LX/Y1l;->A02:J

    new-instance v0, LX/AYc;

    invoke-direct {v0, p1, p3}, LX/AYc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Y1l;->A05:LX/AYc;

    invoke-static {p3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/Y1l;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method


# virtual methods
.method public A0t(LX/6BY;)V
    .locals 6

    const v0, 0x6b2f41d9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const-string v0, "android_purge_26_q2_BaseDeleteReelCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/8XQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    :cond_2
    iget-object v3, p0, LX/Y1l;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/Y1l;->A02:J

    const-string v0, "delete_reel_response_failure"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x3051649e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x(LX/l1i;)V
    .locals 7

    const v0, -0x2aadabd1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const-string v0, "android_purge_26_q2_BaseDeleteReelCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Y1l;->A00:LX/1lB;

    iget-object v3, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AGg(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/Y1l;->A06:LX/9Dm;

    iget-object v0, p0, LX/Y1l;->A05:LX/AYc;

    invoke-virtual {v1, v4, v0}, LX/9Dm;->A03(LX/1lB;LX/AYc;)V

    iget-object v2, p0, LX/Y1l;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/Y1l;->A02:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :goto_0
    const v0, 0x1c025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CkH;

    iget-object v2, p0, LX/Y1l;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Y1l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "profile"

    invoke-virtual {v3, v2, v1, v0}, LX/CkH;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x1103dd4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Y1l;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/Y1l;->A02:J

    const-string v1, "delete_reel_deletion_failure"

    invoke-interface {p1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
