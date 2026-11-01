.class public final LX/5VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Uu;

.field public final synthetic A01:LX/0WF;


# direct methods
.method public constructor <init>(LX/5Uu;LX/0WF;)V
    .locals 0

    iput-object p2, p0, LX/5VF;->A01:LX/0WF;

    iput-object p1, p0, LX/5VF;->A00:LX/5Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/5VF;->A01:LX/0WF;

    iget-object v9, p0, LX/5VF;->A00:LX/5Uu;

    iput-object v9, v6, LX/0WF;->A00:LX/5Uu;

    :try_start_0
    iget-object v0, v9, LX/5Uu;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v3, v6, LX/0WF;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    iget-object v2, v9, LX/5Uu;->A02:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->getMsysThreadPriority(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0HE;->A02(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    invoke-static {v2}, Lcom/facebook/msys/mci/AuthDataStorage;->initialize(Landroid/content/Context;)Z

    invoke-virtual {v3, v2}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->getProxyProvider(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/0WF;->A03:LX/jKd;

    check-cast v0, LX/Az0;

    iget-object v8, v0, LX/Az0;->mMqttConnectionConfig:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Az0;->mPreferredTier:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Az0;->mPreferredSandbox:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v9, LX/5Uu;->A02:Landroid/content/Context;

    iget-object v4, v6, LX/0WF;->A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

    iget-object v3, v6, LX/0WF;->A08:LX/5Uw;

    iget-object v2, v6, LX/0WF;->A09:LX/5C9;

    iget-object v1, v6, LX/0WF;->A0C:Ljava/lang/String;

    new-instance v0, LX/5VG;

    invoke-direct {v0, v9, v6}, LX/5VG;-><init>(LX/5Uu;LX/0WF;)V

    new-instance v13, LX/5VH;

    invoke-direct {v13, v8, v7, v5}, LX/AzQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v13, LX/5VH;->A00:Landroid/content/Context;

    iput-object v4, v13, LX/5VH;->A06:Lcom/instagram/distribgw/client/DGWClientHolder;

    iput-object v3, v13, LX/5VH;->A03:LX/5Uw;

    iput-object v2, v13, LX/5VH;->A05:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    iput-object v1, v13, LX/5VH;->A07:Ljava/lang/String;

    iput-object v0, v13, LX/5VH;->A02:LX/5VG;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v11

    sget-object v12, LX/3Ia;->A00:LX/3Ia;

    new-instance v9, LX/5VJ;

    invoke-direct/range {v9 .. v14}, LX/5VJ;-><init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/B0A;Ljava/lang/Integer;)V

    iput-object v9, v13, LX/5VH;->A04:LX/5VJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/0WF;->A02:LX/5VH;

    monitor-enter v13

    :try_start_1
    iget-object v0, v13, LX/5VH;->A04:LX/5VJ;

    invoke-virtual {v13, v0}, LX/B0A;->A03(LX/NAM;)V

    invoke-virtual {v0}, LX/B0J;->A03()V

    iget-object v0, v13, LX/5VH;->A00:Landroid/content/Context;

    new-instance v1, LX/5VL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5VL;->A00:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v13, v1}, LX/B0A;->A03(LX/NAM;)V

    invoke-virtual {v13}, LX/B0A;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
