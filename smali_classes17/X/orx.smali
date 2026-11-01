.class public final LX/orx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AMF;

.field public final synthetic A01:LX/Q47;

.field public final synthetic A02:LX/6wA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AMF;LX/Q47;LX/6wA;Z)V
    .locals 0

    iput-object p3, p0, LX/orx;->A02:LX/6wA;

    iput-object p2, p0, LX/orx;->A01:LX/Q47;

    iput-object p1, p0, LX/orx;->A00:LX/AMF;

    iput-boolean p4, p0, LX/orx;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/orx;->A02:LX/6wA;

    iget-object v7, p0, LX/orx;->A01:LX/Q47;

    iget-object v6, p0, LX/orx;->A00:LX/AMF;

    iget-boolean v10, p0, LX/orx;->A03:Z

    iget-object v0, v7, LX/Q47;->A02:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3ng;->A00:LX/3np;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3np;->A00(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "OxygenInstaller"

    const-string v0, "Empty module names list in request. Returning success."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Kti;

    invoke-direct {v0, v2, v2, v1}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "OxygenInstaller"

    :try_start_0
    iget-object v0, v8, LX/6wA;->A02:LX/6vs;

    iget-object v3, v0, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/Q47;->A00:I

    const-string v1, "api_call_start"

    const v0, 0xad365d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v5, v8, LX/6wA;->A03:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LX/6wA;->A01:LX/3pt;

    invoke-virtual {v0, v9, v10}, LX/3pt;->A03(Ljava/util/List;Z)J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    const-string v0, "Installation failed. Oxygen returned INVALID_SESSION_ID."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object v3, v8, LX/6wA;->A04:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/fPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/fPp;->A01:LX/Q47;

    iput-object v6, v1, LX/fPp;->A00:LX/AMF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    const-string v0, "exception thrown while installing."

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/6wA;->A02:LX/6vs;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v0, 0x803

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v3, v1, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/Q47;->A00:I

    const/16 v0, 0x22

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xad365d

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "installation failed."

    :cond_5
    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    return-void
.end method
