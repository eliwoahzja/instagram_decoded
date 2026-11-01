.class public final LX/5nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3zD;


# direct methods
.method public constructor <init>(LX/3zD;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5nP;->A01:LX/3zD;

    iput-wide p2, p0, LX/5nP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5nP;->A01:LX/3zD;

    iget-wide v2, p0, LX/5nP;->A00:J

    iget-object v1, v4, LX/3zD;->A00:LX/0HG;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndTimeout(J)V

    iget-object v1, v4, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
