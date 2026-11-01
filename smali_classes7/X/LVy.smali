.class public final LX/LVy;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/IWN;

.field public final synthetic A01:LX/IUo;

.field public final synthetic A02:LX/0FV;

.field public final synthetic A03:LX/Pco;

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

.field public final synthetic A05:Lcom/facebook/msys/mca/SlimMailbox;

.field public final synthetic A06:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IWN;LX/IUo;LX/0FV;LX/Pco;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/LVy;->A02:LX/0FV;

    iput-object p1, p0, LX/LVy;->A00:LX/IWN;

    iput-object p8, p0, LX/LVy;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/LVy;->A01:LX/IUo;

    iput-object p6, p0, LX/LVy;->A05:Lcom/facebook/msys/mca/SlimMailbox;

    iput-object p7, p0, LX/LVy;->A06:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    iput-object p4, p0, LX/LVy;->A03:LX/Pco;

    iput-object p5, p0, LX/LVy;->A04:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    const-string v0, "MsysBootstrapper.createMailbox"

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 56

    const-string v1, "MsysBootstrapper.createMailbox"

    const v0, -0x3eb92fc4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/LVy;->A02:LX/0FV;

    invoke-virtual {v11}, LX/0FV;->A0A()V

    iget-object v0, v8, LX/LVy;->A00:LX/IWN;

    iget-object v2, v8, LX/LVy;->A07:Ljava/lang/String;

    const-string v1, ".ephemeral"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/facebook/msys/mci/DatabaseFileManager;->deleteDatabaseFilesForPathNative(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "MsysBootstrapper"

    const-string v1, "Failed to delete ephemeral database file"

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v26, 0x0

    iget-object v14, v8, LX/LVy;->A05:Lcom/facebook/msys/mca/SlimMailbox;

    const/4 v7, 0x1

    const-string v3, "MsysBootstrapper.configureInfra"

    const v2, 0x19ed9ad6

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v2, v2, LX/IUN;->A02:LX/0EF;

    iget-object v10, v2, LX/0EF;->A01:Landroid/content/Context;

    invoke-static {v10}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    iget-object v9, v0, LX/IWN;->A00:LX/IUN;

    iget-object v4, v9, LX/IUN;->A02:LX/0EF;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0FY;->A00(LX/0EF;)Lcom/facebook/msys/mci/NetworkSession;

    const-class v13, LX/eHg;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v3, "MsysInfraBootstrapper.bootstrap.setup"

    const v2, -0x60eff22e

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-boolean v2, v9, LX/IUN;->A0F:Z

    if-eqz v2, :cond_2

    iget-object v2, v9, LX/IUN;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->disableSqliteMemoryStatus()V

    :cond_1
    iget-object v2, v9, LX/IUN;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableSqliteSmallMalloc()V

    :cond_2
    iget-object v2, v9, LX/IUN;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableCustomAllocationTracker()V

    :cond_3
    iget-object v2, v9, LX/IUN;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableSqliteMultiThreadAndroid()V

    :cond_4
    iget-object v2, v9, LX/IUN;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, Lcom/facebook/msys/mci/SqlStatementCache;->enableMemoryOptimizedStatementCache(Z)V

    :cond_5
    iget-object v2, v9, LX/IUN;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7}, Lcom/facebook/msys/mci/SqlStatementCache;->enablePreparedStatementCacheMemoryStats(Z)V

    :cond_6
    iget-boolean v2, v9, LX/IUN;->A0J:Z

    if-nez v2, :cond_7

    invoke-static {v1}, Lcom/facebook/msys/mci/Stats;->enableFunctionProfile(Z)V

    :cond_7
    iget-boolean v2, v9, LX/IUN;->A0K:Z

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/facebook/msys/mci/Stats;->enableFunctionProfileBloat(Z)V

    :cond_8
    const v2, 0x4d70a8dc    # 2.5234989E8f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v2}, LX/1jk;->A00(I)V

    iget-boolean v2, v9, LX/IUN;->A0I:Z

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v7, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, LX/0HF;->A01(Z)V

    iget-object v6, v9, LX/IUN;->A0D:Ljava/lang/String;

    iget-object v4, v4, LX/0EF;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/16 v17, 0x0

    iget-object v5, v9, LX/IUN;->A00:LX/kBq;

    iget-object v2, v9, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v2

    new-instance v3, LX/itL;

    invoke-direct {v3, v5, v2}, LX/itL;-><init>(LX/kBq;LX/0FV;)V

    iget-boolean v2, v9, LX/IUN;->A0G:Z

    if-nez v2, :cond_b

    invoke-virtual {v3}, LX/itL;->COL()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v19

    :goto_0
    iget-object v2, v9, LX/IUN;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v2}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/itL;->Clx()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    iget-object v2, v9, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_b
    const/16 v19, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :cond_c
    invoke-static {v2}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v2

    new-instance v5, LX/iwz;

    invoke-direct {v5, v4, v2, v3}, LX/iwz;-><init>(Landroid/content/Context;LX/0FV;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "MsysBootstrapper.SlimMailbox.DeployEarlyDatabaseConnection"

    const v2, -0x2074eeb2

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/0FV;->A0O()V

    sget-object v2, LX/UM4;->A00:LX/G5D;

    new-instance v2, LX/LVj;

    invoke-direct {v2}, LX/SVC;-><init>()V

    iput-object v14, v2, LX/LVj;->A00:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v4, LX/UM4;

    invoke-direct {v4, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    const-string v3, "MsysSync.configureSyncParamsForEarlySync"

    const v2, 0x1c9c7b6d

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {v4, v0, v7}, LX/gf7;->A00(LX/UM4;LX/IWN;Z)V

    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v2, v2, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-static {v2}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v2

    invoke-virtual {v2}, LX/0FV;->A05()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    const v0, -0x69635a82

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_f

    :goto_2
    const v2, 0x6d21882

    invoke-static {v2}, LX/1jk;->A00(I)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, v9, LX/IUN;->A01:LX/IUo;

    iget-object v2, v2, LX/IUo;->A00:Ljava/util/Map;

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-virtual/range {v14 .. v25}, Lcom/facebook/msys/mca/SlimMailbox;->deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;ZZZZ)V

    invoke-virtual {v11}, LX/0FV;->A0N()V

    const v2, 0x42e1cb08

    invoke-static {v2}, LX/1jk;->A00(I)V

    :cond_e
    invoke-static {}, LX/0FY;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    monitor-exit v13

    iget-object v2, v0, LX/IWN;->A0W:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-class v3, LX/0GU;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-object v2, LX/0GU;->A01:LX/0GU;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v3

    if-nez v2, :cond_10

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    sget-object v2, LX/0GU;->A01:LX/0GU;

    if-nez v2, :cond_f

    new-instance v2, LX/0GU;

    invoke-direct {v2, v10}, LX/0GU;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0GU;->A01:LX/0GU;

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3

    goto/16 :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    :goto_3
    :try_start_c
    monitor-exit v3

    :cond_10
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    sget-object v2, LX/0GU;->A01:LX/0GU;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    monitor-exit v3

    if-eqz v2, :cond_11

    const-string/jumbo v3, "vault_enabled"

    iget-object v2, v2, LX/0GU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_11
    const v2, 0x15feaff5

    invoke-static {v2}, LX/1jk;->A00(I)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v15, v2, LX/IUN;->A03:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v8, LX/LVy;->A06:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    iget-object v6, v8, LX/LVy;->A03:LX/Pco;

    iget-object v5, v8, LX/LVy;->A04:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v2, v2, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A01:Landroid/content/Context;

    sget-object v3, Lcom/facebook/msys/mca/MailboxConfig;->$redex_init_class:Lcom/facebook/msys/mca/MailboxConfig;

    sget-boolean v3, LX/NbJ;->A01:Z

    if-nez v3, :cond_14

    const-class v8, LX/NbJ;

    monitor-enter v8

    :try_start_f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_13
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    sput-object v2, LX/NbJ;->A00:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sput-boolean v7, LX/NbJ;->A01:Z

    goto :goto_4

    :cond_13
    const-string v4, "ApplicationManifestHelper"

    const-string v3, "Package info for %s is null"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_0
    move-exception v7

    :try_start_12
    const-string v4, "ApplicationManifestHelper"

    const-string v3, "Failed to get package info for %s"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v7, v3, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_4
    monitor-exit v8

    :cond_14
    sget-object v17, LX/NbJ;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/IWN;->A0L:LX/3k7;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v18

    :goto_5
    invoke-static/range {v18 .. v18}, LX/0HF;->A00(Ljava/lang/Object;)V

    check-cast v18, Ljava/lang/String;

    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v2, v2, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A03:LX/3k7;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    :goto_6
    iget-object v2, v0, LX/IWN;->A0X:Ljava/lang/Integer;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v2, v0, LX/IWN;->A0V:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v0, LX/IWN;->A03:LX/3k7;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v22

    :goto_7
    invoke-static/range {v22 .. v22}, LX/0HF;->A00(Ljava/lang/Object;)V

    check-cast v22, Lcom/facebook/msys/mcs/DasmConfigCreator;

    iget-object v2, v0, LX/IWN;->A0K:LX/3k7;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    :goto_8
    iget-object v2, v0, LX/IWN;->A08:LX/3k7;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    :goto_9
    const/16 v25, 0x0

    iget-object v2, v0, LX/IWN;->A0W:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v0, LX/IWN;->A0N:LX/3k7;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v1, v0, LX/IWN;->A07:LX/3k7;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const-class v1, LX/2vt;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, LX/IWN;->A00:LX/IUN;

    iget-object v2, v1, LX/IUN;->A02:LX/0EF;

    iget-object v3, v2, LX/0EF;->A01:Landroid/content/Context;

    iget-object v10, v1, LX/IUN;->A0D:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v1, v0, LX/IWN;->A00:LX/IUN;

    iget-object v4, v1, LX/IUN;->A00:LX/kBq;

    iget-object v2, v1, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-static {v2}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v2

    new-instance v7, LX/itL;

    invoke-direct {v7, v4, v2}, LX/itL;-><init>(LX/kBq;LX/0FV;)V

    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v2, v2, LX/IUN;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v2}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    const/16 v24, 0x0

    goto :goto_9

    :cond_19
    const/16 v23, 0x0

    goto :goto_8

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_5

    :goto_b
    :try_start_13
    const-string v2, "msys_database_health_"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {v4}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v39

    goto :goto_c
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    invoke-virtual {v11}, LX/0FV;->A0B()V

    const/16 v39, 0x0

    :goto_c
    new-instance v2, LX/NfU;

    invoke-direct {v2, v0, v11, v6, v5}, LX/NfU;-><init>(LX/IWN;LX/0FV;LX/Pco;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V

    new-instance v6, LX/LVi;

    invoke-direct {v6, v0, v2, v11, v5}, LX/LVi;-><init>(LX/IWN;LX/NfU;LX/0FV;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V

    sget-object v2, Lcom/facebook/msys/mca/DatabaseConfig;->$redex_init_class:Lcom/facebook/msys/mca/DatabaseConfig;

    iget-object v2, v1, LX/IUN;->A01:LX/IUo;

    iget-object v9, v2, LX/IUo;->A00:Ljava/util/Map;

    iget-boolean v8, v1, LX/IUN;->A0H:Z

    iget-object v2, v0, LX/IWN;->A00:LX/IUN;

    iget-object v4, v2, LX/IUN;->A06:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v2, LX/IUN;->A09:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v2, v0, LX/IWN;->A0B:LX/3k7;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_d
    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v46

    iget-object v2, v0, LX/IWN;->A0P:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v2, v0, LX/IWN;->A0R:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v48

    iget-object v2, v0, LX/IWN;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v50

    iget-object v2, v0, LX/IWN;->A0Z:Ljava/lang/Integer;

    invoke-static {v2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v51

    invoke-virtual {v7}, LX/itL;->CuO()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    iget-object v2, v1, LX/IUN;->A02:LX/0EF;

    iget-object v2, v2, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    invoke-static {v2}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v2

    new-instance v5, LX/iwz;

    invoke-direct {v5, v3, v2, v4}, LX/iwz;-><init>(Landroid/content/Context;LX/0FV;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-virtual {v7}, LX/itL;->Clx()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    iget-object v1, v1, LX/IUN;->A02:LX/0EF;

    iget-object v1, v1, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-static {v1}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v1

    new-instance v2, LX/iwz;

    invoke-direct {v2, v3, v1, v4}, LX/iwz;-><init>(Landroid/content/Context;LX/0FV;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-virtual {v7}, LX/itL;->COL()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v54

    invoke-virtual {v7}, LX/itL;->Dqq()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    move-result-object v55

    new-instance v37, Lcom/facebook/msys/mca/DatabaseConfig;

    move-object/from16 v38, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v6

    move/from16 v43, v8

    move/from16 v49, v26

    move-object/from16 v52, v5

    move-object/from16 v53, v2

    invoke-direct/range {v37 .. v55}, Lcom/facebook/msys/mca/DatabaseConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;ZZZZZZZIILcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V

    iget-object v1, v0, LX/IWN;->A00:LX/IUN;

    iget-object v1, v1, LX/IUN;->A02:LX/0EF;

    iget-object v1, v1, LX/0EF;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;->$redex_init_class:Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;

    invoke-static {v2}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v2}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v40

    const/high16 v41, 0xfa00000

    new-instance v38, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;

    move/from16 v42, v41

    move-object/from16 v43, v25

    invoke-direct/range {v38 .. v43}, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v13, Lcom/facebook/msys/mca/MailboxConfig;

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    invoke-direct/range {v13 .. v43}, Lcom/facebook/msys/mca/MailboxConfig;-><init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/msys/mcs/DasmConfigCreator;Ljava/util/List;Ljava/util/List;Lcom/facebook/msys/mca/SyncChannelOverrideCallback;ZZZZZZZZZZZLcom/facebook/msys/mca/DatabaseConfig;Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0FV;->A0E()V

    const-string v2, "MsysDatabase.registerDatabaseTableToProcedureNameMappings"

    const v1, -0x5704a947

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1f
    iget-object v2, v0, LX/IWN;->A0U:Ljava/lang/Boolean;

    goto/16 :goto_d

    :goto_e
    :try_start_14
    iget-object v1, v0, LX/IWN;->A06:LX/3k7;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_20
    const v1, -0xefd13d6

    invoke-static {v1}, LX/1jk;->A00(I)V

    invoke-virtual {v11}, LX/0FV;->A0D()V

    :try_start_15
    invoke-virtual {v11}, LX/0FV;->A0C()V

    sget-object v1, Lcom/facebook/msys/mca/Mailbox;->$redex_init_class:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, v0, LX/IWN;->A0O:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {v1, v14, v2, v13}, Lcom/facebook/msys/mca/Mailbox;-><init>(Lcom/facebook/msys/mca/SlimMailbox;ZLcom/facebook/msys/mca/MailboxConfig;)V

    invoke-virtual {v11}, LX/0FV;->A09()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const v0, -0x29a9709d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catch_2
    move-exception v2

    :try_start_16
    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0FV;->A0R(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/IWN;->A00()Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-result-object v0

    invoke-static {v0}, LX/lIZ;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/lIZ;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "MsysDatabase initialization failed."

    :cond_21
    invoke-virtual {v1, v0}, LX/lIZ;->A03(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_3
    move-exception v1

    const v0, -0x1397d7a7

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v3

    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v3

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_6
    move-exception v1

    const v0, 0x7d070f12

    :try_start_19
    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_f
    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :goto_10
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    const v0, -0x39a1da5

    goto :goto_11

    :catchall_9
    move-exception v1

    const v0, -0x1256643

    :goto_11
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
