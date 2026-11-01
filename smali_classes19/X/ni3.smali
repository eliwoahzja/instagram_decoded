.class public final LX/ni3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ni3;->$t:I

    iput-object p1, p0, LX/ni3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu1()V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    iget v0, p0, LX/ni3;->$t:I

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/ni3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    const v0, 0x7fffffff

    const/4 v2, 0x0

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A08:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    :cond_0
    invoke-static {v5}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    const-string v1, "trimming_service_tag"

    iget-object v0, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Skipped, previous trimming has not finished yet"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    const-string v0, "skipped"

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    invoke-static {v5}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    const/16 v0, 0xd30

    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/ni3;->A00:Ljava/lang/Object;

    check-cast v3, LX/fgh;

    iget-object v2, v3, LX/fgh;->A02:LX/scA;

    const-string v1, "MDCoreCacheTruncationService"

    if-eqz v2, :cond_6

    const-string v0, "Triggering cache truncation"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/fgh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_4

    const-string v0, "Skipping cache truncation: not subscribed"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0F:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/aKw;

    invoke-direct {v0, v5, v2, v4, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_8
    iget-object v1, v3, LX/fgh;->A05:LX/mkc;

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    iget v0, p0, LX/ni3;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ni3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    iget-object v0, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "App foregrounded during trimming. Logging to QPL"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v5, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    const-string v1, "foregrounded_during_trim"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
