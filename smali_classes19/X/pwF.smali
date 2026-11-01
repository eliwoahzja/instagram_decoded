.class public final LX/pwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/kvG;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kvG;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/pwF;->A01:LX/kvG;

    iput-wide p4, p0, LX/pwF;->A00:J

    iput-object p3, p0, LX/pwF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/pwF;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/pwF;->A01:LX/kvG;

    iget-object v3, v4, LX/kvG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/3ML;

    const/16 v1, 0x3f

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ML;

    :try_start_0
    iget-object v0, v0, LX/3ML;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputEvent;

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, LX/pwF;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/pwF;->A00:J

    iget-object v5, p0, LX/pwF;->A02:Ljava/lang/Long;

    invoke-static/range {v3 .. v8}, LX/kvG;->A01(Landroid/view/InputEvent;LX/kvG;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void

    :catch_0
    :cond_0
    invoke-static {v4}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v4

    iget-wide v2, p0, LX/pwF;->A00:J

    const-string v1, "EVENT_FETCH_FAILED"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
