.class public final synthetic LX/pc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/smm;

.field public final synthetic A01:LX/mv9;


# direct methods
.method public synthetic constructor <init>(LX/smm;LX/mv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pc4;->A01:LX/mv9;

    iput-object p1, p0, LX/pc4;->A00:LX/smm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pc4;->A01:LX/mv9;

    iget-object v4, p0, LX/pc4;->A00:LX/smm;

    iget-object v3, v5, LX/mv9;->A07:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-instance v0, LX/mxD;

    invoke-direct {v0, v1, v4, v5}, LX/mxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, LX/mXt;

    iget-object v1, v2, LX/mXt;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v3, v2, LX/mXt;->A09:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/mXt;->A06:LX/0Kr;

    iget-boolean v0, v2, LX/mXt;->A0A:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/mXt;->A00()V

    :cond_0
    iget-object v2, v2, LX/mXt;->A03:Landroid/view/Surface;

    iget-object v0, v5, LX/mv9;->A05:LX/VQS;

    invoke-static {v0}, LX/lNb;->A03(LX/lNb;)V

    iget-object v1, v0, LX/lNb;->A0B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/lSQ;->A03:LX/eH3;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/mv9;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
