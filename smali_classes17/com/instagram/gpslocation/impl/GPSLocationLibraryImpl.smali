.class public final Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;
.super LX/QsX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/qqk;Ljava/lang/String;Ljava/lang/String;)LX/bn4;
    .locals 29

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v3, v2, v1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/bn4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v9, LX/bn4;->A00:Landroid/app/Activity;

    iput-object v3, v9, LX/bn4;->A04:LX/qqk;

    iput-object v2, v9, LX/bn4;->A06:Ljava/lang/String;

    iput-object v1, v9, LX/bn4;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    new-instance v3, LX/08t;

    invoke-direct {v3, v11}, LX/08s;-><init>(I)V

    new-instance v7, LX/08t;

    invoke-direct {v7, v11}, LX/08s;-><init>(I)V

    sget-object v20, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v19, LX/iKM;->A00:LX/P30;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->A00:LX/4NT;

    const-string v0, "Api must not be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v14}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/4NT;->A00:LX/P30;

    const-string v0, "Base client builder must not be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/08s;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    sget-object v0, LX/4V6;->A00:LX/4V6;

    sget-object v4, LX/iKM;->A04:LX/4NT;

    invoke-virtual {v7, v4}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V6;

    :cond_0
    new-instance v5, LX/4V8;

    invoke-direct {v5, v0, v2, v3, v13}, LX/4V8;-><init>(LX/4V6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, v5, LX/4V8;->A03:Ljava/util/Map;

    move-object/from16 v28, v0

    new-instance v4, LX/08t;

    invoke-direct {v4, v11}, LX/08s;-><init>(I)V

    new-instance v3, LX/08t;

    invoke-direct {v3, v11}, LX/08s;-><init>(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, LX/08t;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NT;

    invoke-virtual {v7, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/lyU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/lyU;->A00:LX/4NT;

    iput-boolean v15, v0, LX/lyU;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v1, LX/4NT;->A00:LX/P30;

    invoke-static {v15}, LX/7a9;->A02(Ljava/lang/Object;)V

    move-object/from16 v21, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-virtual/range {v21 .. v27}, LX/P30;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;

    move-result-object v15

    iget-object v0, v1, LX/4NT;->A01:LX/4M7;

    invoke-virtual {v3, v0, v15}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, LX/rqn;->GRV()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v14, :cond_2

    move-object v14, v1

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/4NT;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/4NT;->A02:Ljava/lang/String;

    const-string v0, " cannot be used with "

    invoke-static {v2, v0, v1}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    if-eqz v14, :cond_4

    iget-object v0, v14, LX/4NT;->A02:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v7, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-virtual {v3}, LX/08t;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rqn;

    invoke-interface {v0}, LX/rqn;->requiresSignIn()Z

    goto :goto_1

    :cond_5
    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v8, -0x1

    new-instance v7, LX/VPS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v7, LX/VPS;->A09:LX/rfn;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LX/VPS;->A0I:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, v7, LX/VPS;->A01:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/VPS;->A0J:Ljava/util/Set;

    new-instance v0, LX/kmE;

    invoke-direct {v0}, LX/kmE;-><init>()V

    iput-object v0, v7, LX/VPS;->A06:LX/kmE;

    iput-object v13, v7, LX/VPS;->A0E:Ljava/lang/Integer;

    new-instance v13, LX/mCe;

    invoke-direct {v13, v7}, LX/mCe;-><init>(LX/VPS;)V

    iput-object v13, v7, LX/VPS;->A0C:LX/qmb;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/VPS;->A02:Landroid/content/Context;

    iput-object v14, v7, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    new-instance v1, LX/lFj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lFj;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lFj;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lFj;->A05:Ljava/util/ArrayList;

    iput-boolean v11, v1, LX/lFj;->A08:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v11, v1, LX/lFj;->A07:Z

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/lFj;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/lFj;->A01:LX/qmb;

    new-instance v0, LX/4R9;

    invoke-direct {v0, v6, v1}, LX/4R9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v1, LX/lFj;->A00:Landroid/os/Handler;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/VPS;->A0D:LX/lFj;

    iput-object v6, v7, LX/VPS;->A03:Landroid/os/Looper;

    new-instance v0, LX/VqC;

    invoke-direct {v0, v6, v7}, LX/VqC;-><init>(Landroid/os/Looper;LX/VPS;)V

    iput-object v0, v7, LX/VPS;->A07:LX/VqC;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/VPS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v8, v7, LX/VPS;->A00:I

    iput-object v4, v7, LX/VPS;->A0H:Ljava/util/Map;

    iput-object v3, v7, LX/VPS;->A0G:Ljava/util/Map;

    iput-object v2, v7, LX/VPS;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/kMn;

    invoke-direct {v0}, LX/kMn;-><init>()V

    iput-object v0, v7, LX/VPS;->A0A:LX/kMn;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v7, LX/VPS;->A0D:LX/lFj;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v8, v6, LX/lFj;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v6, LX/lFj;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "GmsClientEvents"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "registerConnectionCallbacks(): listener "

    const-string v0, " is already registered"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    monitor-exit v8

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, v6, LX/lFj;->A01:LX/qmb;

    invoke-interface {v0}, LX/qmb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/lFj;->A00:Landroid/os/Handler;

    invoke-static {v0, v4, v10}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/VPS;->A0D:LX/lFj;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lFj;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v0, LX/lFj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "registerConnectionFailedListener(): listener "

    const-string v0, " is already registered"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    monitor-exit v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_a
    iput-object v5, v7, LX/VPS;->A0B:LX/4V8;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/VPS;->A05:LX/P30;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/P31;->A00:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, v9, LX/bn4;->A03:LX/P31;

    const-class v2, LX/aRu;

    const/16 v1, 0x18

    new-instance v0, LX/C57;

    invoke-direct {v0, v12, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aRu;

    iget-object v0, v0, LX/aRu;->A00:LX/aor;

    iput-object v0, v9, LX/bn4;->A02:LX/aor;

    const-class v2, LX/eoq;

    const/16 v1, 0x17

    new-instance v0, LX/C57;

    invoke-direct {v0, v12, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eoq;

    iget-object v0, v0, LX/eoq;->A00:LX/fmb;

    iput-object v0, v9, LX/bn4;->A01:LX/fmb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
