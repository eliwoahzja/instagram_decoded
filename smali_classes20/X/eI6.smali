.class public final LX/eI6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/HashBiMap;

.field public static final A08:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public A00:LX/eIA;

.field public A01:LX/VR4;

.field public A02:LX/V7e;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v5

    sput-object v5, LX/eI6;->A08:Lcom/google/common/collect/HashBiMap;

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    sput-object v2, LX/eI6;->A07:Lcom/google/common/collect/HashBiMap;

    sget-object v1, LX/aY9;->A07:LX/aY9;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    sget-object v1, LX/aY9;->A0C:LX/aY9;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    const/4 v3, 0x1

    sget-object v1, LX/aY9;->A06:LX/aY9;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    const/4 v1, 0x2

    sget-object v4, LX/aY9;->A02:LX/aY9;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    const/4 v4, 0x3

    sget-object v6, LX/aY9;->A0A:LX/aY9;

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    sget-object v6, LX/aY9;->A03:LX/aY9;

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    sget-object v6, LX/aY9;->A09:LX/aY9;

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    sget-object v6, LX/aY9;->A05:LX/aY9;

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v14

    sget-object v6, LX/aY9;->A0B:LX/aY9;

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v15

    sget-object v6, LX/aY9;->A0D:LX/aY9;

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/aWc;->A04:LX/aWc;

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    sget-object v0, LX/aWc;->A02:LX/aWc;

    invoke-static {v0, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    sget-object v0, LX/aWc;->A03:LX/aWc;

    invoke-static {v0, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A00(LX/eI6;DII)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, LX/eI6;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v6, LX/eI6;->A01:LX/VR4;

    iget v4, v0, LX/VR4;->A02:I

    const/16 v8, 0xc

    const/16 v2, 0x20

    move/from16 v3, p3

    if-eq v4, v8, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    const/16 v10, 0x15

    const/16 v11, 0x16

    const/16 v12, 0x17

    const/16 v13, 0x18

    const/16 v14, 0x19

    const/16 v15, 0x1e

    const/16 v16, 0x1f

    move/from16 p0, v2

    filled-new-array/range {v9 .. v17}, [I

    move-result-object v1

    invoke-static {v1, v3}, LX/C9G;->A0l([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v0, LX/VR4;->A02:I

    const-string v1, "Skipping invalid state transition. Current state: "

    const-string v0, ". New state: "

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, LX/VR4;->A02:I

    move-wide/from16 v4, p1

    if-ne v3, v1, :cond_2

    iget-wide v0, v0, LX/VR4;->A00:D

    cmpg-double v9, p1, v0

    if-nez v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    return-void

    :cond_2
    :try_start_1
    new-instance v1, LX/VR4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VR4;->A02:I

    iput-wide v4, v1, LX/VR4;->A00:D

    move/from16 v9, p4

    iput v9, v1, LX/VR4;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v6, LX/eI6;->A01:LX/VR4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    iget-object v7, v6, LX/eI6;->A05:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/j3O;

    iget-object v0, v6, LX/eI6;->A04:Ljava/lang/String;

    move-object v13, v0

    move-wide v14, v4

    move v11, v3

    move v12, v9

    invoke-interface/range {v10 .. v15}, LX/j3O;->GDq(IILjava/lang/String;D)V

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-static {v6, v4, v5, v8, v9}, LX/eI6;->A00(LX/eI6;DII)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final A01(LX/j3O;)I
    .locals 15

    iget-object v0, p0, LX/eI6;->A02:LX/V7e;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/V7e;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/V7e;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/V7e;->A01:LX/bws;

    iget-boolean v5, v0, LX/V7e;->A03:Z

    iget-object v4, v8, LX/bws;->A04:LX/eOD;

    iget-object v2, p0, LX/eI6;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/eI6;->A00:LX/eIA;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2d450b45

    if-eq v1, v0, :cond_2

    const v0, 0x5d2b3068

    if-eq v1, v0, :cond_1

    const v0, 0x6f74308a

    if-ne v1, v0, :cond_4

    goto/16 :goto_2

    :cond_1
    const-string v1, "neon_android_store"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/VWW;

    invoke-direct {v9, v0, v8, v1}, LX/eIA;-><init>(Landroid/content/Context;LX/bws;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/VWW;->A00:Landroid/os/Handler;

    iget-object v0, v8, LX/bws;->A01:LX/jDc;

    invoke-interface {v0}, LX/jDc;->Cro()LX/fOQ;

    move-result-object v0

    iput-object v0, v9, LX/VWW;->A02:LX/fOQ;

    new-instance v0, LX/cgd;

    invoke-direct {v0, v9}, LX/cgd;-><init>(LX/VWW;)V

    iput-object v0, v9, LX/VWW;->A01:LX/cgd;

    goto/16 :goto_3

    :cond_2
    const-string v7, "xiaomi"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/eXz;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, LX/UPR;

    invoke-direct {v11}, LX/UPR;-><init>()V

    :goto_0
    check-cast v11, LX/jHs;

    sget-object v10, LX/lSM;->A00:LX/lSM;

    const/4 v12, 0x2

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    new-instance v9, LX/VWh;

    invoke-direct {v9, v1, v8, v7}, LX/eIA;-><init>(Landroid/content/Context;LX/bws;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/VWh;->A08:Ljava/util/Map;

    new-instance v0, LX/eoa;

    invoke-direct {v0, v9, v13}, LX/eoa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/VWh;->A01:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    invoke-direct {v0, v9}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;-><init>(LX/VWh;)V

    iput-object v0, v9, LX/VWh;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    iget-object v7, v9, LX/VWh;->A08:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_NONE"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_WAITING"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_CONNECTING"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_PENDING"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_DOWNLOADING"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_PAUSED"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_VERIFYING"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_INSTALLING"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_WAITING_INSTALL"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_FAILED"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_SUCCESS"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v9, LX/VWh;->A02:LX/jHs;

    const/16 v0, 0x3ee

    iput v0, v9, LX/eIA;->A00:I

    iput-object v10, v9, LX/VWh;->A05:LX/lSM;

    iget-object v0, v8, LX/bws;->A03:LX/j3P;

    iput-object v0, v9, LX/VWh;->A03:LX/j3P;

    goto/16 :goto_3

    :cond_3
    new-instance v11, LX/UP0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/eXz;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/UP5;

    invoke-direct {v1}, LX/UP5;-><init>()V

    :goto_1
    check-cast v1, LX/jHs;

    const-string v0, "galaxy_store"

    new-instance v9, LX/VWf;

    invoke-direct {v9, v7, v8, v0}, LX/eIA;-><init>(Landroid/content/Context;LX/bws;Ljava/lang/String;)V

    iput-object v1, v9, LX/VWf;->A03:LX/jHs;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/VWf;->A02:Landroid/os/Handler;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v9, LX/VWf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v9, LX/VWf;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/eoD;

    invoke-direct {v0, v9, v7, v13}, LX/eoD;-><init>(LX/VWf;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    iput-object v0, v9, LX/VWf;->A00:Landroid/content/ServiceConnection;

    new-instance v0, LX/eoD;

    invoke-direct {v0, v9, v1, v6}, LX/eoD;-><init>(LX/VWf;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    iput-object v0, v9, LX/VWf;->A01:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;

    invoke-direct {v0, v9}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>(LX/VWf;)V

    iput-object v0, v9, LX/VWf;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    const/4 v0, -0x1

    iput v0, v9, LX/eIA;->A00:I

    goto :goto_3

    :goto_2
    const-string v11, "digital_turbine_store"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/bws;->A03:LX/j3P;

    sget-object v7, LX/dzh;->A00:LX/dzh;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VWU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VWU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VWU;->A01:LX/j3P;

    iput-object v7, v1, LX/VWU;->A00:LX/dzh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/VWY;

    invoke-direct {v9, v10, v8, v11}, LX/eIA;-><init>(Landroid/content/Context;LX/bws;Ljava/lang/String;)V

    iput-object v10, v9, LX/VWY;->A00:Landroid/content/Context;

    iput-object v8, v9, LX/VWY;->A04:LX/bws;

    iput-object v1, v9, LX/VWY;->A05:LX/jHs;

    iput-object v7, v9, LX/VWY;->A02:LX/dzh;

    iput v6, v9, LX/eIA;->A00:I

    new-instance v0, LX/cgI;

    invoke-direct {v0, v9}, LX/cgI;-><init>(LX/VWY;)V

    iput-object v0, v9, LX/VWY;->A03:LX/cgI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v9, LX/VWY;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/eoa;

    invoke-direct {v0, v9, v6}, LX/eoa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/VWY;->A01:Landroid/content/ServiceConnection;

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/eI6;->A00:LX/eIA;

    instance-of v0, v9, LX/VWf;

    if-eqz v0, :cond_6

    check-cast v9, LX/VWf;

    iget-object v0, v9, LX/VWf;->A01:Landroid/content/ServiceConnection;

    invoke-static {v0, v9}, LX/VWf;->A01(Landroid/content/ServiceConnection;LX/VWf;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/UOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    monitor-exit v2

    const-wide/16 v1, 0x0

    const/16 v0, 0xb

    if-eqz v5, :cond_7

    const/16 v0, 0xc

    :cond_7
    invoke-static {p0, v1, v2, v0, v6}, LX/eI6;->A00(LX/eI6;DII)V

    const-string v0, "DSO_INSTALLER_INITIALISE_SUCCESS"

    invoke-virtual {v4, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, p0, LX/eI6;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    iget v0, p0, LX/eI6;->A06:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget v4, p0, LX/eI6;->A06:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/eI6;->A06:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/eI6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LX/eI6;->A01:LX/VR4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v3, p0, LX/eI6;->A04:Ljava/lang/String;

    iget v6, v0, LX/VR4;->A02:I

    iget-wide v1, v0, LX/VR4;->A00:D

    iget v0, v0, LX/VR4;->A01:I

    move v7, v0

    move-object v8, v3

    move-wide v9, v1

    invoke-interface/range {v5 .. v10}, LX/j3O;->GDq(IILjava/lang/String;D)V

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/jDa;LX/jDc;LX/j3P;LX/eOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "insta_direct"

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eI6;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/eI6;->A01:LX/VR4;

    iget v2, v0, LX/VR4;->A02:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/KoB;->A00(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, LX/eGw;

    invoke-direct {v0, p0}, LX/eGw;-><init>(LX/eI6;)V

    new-instance v2, LX/bws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, LX/bws;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/bws;->A02:LX/eGw;

    iput-object p9, v2, LX/bws;->A07:Ljava/lang/String;

    iput-object p5, v2, LX/bws;->A04:LX/eOD;

    iput-object p2, v2, LX/bws;->A00:LX/jDa;

    iput-object v4, v2, LX/bws;->A06:Ljava/lang/String;

    iput-object p4, v2, LX/bws;->A03:LX/j3P;

    iput-object p3, v2, LX/bws;->A01:LX/jDc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/V7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V7e;->A00:Landroid/content/Context;

    iput-object p10, v1, LX/V7e;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/V7e;->A01:LX/bws;

    iput-boolean v3, v1, LX/V7e;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eI6;->A02:LX/V7e;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03(I)Z
    .locals 9

    iget-object v2, p0, LX/eI6;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/eI6;->A00:LX/eIA;

    iget-object v0, p0, LX/eI6;->A01:LX/VR4;

    iget v1, v0, LX/VR4;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    const/4 v8, 0x0

    monitor-exit v2

    if-eq v1, v0, :cond_a

    if-eqz v4, :cond_a

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    instance-of v0, v4, LX/VWh;

    if-eqz v0, :cond_1

    move-object v5, v4

    check-cast v5, LX/VWh;

    :try_start_1
    invoke-static {v5}, LX/VWh;->A01(LX/VWh;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v5, LX/eIA;->A05:LX/eOD;

    sget-object v2, LX/b7u;->A0H:LX/b7u;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/eIA;->A04:LX/eGw;

    sget-object v0, LX/aY9;->A05:LX/aY9;

    invoke-virtual {v1, v0}, LX/eGw;->A01(LX/aY9;)V

    invoke-virtual {v5}, LX/eIA;->A03()V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    instance-of v0, v4, LX/VWf;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/VWf;

    iget-object v0, v1, LX/VWf;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, LX/VWf;->A01(Landroid/content/ServiceConnection;LX/VWf;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, v4, LX/VWW;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/eIA;->A04()V

    goto :goto_2

    :cond_3
    move-object v5, v4

    check-cast v5, LX/VWY;

    iget-object v3, v5, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v3, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :try_start_2
    iget-object v7, v5, LX/VWY;->A01:Landroid/content/ServiceConnection;

    iget-object v6, v5, LX/VWY;->A00:Landroid/content/Context;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-static {v2}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/VWY;->A05:LX/jHs;

    invoke-interface {v0, v6, v1, v7}, LX/jHs;->AVc(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/b7u;->A0H:LX/b7u;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/eIA;->A04:LX/eGw;

    sget-object v0, LX/aY9;->A03:LX/aY9;

    invoke-virtual {v1, v0}, LX/eGw;->A01(LX/aY9;)V

    invoke-virtual {v5}, LX/eIA;->A03()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_SERVICE_CONNECTION"

    invoke-static {v5, v3, v0, v1}, LX/eIA;->A02(LX/eIA;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, v5, LX/eIA;->A05:LX/eOD;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, LX/eIA;->A03()V

    :cond_5
    :goto_2
    iget-object v1, v4, LX/eIA;->A09:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/eIA;->A04()V

    goto/16 :goto_0

    :pswitch_1
    instance-of v0, v4, LX/VWh;

    if-eqz v0, :cond_6

    check-cast v4, LX/VWh;

    const-string v3, "DirectInstallAgentManagerXiaomi"

    iget-object v2, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/VWh;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v0, v4, LX/eIA;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->AYf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Download is cancelled."

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/eIA;->A04:LX/eGw;

    sget-object v0, LX/aY9;->A02:LX/aY9;

    invoke-virtual {v1, v0}, LX/eGw;->A01(LX/aY9;)V

    const/4 v1, 0x0

    const-string v0, "CANCEL_DOWNLOAD"

    invoke-static {v1, v2, v1, v0, v1}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/eIA;->A03()V

    goto/16 :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Xiaomi Silent Install Error: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/VWf;

    if-eqz v0, :cond_8

    check-cast v4, LX/VWf;

    iget-object v2, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/VWf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    if-eqz v1, :cond_7

    :try_start_4
    iget-object v0, v4, LX/eIA;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AYr(Ljava/lang/String;)V

    iget-object v1, v4, LX/eIA;->A04:LX/eGw;

    sget-object v0, LX/aY9;->A02:LX/aY9;

    invoke-virtual {v1, v0}, LX/eGw;->A01(LX/aY9;)V

    const/4 v1, 0x0

    const-string v0, "CANCEL_DOWNLOAD"

    invoke-static {v1, v2, v1, v0, v1}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/eIA;->A03()V

    goto/16 :goto_0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectInstallAgentManagerSamsung"

    const-string v0, "Samsung Cancel Download Error: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "IPC_SERVICE_CANCEL_REQUEST_SKIPPED"

    invoke-virtual {v2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/VWW;

    if-eqz v0, :cond_9

    check-cast v4, LX/VWW;

    iget-object v1, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, v4, LX/VWW;->A02:LX/fOQ;

    iget-object v1, v4, LX/eIA;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fOQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-class v2, LX/VWW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cancel Download Error: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, LX/eIA;->A05:LX/eOD;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    const-string v0, "IPC_SERVICE_CANCEL_REQUEST_SKIPPED"

    invoke-virtual {v1, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, v4, LX/eIA;->A03:LX/jDa;

    iget-object v3, v4, LX/eIA;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/eIA;->A05:LX/eOD;

    iget-object v1, v4, LX/eIA;->A06:Ljava/lang/String;

    const-string v0, "APP_OPEN"

    invoke-interface {v5, v3, v2, v1, v0}, LX/jDa;->GL8(Landroid/content/Context;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
