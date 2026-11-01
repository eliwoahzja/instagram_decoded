.class public final LX/gHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJR;


# instance fields
.field public final synthetic A00:LX/dLu;


# direct methods
.method public constructor <init>(LX/dLu;)V
    .locals 0

    iput-object p1, p0, LX/gHB;->A00:LX/dLu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gHB;->A00:LX/dLu;

    iget-object v0, v0, LX/dLu;->A06:LX/jJR;

    invoke-interface {v0, p1, p2}, LX/jJR;->G4F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4H(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/gHB;->A00:LX/dLu;

    iget-object v2, v6, LX/dLu;->A01:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    iget-object v0, v6, LX/dLu;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-wide v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, v6, LX/dLu;->A02:LX/6yA;

    new-instance v0, LX/hpW;

    invoke-direct {v0, v6, p1}, LX/hpW;-><init>(LX/dLu;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, LX/6yA;->A01(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G4I(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/gHB;->A00:LX/dLu;

    iget-object v0, v2, LX/dLu;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/crZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/crZ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/crZ;->A00:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    iget-object v0, v2, LX/dLu;->A06:LX/jJR;

    invoke-interface {v0, p1}, LX/jJR;->G4I(Ljava/lang/String;)V

    iget-object v1, v2, LX/dLu;->A01:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
