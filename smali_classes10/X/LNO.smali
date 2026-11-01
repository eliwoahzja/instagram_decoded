.class public final LX/LNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/media/npu/model/NpuModelRepository;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1un;

.field public final A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LNO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LNO;->A04:Ljava/lang/String;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v0, 0x1dad3dca

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    iput-object v1, p0, LX/LNO;->A02:LX/1un;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    const/4 v2, 0x0

    new-instance v1, LX/Hwd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Hwd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hwd;->A04:LX/mkc;

    iput-wide v3, v1, LX/Hwd;->A00:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/Hwd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A02:Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iput-object v0, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A03:LX/2hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A04:Z

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v2, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A03:LX/2hs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v2, v5, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A02:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v5, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A04:Z

    iget-object v1, v5, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A03:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00:LX/IDX;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v5, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00:LX/IDX;

    goto :goto_1

    :goto_0
    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v4, :cond_1

    iget-object v2, v5, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    const/4 v1, 0x3

    new-instance v0, LX/Qhg;

    invoke-direct {v0, v5, v3, v1}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v2, v0}, LX/IDX;->A00(LX/Hwd;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(LX/W1Z;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    const/4 v7, 0x0

    const/4 v2, 0x6

    new-instance v0, LX/pob;

    invoke-direct {v0, p3, p0, v7, v2}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v8, 0x2

    new-instance v2, LX/Qhk;

    move-object v6, p2

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, LX/Qhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v4, LX/IDX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IDX;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, v4, LX/IDX;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/IDX;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, v4, LX/IDX;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    iget-object v0, v2, LX/Hwd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    iget-object v0, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00:LX/IDX;

    if-nez v0, :cond_1

    iput-object v4, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00:LX/IDX;

    goto :goto_0

    :cond_0
    iput-object v7, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00:LX/IDX;

    const/4 v1, 0x4

    new-instance v0, LX/pnx;

    invoke-direct {v0, v1, v7}, LX/pnx;-><init>(ILX/HAU;)V

    invoke-virtual {v4, v2, v0}, LX/IDX;->A00(LX/Hwd;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v1, p0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v2, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00:LX/IDX;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    iget-object v0, v1, LX/Hwd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
