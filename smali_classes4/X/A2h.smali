.class public final LX/A2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Fq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3Fq;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/A2h;->A04:Ljava/lang/ref/WeakReference;

    iput p4, p0, LX/A2h;->A01:I

    iput p5, p0, LX/A2h;->A00:I

    iput-object p2, p0, LX/A2h;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/A2h;->A02:LX/3Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/A2h;->A02:LX/3Fq;

    iget-object v0, p0, LX/A2h;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/3Fq;->A00(Ljava/lang/ref/WeakReference;)J

    move-result-wide v10

    iget-object v6, v4, LX/3Fq;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, p0, LX/A2h;->A01:I

    iget v8, p0, LX/A2h;->A00:I

    const-string/jumbo v9, "surface_state_after_end"

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v0, "timeout_after_exit"

    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-wide v2, v4, LX/3Fq;->A04:J

    iget-wide v0, v4, LX/3Fq;->A03:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    const-string v1, "NavigationTrackerWithMemoryInfo.markerEnd$Sysmtem.gc()"

    const v0, 0x5958d3ce

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x24810f24

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x74c6e4a5

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_0
    iget-object v0, v4, LX/3Fq;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eup;

    invoke-interface {v0, v8}, LX/Eup;->Abs(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, LX/3Fq;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/3Fq;->A02:I

    if-ne v8, v0, :cond_3

    const v1, 0x14619a3

    sget-boolean v0, LX/3o0;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LX/3n9;->A06(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A02()LX/8vn;

    move-result-object v3

    const-string v2, "endpoint visit end ("

    iget-object v1, p0, LX/A2h;->A03:Ljava/lang/String;

    const-string v0, ") trace_id: "

    invoke-static {v2, v1, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Daily"

    invoke-virtual {v3, v0, v1, v5}, LX/8vn;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    const/4 v1, 0x2

    const-string/jumbo v0, "surface_exit"

    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1oK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v6, v7, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
