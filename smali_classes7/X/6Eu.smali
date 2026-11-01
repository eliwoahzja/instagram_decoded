.class public final LX/6Eu;
.super LX/Jr6;
.source ""


# static fields
.field public static final A00:LX/6F9;

.field public static final A01:Ljava/util/concurrent/Semaphore;

.field public static volatile A02:LX/6Eu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6F9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Eu;->A00:LX/6F9;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/6Eu;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v5

    new-instance v4, LX/6G5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6fG;->A2o:LX/3pq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v3

    const-string v2, "WaAccountsCenterServiceClient"

    const-string v0, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    new-instance v1, LX/6H1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6H1;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/6H1;->A00:LX/6gT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Jr6;->A01:Landroid/content/Context;

    iput-object v4, p0, LX/Jr6;->A02:LX/6G5;

    iput-object v2, p0, LX/Jr6;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/Jr6;->A04:LX/6H1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/AXY;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 14

    const-string v5, "ipc_end"

    const/4 v0, 0x0

    move-object v12, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v4, LX/83u;

    invoke-direct {v4, v2, v2, v0}, LX/83u;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const-string v0, "ipc_start"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "api_session_start"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jr6;->A01()LX/6I0;

    move-result-object v3
    :try_end_0
    .catch LX/6F4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "api_session_end"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    const-string v0, "remote_api_connect_start"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/6I0;->A00:LX/Jr6;

    invoke-virtual {v0, v3}, LX/Jr6;->A00(LX/6I0;)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    const-string v0, "remote_api_connect_end"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    const-string v0, "rate_limiter_acquire_start"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    sget-object v6, LX/6Eu;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "rate_limiter_acquire_end"

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    const-string v0, "rate_limit_exceeded"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/83u;->A04(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/Esp;

    sget-object v0, LX/GVr;->A06:LX/GVr;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/GVr;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/Jr5;->close()V

    return-object v1
    :try_end_3
    .catch LX/6F4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "parse_result_start"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    sget-object v0, LX/FjZ;->A00:LX/Fld;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v9, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AXY;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    invoke-static {v8}, LX/8Zp;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FjZ;->A00(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    move-result-object v1

    const-string v0, "parse_result_end"

    invoke-virtual {v4, v0}, LX/83u;->A04(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/83u;->A04(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, LX/Jr5;->close()V

    return-object v1
    :try_end_7
    .catch LX/6F4; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch LX/6F4; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    invoke-virtual {v4, v5}, LX/83u;->A04(Ljava/lang/String;)V

    sget-object v1, LX/GVr;->A09:LX/GVr;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/GVr;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v0

    :catch_1
    invoke-virtual {v4, v5}, LX/83u;->A04(Ljava/lang/String;)V

    sget-object v1, LX/GVr;->A07:LX/GVr;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/GVr;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v0

    :catch_2
    invoke-virtual {v4, v5}, LX/83u;->A04(Ljava/lang/String;)V

    sget-object v1, LX/GVr;->A07:LX/GVr;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/GVr;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v0
.end method
