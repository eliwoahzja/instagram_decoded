.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/4z3;


# instance fields
.field public A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:LX/mkc;

.field public A05:LX/2sj;

.field public A06:LX/2sj;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/4z3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    return-object v1

    :cond_0
    sget-object v9, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A08:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/4z3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x4d3bdfdd    # 1.9700066E8f

    const/4 v4, 0x3

    invoke-static {v5, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/mkc;

    const/16 v0, 0x32

    new-instance v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Lcom/instagram/common/session/UserSession;

    iput v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00:I

    iput-object v1, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/mkc;

    new-instance v0, LX/Mlh;

    invoke-direct {v0, v8}, LX/Mlh;-><init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:Ljava/util/Map;

    const/4 v6, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/5By;

    sget-object v0, LX/eCe;->A02:LX/eCe;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/snm;

    invoke-static {v1, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Ge9;

    sget-object v0, LX/eGa;->A04:LX/eGa;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0B:LX/GhC;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v5, v4}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v8, v6, v0, v1, v7}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    iget-object v1, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/mkc;

    const/16 v5, 0xb

    new-instance v0, LX/S6T;

    invoke-direct {v0, v8, v6, v5}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/mkc;

    new-instance v0, LX/owv;

    invoke-direct {v0, v2, v6, v7}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A06:LX/2sj;

    iget-object v1, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/mkc;

    new-instance v0, LX/owv;

    invoke-direct {v0, v2, v6, v5}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A05:LX/2sj;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Clb;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x7

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/TOb;

    iget v2, v3, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v3, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/TOb;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, p4, v4}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p3, v3, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v6, p2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    sget-object v8, LX/eC2;->A02:LX/eC2;

    iput-object p3, v3, LX/TOb;->A01:Ljava/lang/Object;

    iput v5, v3, LX/TOb;->A00:I

    iget-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eGa;->A02:LX/eGa;

    if-ne v1, v0, :cond_6

    iget-object v7, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    const-string v2, "Pipeline is closed"

    const-wide/16 v0, 0x0

    new-instance v6, LX/bOf;

    invoke-direct {v6, p3, v2, v0, v1}, LX/bOf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    invoke-interface {v7, v6, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0C:LX/Clb;

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v5, p3, p0, p1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Y0p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/Y0p;->A05:Ljava/lang/String;

    iput-object p0, v2, LX/Y0p;->A01:Landroid/graphics/Bitmap;

    iput-object p1, v2, LX/Y0p;->A02:LX/Clb;

    iput-object v8, v2, LX/Y0p;->A03:LX/eC2;

    iput-object v7, v2, LX/Y0p;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/Y0p;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_8

    iget-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XY1;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/XY1;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<com.instagram.basel.ml.BaselOnDeviceMLProcessor.ModelType, com.aiplatform.outputs.AiOutputResult>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget-object v7, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/Izn;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/bOW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/bOW;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/bOW;->A02:Ljava/util/Map;

    iput-boolean v5, v6, LX/bOW;->A03:Z

    iput-wide v0, v6, LX/bOW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/5By;

    invoke-interface {v0, v2, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to execute task "

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselOnDeviceMLProcessorManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to queue inference: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2hs;

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/f0N;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "task_"

    const-string v1, "_"

    invoke-static/range {v0 .. v5}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/mkc;

    new-instance v4, LX/lgS;

    move-object v9, v6

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/lgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    invoke-virtual {v3, p2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/XsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XsH;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/XsH;->A00:Landroid/graphics/Bitmap;

    iput-boolean v10, v1, LX/XsH;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
