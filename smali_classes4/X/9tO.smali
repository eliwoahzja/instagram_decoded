.class public final LX/9tO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LX/9tO;->$t:I

    iput-object p1, p0, LX/9tO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/9tO;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9tO;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/4UP;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/Wdb;->EP2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_1

    :cond_0
    return-object p3

    :cond_1
    invoke-interface {p1}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x44

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jDt;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDt;

    iget-object v0, v0, LX/jDt;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/4UP;->A02:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;)LX/Ho0;

    move-result-object v0

    iget-boolean v0, v0, LX/Ho0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/4UP;->A00:Landroid/content/Context;

    const v0, 0x7f132b5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    return-object p3
.end method

.method public static A01(LX/9tO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4f2b5be6

    const-string v0, "IgMciAccountSession.createAccountSession"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/3EF;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/3EF;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    const-string v1, "SystemSessionBootstrapper.bootstrap"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x644bc32

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-static {v0, v3}, LX/3EG;->A00(LX/4My;Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d65da8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    invoke-static {}, LX/0FZ;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v21

    invoke-static {v3, v3}, LX/0GJ;->A00(LX/4Nb;Lcom/instagram/common/session/UserSession;)LX/0EF;

    move-result-object v0

    invoke-static {v0}, LX/0FY;->A00(LX/0EF;)Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v8

    invoke-static {v3}, LX/0CY;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v19

    const-string v1, "AccountSessionBootstrapper.create"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x72ec3dcd

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    :try_start_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/3EH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    sget-object v16, LX/3EJ;->A03:LX/Esp;

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v15, LX/3EJ;->A02:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v14, LX/3EJ;->A01:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v13, LX/3EJ;->A04:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-static {v6}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object v11

    const/4 v7, 0x1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static/range {v19 .. v19}, Lcom/mci/authMCFBridgejniDispatcher;->MCIAccountIdentifierCreateWithAuthDataNative(Lcom/facebook/msys/mci/AuthData;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const v0, -0xbd33dd

    new-instance v5, LX/3Eo;

    invoke-direct {v5, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    :goto_0
    invoke-static {v5}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {v10, v9, v4, v2, v12}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A01(Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Ljava/lang/String;)LX/3Er;

    move-result-object v20

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_d

    aget-object v2, v10, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_5

    invoke-virtual {v11}, Lcom/facebook/msys/mcs/DasmConfigCreator;->createDasmConfig()LX/3Es;

    move-result-object v22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_6

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/16 v18, 0x1

    :goto_3
    move-object/from16 p0, v8

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionCreateAndInjectMainDBNative(Lcom/mcftypeholder/McfTypeHolder;ILcom/facebook/msys/mci/AuthData;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NotificationCenter;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NetworkSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x518ef919

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "AccountSessionBootstrapper.bootstrapAuxDBs"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2277b6b9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :try_start_6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/3EH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-static {v6}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object v9

    invoke-static {v4, v2, v1, v0, v10}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A01(Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Ljava/lang/String;)LX/3Er;

    move-result-object v4

    invoke-static {}, Lcom/mci/auxiliary_database_configMCFBridgejniDispatcher;->MCIAuxiliaryDatabasesConfigCreateNative()Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    const v0, -0x58b0104e

    new-instance v1, LX/7Wn;

    invoke-direct {v1, v0, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-virtual {v9}, Lcom/facebook/msys/mcs/DasmConfigCreator;->createDasmConfig()LX/3Es;

    move-result-object v0

    invoke-static {v5, v4, v1, v0, v8}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionInjectAndMaybeOpenAuxDBsNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NetworkSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x42e51376

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x43a89c24

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v4

    :try_start_9
    const-string v1, "InstamadilloAccountSession"

    const-string v0, "Failed to bootstrap aux DBs due to missing class"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "instamadillo::bootstrap_aux_dbs_no_class_def"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "message"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "unknown"

    :cond_a
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_b
    :goto_4
    const-class v2, LX/7Wq;

    const/16 v1, 0x25

    new-instance v0, LX/D4f;

    invoke-direct {v0, v3, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wq;

    invoke-virtual {v5}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v0, LX/7Wq;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    iget-object v2, v0, LX/7Wq;->A01:LX/rmy;

    const/4 v1, 0x0

    const-string v0, "MEMContextReadyNotification"

    invoke-virtual {v4, v2, v0, v7, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3EF;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x42630850

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    const/4 v0, 0x4

    new-instance v1, LX/6p8;

    invoke-direct {v1, v0}, LX/6p8;-><init>(I)V

    const-class v0, LX/7Wr;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wr;

    iput-object v5, v0, LX/7Wr;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-object v5

    :cond_d
    :try_start_a
    const-string v0, "Unknown MCIAccountSessionState value: "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x55abc308

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5e6e6ebb

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5c094211

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method

.method public static A02(LX/9tO;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/5l2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/5l2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081043800121251L    # 4.061270468147099E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820438000e0bc6L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    :cond_0
    sget v3, LX/5l2;->A01:I

    invoke-static {v7, v6, v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/4 v6, 0x4

    iget-object v0, v5, LX/5l2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82043800050bc2L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    sget p0, LX/5l2;->A02:I

    invoke-static {v6, v0, v4, p0}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xd

    iget-object v0, v5, LX/5l2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82043800090bc4L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v5, LX/5l2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820438000c0bc5L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xf

    iget-object v0, v5, LX/5l2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82043800080bc3L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v5, LX/5l2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82043800000bc1L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, p0}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x13

    const/16 v2, 0x2710

    invoke-static {v0, v2, v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    invoke-static {v4, v4, v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x4a

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x193

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x191

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x196

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x192

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x190

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A03(LX/9tO;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    sget-object v4, LX/7DK;->A07:LX/7DM;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x17

    new-instance v1, LX/9tO;

    invoke-direct {v1, v7, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7DK;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v7}, LX/7DY;->A00(Lcom/instagram/common/session/UserSession;)LX/7DY;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x70a70734

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v4, LX/7DJ;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v4, LX/7DJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/7DJ;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v4, LX/7DJ;->A01:LX/7DK;

    iput-object v5, v4, LX/7DJ;->A02:LX/7DY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/7DJ;->A05:Ljava/util/Set;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object p0

    iput-object p0, v4, LX/7DJ;->A0C:LX/snm;

    const/4 v11, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/7DJ;->A0B:LX/Izn;

    new-instance v10, LX/6d5;

    invoke-direct {v10, v11, v4, v1}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v4, LX/7DJ;->A0A:LX/Ge9;

    iget-object v9, v5, LX/7DY;->A04:LX/GhC;

    iget-object v8, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    iget-object v1, v3, LX/7DK;->A06:LX/GhC;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0t:LX/GhC;

    const/4 v5, 0x0

    new-instance v3, LX/9xK;

    invoke-direct {v3, v4, v5}, LX/9xK;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v9, v8, p0, v1, v0}, [LX/Ge9;

    move-result-object v0

    new-instance v1, LX/6e5;

    invoke-direct {v1, v11, v3, v0}, LX/6e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9wL;

    invoke-direct {v0, v11, v6}, LX/9wL;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v10}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v4, LX/7DJ;->A08:LX/Ge9;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/saY;

    iput-object v0, v4, LX/7DJ;->A09:LX/Ge9;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/7DZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Bfu;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/7DJ;->A0D:LX/snm;

    const/16 v0, 0x24

    new-instance v1, LX/9tO;

    invoke-direct {v1, v4, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/7DJ;->A06:LX/Esp;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0i:LX/saY;

    new-instance v2, LX/9uV;

    invoke-direct {v2, v4, v6, v5}, LX/9uV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(LX/9tO;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/3Uy;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4rs;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sd;

    iget-object v1, v0, LX/5sd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5sd;->A00:LX/EUl;

    invoke-interface {v0, p0}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, LX/3Uy;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4rs;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    iget-object v1, v0, LX/5Vc;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5Vc;->A00:LX/EUl;

    invoke-interface {v0, p0}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4rs;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUl;

    invoke-interface {v0, p0}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    new-instance v1, LX/4rs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4rs;->A03:LX/3Uy;

    iput-object v3, v1, LX/4rs;->A02:LX/3Uy;

    iput-object v2, v1, LX/4rs;->A06:Ljava/util/List;

    iput-object v0, v1, LX/4rs;->A00:LX/5Vi;

    iput-object p0, v1, LX/4rs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4rs;->A05:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4rs;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9tO;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x77eebe8c

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v3, LX/7DK;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/7DK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/7DK;->A03:LX/2in;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/7DK;->A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    iget-object v0, v3, LX/7DK;->A03:LX/2in;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "birthday_user_ids"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/7DK;->A05:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/7DK;->A06:LX/GhC;

    sget-object v1, LX/7DN;->A00:LX/Izl;

    sget-object v0, LX/7DN;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v3, LX/7DK;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static A06(LX/9tO;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object p0, v0, LX/1pC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5RX;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ndd;

    invoke-interface {v3}, LX/Ndd;->CEt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Ndd;->COg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, p0}, LX/Ndd;->Eln(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    new-instance v1, LX/5SF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5SF;->A00:LX/Ndd;

    iput-object v0, v1, LX/5SF;->A01:LX/5SE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Duplicate MICore GQL plugin typename: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "MICore GQL plugin include variable must not be blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "MICore GQL plugin typename must not be blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v5
.end method

.method public static A07(LX/9tO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance p0, LX/8h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/8h8;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8h8;->A06:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/9tP;

    invoke-direct {v1, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9yM;

    invoke-direct {v0, v1}, LX/9yM;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/8h8;->A03:Landroid/util/LruCache;

    const/16 v0, 0x18

    new-instance v1, LX/9tP;

    invoke-direct {v1, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9yM;

    invoke-direct {v0, v1}, LX/9yM;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/8h8;->A01:Landroid/util/LruCache;

    new-instance v0, LX/8h9;

    invoke-direct {v0}, LX/8h9;-><init>()V

    iput-object v0, p0, LX/8h8;->A04:Landroid/util/LruCache;

    new-instance v0, LX/8h9;

    invoke-direct {v0}, LX/8h9;-><init>()V

    iput-object v0, p0, LX/8h8;->A02:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/9tO;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9e2;

    iget-object v0, v1, LX/9e2;->A0E:Ljava/util/List;

    iget-object v7, v1, LX/9e2;->A0G:Ljava/util/List;

    iget-boolean v3, v1, LX/9e2;->A0X:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v5, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    const-string v0, "anonymized_local_world_ar_sticker"

    invoke-static {v8, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fyi;->A0X:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/Fyi;->A0p:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/BnW;->A05:LX/BnW;

    iget-object v0, v0, LX/BnW;->A00:Ljava/lang/String;

    if-ne v4, v0, :cond_0

    sget-object v0, LX/Fyi;->A06:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "question_media_response_reshare_sticker_id"

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "question_music_response_reshare_sticker_id"

    goto :goto_3

    :sswitch_2
    const/16 v0, 0x1cf

    goto :goto_2

    :sswitch_3
    const/16 v0, 0xa0c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0i:LX/Fyi;

    goto :goto_6

    :sswitch_4
    const/16 v0, 0x1a8

    goto :goto_4

    :sswitch_5
    const-string v0, "music_overlay_sticker_slider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0Q:LX/Fyi;

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x1ce

    :goto_2
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0S:LX/Fyi;

    goto :goto_6

    :sswitch_7
    const-string v0, "election_sticker_subtle"

    goto :goto_5

    :sswitch_8
    const/16 v0, 0xda

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0e:LX/Fyi;

    goto :goto_6

    :sswitch_9
    const-string/jumbo v0, "question_music_response_reshare_large_sticker_id"

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0K:LX/Fyi;

    goto :goto_6

    :sswitch_a
    const-string v0, "carrera_sticker_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0G:LX/Fyi;

    goto :goto_6

    :sswitch_b
    const/16 v0, 0x1a9

    :goto_4
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0L:LX/Fyi;

    goto :goto_6

    :sswitch_c
    const-string v0, "election_sticker_vibrant"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0J:LX/Fyi;

    goto :goto_6

    :sswitch_d
    const/16 v0, 0x3ff

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fyi;->A0D:LX/Fyi;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-nez v0, :cond_a

    iget-object v7, v6, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :goto_8
    if-eqz v6, :cond_9

    iget-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    :goto_9
    if-eqz v6, :cond_8

    iget-object v4, v6, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1yH;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    :goto_a
    const-string v0, "null"

    :cond_7
    filled-new-array {v7, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s"

    invoke-static {v0, v4}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "QuickCaptureVisualInfo"

    invoke-static {v0, v4, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    move-object v4, v1

    goto :goto_a

    :cond_9
    move-object v5, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v4, "Required value was null."

    const/4 v0, 0x5

    if-eq v5, v0, :cond_11

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_10

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_f

    const/16 v0, 0x20

    if-eq v5, v0, :cond_e

    const/16 v0, 0x21

    if-eq v5, v0, :cond_d

    const/16 v0, 0x25

    if-ne v5, v0, :cond_5

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/neP;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Fyi;->A0l:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/neP;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/Fyi;->A0F:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v0, LX/Fyi;->A0T:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/E4h;->A02(LX/Fqk;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Fyi;->A0f:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v4

    sget-object v0, LX/1Xm;->A0Q:LX/1Xm;

    if-ne v4, v0, :cond_5

    sget-object v0, LX/Fyi;->A0c:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    sget-object v0, LX/Fyi;->A0Y:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/Fyi;->A0O:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    sget-object v0, LX/Fyi;->A0I:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    move-object v7, v1

    goto/16 :goto_8

    :cond_13
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v3, :cond_17

    sget-object v0, LX/Fyi;->A0R:LX/Fyi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c14a746 -> :sswitch_0
        -0x4ccd2485 -> :sswitch_1
        -0x49c165c0 -> :sswitch_2
        -0x47f019cc -> :sswitch_3
        -0x22ebccd2 -> :sswitch_4
        -0x1ded2ab4 -> :sswitch_5
        0x16b95b1 -> :sswitch_6
        0x3048e4d5 -> :sswitch_7
        0x325761c3 -> :sswitch_8
        0x3368a47f -> :sswitch_9
        0x4238a1c6 -> :sswitch_a
        0x4fa9ac63 -> :sswitch_b
        0x630b2f9c -> :sswitch_c
        0x6f3477a8 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A09(LX/9tO;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9e2;

    iget-object v0, v0, LX/9e2;->A0G:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A13:LX/JXo;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/JXo;->A08:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/JXo;->A09:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JXo;->A0E:Ljava/lang/Integer;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/JXo;->A07:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/JXo;->A05:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/JXo;->A06:Ljava/lang/Float;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/9tO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820f6400031d39L

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public static A0B(LX/9tO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820f6400021d38L

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x50

    goto :goto_0
.end method

.method public static A0C(LX/9tO;I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9tO;->A07(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9tO;->A06(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9tO;->A05(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/9tO;->A04(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/9tO;->A03(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/9tO;->A02(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/9tO;->A01(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object p0, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649002c1d7bL

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object p0, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x2081064900291d7aL    # 4.063196964665305E-152

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object p0, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900371d84L

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object p0, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x82064900360f06L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    long-to-int v1, p0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object p0, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900311d80L

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object p0, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x820649002a0f04L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    new-instance p1, LX/6Bk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/6Bk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/6Bk;->A01:LX/8qb;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810649003c1d86L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dQ0;->A02:LX/dQ0;

    return-object v0

    :cond_1
    const-wide v0, 0x810649003b1d85L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dQ0;->A04:LX/dQ0;

    return-object v0

    :cond_2
    sget-object v0, LX/dQ0;->A03:LX/dQ0;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/ezi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/ezi;->A00:LX/a06;

    const v1, 0xb397e65

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    iput-object v0, p1, LX/ezi;->A01:Ljava/util/concurrent/Executor;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dp;

    iget-object v0, v0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8GK;->A00:LX/8GL;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81087f008f2dc2L

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8EI;

    iget-object v1, v0, LX/8EI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810c5e0000444eL

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance p1, LX/91g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/91g;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p1, LX/91g;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, LX/6Bx;->A01:Ljava/util/List;

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance p1, LX/Cky;

    invoke-direct {p1, v1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance p0, LX/Cky;

    invoke-direct {p0, v1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    new-instance v0, LX/6By;

    invoke-direct {v0, p1, p0, v1}, LX/6By;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p1, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01:Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    iput-object p0, p1, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object p0, v0, LX/0VI;->A00:LX/say;

    const-wide v0, 0x8110510031573bL

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/6Ij;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Ik;->A00:LX/6Ik;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p1, LX/6Ij;->A02:LX/snm;

    new-instance v0, LX/6Il;

    invoke-direct {v0, p1}, LX/6Il;-><init>(LX/6Ij;)V

    iput-object v0, p1, LX/6Ij;->A01:LX/6Il;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/2uW;

    invoke-direct {p1, v0}, LX/4Oy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p1, LX/2uW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/7w2;

    invoke-direct {v0, p1}, LX/7w2;-><init>(LX/2uW;)V

    iput-object v0, p1, LX/2uW;->A00:LX/7w2;

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    new-instance v0, LX/8h7;

    invoke-direct {v0}, LX/8h7;-><init>()V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput-object v0, p1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p1, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03:LX/rlm;

    goto :goto_1

    :pswitch_20
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81164200006efdL

    goto :goto_0

    :pswitch_21
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81163700006ee2L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A00:LX/6pu;

    new-instance p1, LX/8hW;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/8hW;->A01:LX/6pu;

    invoke-static {v1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p1, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/8hW;->A02:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_3
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9tO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9tO;->A0C(LX/9tO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    new-instance v1, LX/3Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2z7;

    invoke-direct {v0, v3, v1, v2}, LX/2z7;-><init>(LX/3xx;LX/3Ed;Lcom/instagram/user/model/UserCache;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1EK;

    invoke-direct {v0, v1}, LX/1EK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4VR;

    iget-wide v0, v0, LX/4VR;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v6, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v6, LX/4UP;

    iget-object v2, v6, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4UP;->A00:Landroid/content/Context;

    const v0, 0x7f132b97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v6, LX/4UP;->A03:LX/WdA;

    invoke-interface {v5}, LX/Wdb;->DPc()LX/0mE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mE;->A00:LX/4Mk;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/4Mk;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4UP;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2, v5}, LX/4Xw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v3, v6, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c200006310L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v5, v6, v4}, LX/9tO;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/4UP;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UP;

    iget-object v2, v0, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4UP;->A03:LX/WdA;

    iget-object v0, v0, LX/4UP;->A02:LX/0lG;

    invoke-static {v2, v0, v1}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1WN;

    invoke-direct {v0, v1}, LX/1WN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qf;

    invoke-direct {v0, v1}, LX/6Qf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1KH;

    invoke-direct {v0, v1}, LX/1KH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4UL;

    invoke-direct {v0, v1}, LX/4UL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DE;

    iget-object v1, v0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400595b28L

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DE;

    iget-object v1, v0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811104005c5b29L

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, LX/6Bx;->A01:Ljava/util/List;

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/C7I;

    invoke-direct {v3, v1, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/C7I;

    invoke-direct {v2, v1, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    new-instance v0, LX/6By;

    invoke-direct {v0, v3, v2, v1}, LX/6By;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    sget-object v0, LX/6Bx;->A01:Ljava/util/List;

    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/C7I;

    invoke-direct {v3, v1, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/C7I;

    invoke-direct {v2, v1, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    new-instance v0, LX/6By;

    invoke-direct {v0, v3, v2, v1}, LX/6By;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7PL;

    invoke-direct {v0, v1}, LX/7PL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v3

    invoke-static {v4}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v2

    invoke-static {v4}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    move-result-object v1

    new-instance v0, LX/7DY;

    invoke-direct {v0, v4, v2, v3, v1}, LX/7DY;-><init>(Lcom/instagram/common/session/UserSession;LX/5gX;LX/1Vv;LX/5gY;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, LX/7Dp;

    invoke-direct {v1, v0}, LX/7Dp;-><init>(LX/a06;)V

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/7Dp;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x429577e1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7107da0b

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Mu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x640a7f30

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/1Mp;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ms;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3Kn;

    invoke-direct {v0, v1}, LX/3Kn;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6To;

    iget-object v1, v0, LX/6To;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0s:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6VC;

    invoke-direct {v0, v1}, LX/6VC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/6Bm;

    invoke-direct {v0}, LX/6Bm;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    new-instance v0, LX/4TW;

    invoke-direct {v0, v2, v3, v1}, LX/4TW;-><init>(LX/3xx;Lcom/instagram/common/session/UserSession;LX/5Yl;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x4461f273

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jO;

    invoke-direct {v0, v1}, LX/1jO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jP;->A00(LX/1jO;)Z

    move-result v1

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964000034fbL

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964002e3513L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto :goto_3

    :pswitch_1e
    iget-object v3, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-static {v3}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/4rq;LX/8qb;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bgt;

    invoke-direct {v0, v1}, LX/Bgt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7100ddf6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v1

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N5;

    iget-object v2, v0, LX/5N5;->A00:Landroid/content/Context;

    const-string v1, "asset_preferences"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/9tO;->A08(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/9tO;->A09(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/9tO;->A0A(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/9tO;->A0B(LX/9tO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
