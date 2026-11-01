.class public abstract LX/P31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/P31;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A02()Landroid/os/Looper;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VPS;

    iget-object v0, v0, LX/VPS;->A03:Landroid/os/Looper;

    return-object v0
.end method

.method public A03(LX/VPX;)LX/VPX;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/VPS;

    iget-object v2, v5, LX/VPS;->A0G:Ljava/util/Map;

    iget-object v1, p1, LX/VPX;->A01:LX/4NT;

    iget-object v0, p1, LX/VPX;->A00:LX/4M7;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/4NT;->A02:Ljava/lang/String;

    :goto_0
    const-string v1, "GoogleApiClient is not configured to use "

    const-string v0, " required for this call."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-object v4, v5, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/VPS;->A09:LX/rfn;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/VPS;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/VPS;->A0I:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VPX;

    iget-object v1, v5, LX/VPS;->A0A:LX/kMn;

    iget-object v0, v1, LX/kMn;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/kMn;->A00:LX/iXo;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/VPX;->A0B(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LX/rfn;->Hcb(LX/VPX;)LX/VPX;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A04()V
    .locals 32

    move-object/from16 v12, p0

    check-cast v12, LX/VPS;

    iget-object v0, v12, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v12, LX/VPS;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v12, LX/VPS;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rqn;

    invoke-interface {v0}, LX/rqn;->requiresSignIn()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;

    :cond_4
    :goto_3
    iget-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v12, LX/VPS;->A09:LX/rfn;

    if-nez v0, :cond_17

    iget-object v1, v12, LX/VPS;->A0G:Ljava/util/Map;

    invoke-static {v1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/rqn;

    invoke-interface {v3}, LX/rqn;->requiresSignIn()Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/rqn;->GRV()Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    goto/16 :goto_d

    :cond_9
    iget-object v0, v12, LX/VPS;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_14

    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    if-eqz v5, :cond_16

    iget-object v0, v12, LX/VPS;->A02:Landroid/content/Context;

    move-object/from16 v30, v0

    iget-object v15, v12, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v12, LX/VPS;->A03:Landroid/os/Looper;

    iget-object v0, v12, LX/VPS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/VPS;->A0B:LX/4V8;

    move-object/from16 v29, v0

    iget-object v3, v12, LX/VPS;->A0H:Ljava/util/Map;

    iget-object v0, v12, LX/VPS;->A05:LX/P30;

    move-object/from16 v28, v0

    iget-object v14, v12, LX/VPS;->A0F:Ljava/util/ArrayList;

    const/4 v11, 0x0

    new-instance v10, LX/08t;

    invoke-direct {v10, v11}, LX/08s;-><init>(I)V

    new-instance v9, LX/08t;

    invoke-direct {v9, v11}, LX/08s;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v16, v8

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rqn;

    invoke-interface {v4}, LX/rqn;->GRV()Z

    move-result v0

    if-ne v2, v0, :cond_a

    move-object/from16 v16, v4

    :cond_a
    invoke-interface {v4}, LX/rqn;->requiresSignIn()Z

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v10, v0, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v0, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, LX/08s;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    new-instance v7, LX/08t;

    invoke-direct {v7, v11}, LX/08s;-><init>(I)V

    new-instance v6, LX/08t;

    invoke-direct {v6, v11}, LX/08s;-><init>(I)V

    invoke-static {v3}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NT;

    iget-object v2, v1, LX/4NT;->A01:LX/4M7;

    invoke-virtual {v10, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyU;

    iget-object v0, v1, LX/lyU;->A00:LX/4NT;

    invoke-virtual {v7, v0}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v1, LX/lyU;->A00:LX/4NT;

    invoke-virtual {v6, v0}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_12

    :cond_11
    new-instance v14, LX/mBy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v14, LX/mBy;->A0B:Ljava/util/Set;

    iput-object v8, v14, LX/mBy;->A04:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v8, v14, LX/mBy;->A05:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v11, v14, LX/mBy;->A0D:Z

    iput v11, v14, LX/mBy;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v14, LX/mBy;->A01:Landroid/content/Context;

    iput-object v12, v14, LX/mBy;->A07:LX/VPS;

    iput-object v15, v14, LX/mBy;->A0C:Ljava/util/concurrent/locks/Lock;

    iput-object v13, v14, LX/mBy;->A03:Landroid/os/Looper;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/mBy;->A06:LX/rqn;

    new-instance v1, LX/mBm;

    invoke-direct {v1, v14}, LX/mBm;-><init>(LX/mBy;)V

    new-instance v0, LX/mCa;

    move-object/from16 v18, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v17, v30

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/mCa;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4Da;LX/P30;LX/VPS;LX/raL;LX/4V8;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v14, LX/mBy;->A08:LX/mCa;

    new-instance v1, LX/mBx;

    invoke-direct {v1, v14}, LX/mBx;-><init>(LX/mBy;)V

    new-instance v0, LX/mCa;

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, v28

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v29

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v16, v30

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/mCa;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4Da;LX/P30;LX/VPS;LX/raL;LX/4V8;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v14, LX/mBy;->A09:LX/mCa;

    new-instance v3, LX/08t;

    invoke-direct {v3, v11}, LX/08s;-><init>(I)V

    invoke-virtual {v9}, LX/08t;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/mBy;->A08:LX/mCa;

    invoke-virtual {v3, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, LX/08t;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/mBy;->A09:LX/mCa;

    invoke-virtual {v3, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v14, LX/mBy;->A0A:Ljava/util/Map;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v4, :cond_16

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_15
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_16
    iget-object v15, v12, LX/VPS;->A02:Landroid/content/Context;

    iget-object v7, v12, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    iget-object v6, v12, LX/VPS;->A03:Landroid/os/Looper;

    iget-object v5, v12, LX/VPS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v4, v12, LX/VPS;->A0B:LX/4V8;

    iget-object v3, v12, LX/VPS;->A0H:Ljava/util/Map;

    iget-object v2, v12, LX/VPS;->A05:LX/P30;

    iget-object v0, v12, LX/VPS;->A0F:Ljava/util/ArrayList;

    new-instance v14, LX/mCa;

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v25}, LX/mCa;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4Da;LX/P30;LX/VPS;LX/raL;LX/4V8;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    :goto_c
    iput-object v14, v12, LX/VPS;->A09:LX/rfn;

    :cond_17
    invoke-static {v12}, LX/VPS;->A00(LX/VPS;)V

    goto :goto_13

    :goto_d
    if-eq v1, v2, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    goto :goto_e

    :cond_18
    const-string v3, "SIGN_IN_MODE_NONE"

    goto :goto_f

    :cond_19
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_f

    :cond_1a
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    goto :goto_f

    :goto_e
    const-string v3, "UNKNOWN"

    :goto_f
    const-string v2, "Cannot use sign-in mode: "

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v1, "SIGN_IN_MODE_NONE"

    goto :goto_11

    :cond_1c
    const-string v1, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_11

    :cond_1d
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    goto :goto_11

    :goto_10
    const-string v1, "UNKNOWN"

    :goto_11
    const-string v0, ". Mode was already set to "

    invoke-static {v2, v1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_1e
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A05()V
    .locals 10

    move-object v6, p0

    check-cast v6, LX/VPS;

    iget-object v5, v6, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/VPS;->A0A:LX/kMn;

    iget-object v9, v0, LX/kMn;->A01:Ljava/util/Set;

    const/4 v8, 0x0

    new-array v0, v8, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v7

    :goto_0
    if-ge v8, v4, :cond_3

    aget-object v3, v7, v8

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P31;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/gBy;->A02()V

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_3
    iget-object v0, v6, LX/VPS;->A09:LX/rfn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/rfn;->Hch()V

    :cond_4
    iget-object v0, v6, LX/VPS;->A06:LX/kmE;

    iget-object v3, v0, LX/kmE;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fqj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/fqj;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/fqj;->A01:LX/gCY;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v4, v6, LX/VPS;->A0I:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VPX;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/gBy;->A02()V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v0, v6, LX/VPS;->A09:LX/rfn;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/VPS;->A08()Z

    iget-object v1, v6, LX/VPS;->A0D:LX/lFj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lFj;->A08:Z

    iget-object v0, v1, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A06(LX/VPX;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/VPS;

    iget-object v2, p1, LX/VPX;->A01:LX/4NT;

    iget-object v1, v4, LX/VPS;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/VPX;->A00:LX/4M7;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/4NT;->A02:Ljava/lang/String;

    :goto_0
    const-string v1, "GoogleApiClient is not configured to use "

    const-string v0, " required for this call."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-object v1, v4, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/VPS;->A09:LX/rfn;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/VPS;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, LX/rfn;->Hca(LX/VPX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
