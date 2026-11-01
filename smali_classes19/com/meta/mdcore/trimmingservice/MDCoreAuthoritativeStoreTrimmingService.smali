.class public final Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hfm;

.field public A03:LX/Hfn;

.field public A04:LX/8Ek;

.field public A05:LX/scA;

.field public A06:LX/lSc;

.field public A07:LX/rlz;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:LX/mkc;


# direct methods
.method public static A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object p0
.end method

.method public static final A01(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A06:LX/lSc;

    iget-object p0, v0, LX/lSc;->A07:LX/Adv;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    new-instance v2, LX/T8n;

    invoke-direct {v2, v1, v0}, LX/T8n;-><init>(Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    new-instance v2, LX/TH9;

    invoke-direct {v2, v0}, LX/TH9;-><init>(I)V

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x15

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/TSg;

    iget v0, v3, LX/TSg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/TSg;->A00:I

    :goto_0
    iget-object v2, v3, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/TSg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/TSg;

    invoke-direct {v3, p0, p1, v4, v0}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v6, v3, LX/TSg;->A00:I

    invoke-static {p0, v3}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    iget v2, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00:I

    const-string v1, "Thread count: "

    const-string v0, ", max retained thread limit: "

    invoke-static {v5, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00:I

    if-gt v5, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    const/16 v6, 0x8

    instance-of v0, p1, LX/qZw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qZw;

    iget v1, v0, LX/qZw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/qZw;

    iget v2, v8, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/qZw;->A01:I

    :goto_0
    iget-object v2, v8, LX/qZw;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/qZw;->A01:I

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/qZw;

    invoke-direct {v8, p0, p1, v6}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget p2, v8, LX/qZw;->A00:I

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p0}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    invoke-interface {v1, v0, p2, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput p2, v8, LX/qZw;->A00:I

    iput v0, v8, LX/qZw;->A01:I

    invoke-static {p0, v8}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    return-object v9

    :cond_5
    iget p2, v8, LX/qZw;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    const-string v0, "pre_trim_thread_count"

    invoke-interface {v2, v1, p2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_7
    iput p2, v8, LX/qZw;->A00:I

    iput v7, v8, LX/qZw;->A01:I

    invoke-static {p0, v8}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A02(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_8
    iget p2, v8, LX/qZw;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Trimming threads."

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A04:LX/8Ek;

    const/16 v0, 0x1b

    new-instance v8, LX/D4c;

    invoke-direct {v8, p0, p2, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x288

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v9, LX/Q3v;

    invoke-direct {v9, v0}, LX/Q3v;-><init>(I)V

    iget-object v2, v3, LX/8Ek;->A02:LX/scA;

    const-string v0, "Starting triggerInboxResnapshot for reason:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreService"

    invoke-interface {v2, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Ek;->A05:LX/8Es;

    iget-object v7, v0, LX/8Es;->A00:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v5, LX/H8G;

    invoke-direct {v5, v2, v9, v1, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v3, LX/H8G;

    invoke-direct {v3, v2, v8, v1, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    new-instance v0, LX/PO2;

    invoke-direct {v0, v6, v3, v1, v5}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "No need to trim threads."

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :try_start_1
    invoke-static {p0}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Message trimming failed"

    invoke-interface {v2, v1, v0, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {p0}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    invoke-interface {v1, v0, p2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_f
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw v1
.end method
