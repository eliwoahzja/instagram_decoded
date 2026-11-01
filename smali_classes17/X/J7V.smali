.class public final LX/J7V;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3eO;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/J7V;->$t:I

    iput-object p1, p0, LX/J7V;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/J7V;->$t:I

    .line 268435458
    iput-object p2, p0, LX/J7V;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/J7V;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/J7V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/J7V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/J7V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/J7V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/J7V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v0, LX/3eO;

    new-instance v3, LX/J7V;

    invoke-direct {v3, v0, p2}, LX/J7V;-><init>(LX/3eO;LX/HAU;)V

    iput-object p1, v3, LX/J7V;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/J7V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/J7V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/J7V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/J7V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/J7V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/J7V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7V;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/J7V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/J7V;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/J7V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    iget v0, v11, LX/J7V;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0xf6af4c0

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v4, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v4, LX/4TV;

    iget-object v2, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Pe;

    const/16 v1, 0x30

    new-instance v0, LX/Q73;

    invoke-direct {v0, v4, v2, v6, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v11, LX/J7V;->A00:I

    invoke-static {v11, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    new-instance v0, LX/lp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/jdS;->A07:LX/jdS;

    if-nez v2, :cond_3

    new-instance v2, LX/jdS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/jdS;->A00:Landroid/media/AudioManager;

    iput-object v0, v2, LX/jdS;->A02:LX/rlo;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/jdS;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/jdS;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/jdS;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x4b

    new-instance v0, LX/E8B;

    invoke-direct {v0, v2, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/jdS;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/jdS;->A07:LX/jdS;

    :cond_3
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, LX/jdS;->A01(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:LX/jdS;

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v10, v0, LX/kh7;->A06:Ljava/lang/String;

    const/16 v0, 0xa9

    new-instance v12, LX/498;

    invoke-direct {v12, v0}, LX/498;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    iput v2, v11, LX/J7V;->A00:I

    const-wide/16 v14, 0x2710

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    iget-object v5, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v5, LX/3eO;

    new-instance v4, LX/A14;

    invoke-direct {v4, v5, v6}, LX/A14;-><init>(LX/3eO;LX/msv;)V

    iget-object v9, v5, LX/3eO;->A00:LX/3f1;

    iget-object v8, v9, LX/3f1;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v1, v9, LX/3f1;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v9}, LX/3f1;->A00()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3f1;->A00:Ljava/lang/Object;

    invoke-static {}, LX/7oq;->A01()V

    move-object v0, v9

    check-cast v0, LX/3eS;

    invoke-static {}, LX/7oq;->A01()V

    iget-object v2, v0, LX/3f1;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/3eS;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, LX/3eS;->A02()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v9, LX/3f1;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/A14;->F6q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v8

    const/4 v1, 0x2

    new-instance v0, LX/pci;

    invoke-direct {v0, v1, v4, v5}, LX/pci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v11, LX/J7V;->A00:I

    invoke-static {v11, v0, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_2
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v7, v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02:Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    iget-object v0, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    iget-object v1, v0, LX/4J1;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v10, v11, LX/J7V;->A00:I

    invoke-static {v11, v10}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    new-instance v5, LX/mCg;

    invoke-direct {v5, v7, v8}, LX/mCg;-><init>(Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;LX/saO;)V

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v7, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qzr;

    check-cast v3, LX/51n;

    invoke-static {v2, v10}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v4, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/7sc;

    invoke-direct {v9}, LX/7sc;-><init>()V

    invoke-virtual {v9, v1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/mZk;

    invoke-direct {v0, v5, v7, v8}, LX/mZk;-><init>(LX/mCg;Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;LX/saO;)V

    invoke-static {v0, v9}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    new-instance v0, LX/mYf;

    invoke-direct {v0, v4, v5, v7, v8}, LX/mYf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/7sc;->A0D(LX/qnd;)V

    const/4 v1, 0x2

    new-instance v0, LX/lxD;

    invoke-direct {v0, v1, v5, v7}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_15

    return-object v6

    :cond_8
    const-string v0, "InstallStatusListener"

    new-instance v12, LX/fqj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/fqj;->A00:Ljava/util/concurrent/Executor;

    iput-object v5, v12, LX/fqj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/7a9;->A05(Ljava/lang/String;)V

    new-instance v1, LX/gCY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gCY;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/gCY;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/fqj;->A01:LX/gCY;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    invoke-direct {v13}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>()V

    const v0, -0x1898809f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v12, v13, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->A00:LX/fqj;

    const v0, -0x75f9fb62

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, LX/mBZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/mBZ;->A03:LX/51n;

    iput-object v9, v11, LX/mBZ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v5, v11, LX/mBZ;->A00:LX/qfj;

    iput-object v2, v11, LX/mBZ;->A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object v13, v11, LX/mBZ;->A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/mB2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/mB2;->A01:LX/51n;

    iput-object v13, v2, LX/mB2;->A00:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/oub;->A00:LX/oub;

    iput-object v0, v1, LX/jQm;->A04:Ljava/lang/Runnable;

    iput-boolean v10, v1, LX/jQm;->A05:Z

    iput-object v12, v1, LX/jQm;->A01:LX/fqj;

    sget-object v0, LX/609;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v1, LX/jQm;->A06:[Lcom/google/android/gms/common/Feature;

    iput-boolean v10, v1, LX/jQm;->A05:Z

    iput-object v11, v1, LX/jQm;->A02:LX/qlx;

    iput-object v2, v1, LX/jQm;->A03:LX/qlx;

    const/16 v0, 0x6aa9

    iput v0, v1, LX/jQm;->A00:I

    invoke-virtual {v1}, LX/jQm;->A00()LX/fRo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/P28;->A0A(LX/fRo;)LX/7sc;

    move-result-object v3

    new-instance v2, LX/mZs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mZs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    new-instance v9, LX/7sc;

    invoke-direct {v9}, LX/7sc;-><init>()V

    new-instance v1, LX/2g7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2g7;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/2g7;->A00:LX/GAK;

    iput-object v9, v1, LX/2g7;->A01:LX/7sc;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/7sc;->A03:LX/7si;

    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    invoke-static {v3}, LX/7sc;->A00(LX/7sc;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v0, LX/7MB;

    iget-object v1, v11, LX/J7V;->A01:Ljava/lang/Object;

    iput v2, v11, LX/J7V;->A00:I

    iget-object v0, v0, LX/7MB;->A0Z:LX/Izn;

    invoke-interface {v0, v1, v11}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v0, LX/8ZB;

    iget-object v4, v0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v4, :cond_14

    iget-object v1, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    const-string v1, "host"

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v2

    check-cast v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->cameras_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->cameras_:LX/saE;

    :cond_a
    invoke-static {v6, v1}, LX/nAQ;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLz;->A01:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput v5, v11, LX/J7V;->A00:I

    invoke-static {v0, v4, v11}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/knH;

    iget-object v4, v0, LX/knH;->A07:LX/GhC;

    iget-object v2, v11, LX/J7V;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/J57;

    invoke-direct {v0, v1, v5, v2}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v11, LX/J7V;->A00:I

    invoke-interface {v4, v0, v11}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v4, LX/6HP;

    iget-object v3, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xc

    new-instance v0, LX/qAD;

    invoke-direct {v0, v4, v3, v2}, LX/qAD;-><init>(LX/6HP;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xd

    new-instance v0, LX/qAD;

    invoke-direct {v0, v4, v3, v2}, LX/qAD;-><init>(LX/6HP;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6HP;

    iget-object v0, v0, LX/6HP;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v2, v11, LX/J7V;->A00:I

    invoke-virtual {v0, v11}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v11, LX/J7V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/J84;

    invoke-direct {v1, v4, v2, v0}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v11, LX/J7V;->A00:I

    invoke-static {v11, v1, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/J7V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/J7V;->A02:Ljava/lang/Object;

    check-cast v1, LX/GFp;

    iget-object v0, v1, LX/GFp;->A0A:LX/GML;

    iget-object v7, v0, LX/GML;->A01:LX/GKy;

    iget-object v0, v7, LX/GKy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/GFp;->A0F:LX/RuS;

    iget-object v6, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb300015424L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/snm;

    sget-object v0, LX/YiF;->A00:LX/YiF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/TsX;

    iput-object v4, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:Ljava/util/List;

    iput-boolean v5, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0L:Z

    iget-object v2, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/mkc;

    const/16 v1, 0x8

    new-instance v0, LX/pqi;

    invoke-direct {v0, v6, v4, v1}, LX/pqi;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x16

    invoke-static {v6, v1, v2, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_11
    iget-object v0, v7, LX/GKy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_12
    iget-object v0, v11, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v5, v11, LX/J7V;->A00:I

    invoke-virtual {v0, v11}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_14

    return-object v3

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
