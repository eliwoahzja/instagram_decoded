.class public final LX/mBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/4Da;

.field public A04:LX/P30;

.field public A05:LX/mCa;

.field public A06:LX/4V8;

.field public A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A08:LX/rqm;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/locks/Lock;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v3, p0, LX/mBl;->A05:LX/mCa;

    iget-object v2, v3, LX/mCa;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/mCa;->A05:LX/VPS;

    invoke-virtual {v0}, LX/VPS;->A08()Z

    new-instance v1, LX/mBj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mBj;->A00:LX/mCa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/mCa;->A0E:LX/rfm;

    iget-object v0, v3, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0}, LX/rfm;->HcW()V

    iget-object v0, v3, LX/mCa;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/hj2;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/oeo;

    invoke-direct {v0, p0}, LX/oeo;-><init>(LX/mBl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/mBl;->A08:LX/rqm;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/mBl;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/mBl;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v7}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/mBl;->A0H:Z

    check-cast v1, LX/5Z5;

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/base/zaa;

    iget-object v0, v1, LX/5Z5;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, -0x3c921fd9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, -0x6abcadcd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/mBl;->A05(Z)V

    :cond_1
    iget-object v0, v3, LX/mCa;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/mCa;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/rqn;

    invoke-interface {v0}, LX/rqn;->disconnect()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/mBl;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, LX/mCa;->A07:LX/raL;

    invoke-interface {v0, v1}, LX/raL;->HcT(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;LX/mBl;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/mBl;->A03:LX/4Da;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/mBl;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iput-object p0, p2, LX/mBl;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p2, LX/mBl;->A0I:I

    :cond_1
    iget-object v0, p2, LX/mBl;->A05:LX/mCa;

    iget-object v1, p1, LX/4NT;->A01:LX/4M7;

    iget-object v0, v0, LX/mCa;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/common/ConnectionResult;LX/mBl;)V
    .locals 5

    iget-object v4, p1, LX/mBl;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, LX/mBl;->A05(Z)V

    iget-object v0, p1, LX/mBl;->A05:LX/mCa;

    invoke-virtual {v0, p0}, LX/mCa;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, LX/mCa;->A07:LX/raL;

    invoke-interface {v0, p0}, LX/raL;->HcP(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static final A03(LX/mBl;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mBl;->A0E:Z

    iget-object v6, p0, LX/mBl;->A05:LX/mCa;

    iget-object v1, v6, LX/mCa;->A05:LX/VPS;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/VPS;->A0J:Ljava/util/Set;

    iget-object v0, p0, LX/mBl;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/mCa;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/mBl;)V
    .locals 6

    iget v0, p0, LX/mBl;->A0J:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/mBl;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mBl;->A0F:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, p0, LX/mBl;->A00:I

    iget-object v4, p0, LX/mBl;->A05:LX/mCa;

    iget-object v3, v4, LX/mCa;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/mBl;->A0J:I

    invoke-static {v3}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/mCa;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/mBl;->A06(LX/mBl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/mBl;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/mBl;->A09:Ljava/util/ArrayList;

    sget-object v1, LX/hj2;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/VQg;

    invoke-direct {v0, p0, v5}, LX/VQg;-><init>(LX/mBl;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final A05(Z)V
    .locals 6

    iget-object v5, p0, LX/mBl;->A08:LX/rqm;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/rqn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v5

    check-cast v0, LX/5Z5;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/base/zaa;

    iget-object v0, v0, LX/5Z5;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, -0x34dbd702    # -1.0758398E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, 0x5f230258

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/rqn;->disconnect()V

    iget-object v0, p0, LX/mBl;->A06:LX/4V8;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mBl;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public static final A06(LX/mBl;)Z
    .locals 4

    iget v0, p0, LX/mBl;->A0J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mBl;->A0J:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/mBl;->A05:LX/mCa;

    iget-object v0, v0, LX/mCa;->A05:LX/VPS;

    invoke-virtual {v0}, LX/VPS;->A07()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {v2, p0}, LX/mBl;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/mBl;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/mBl;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/mBl;->A05:LX/mCa;

    iget v0, p0, LX/mBl;->A0I:I

    iput v0, v1, LX/mCa;->A00:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static final A07(LX/mBl;I)Z
    .locals 5

    iget v0, p0, LX/mBl;->A00:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/mBl;->A05:LX/mCa;

    iget-object v0, v0, LX/mCa;->A05:LX/VPS;

    invoke-virtual {v0}, LX/VPS;->A07()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GACConnecting"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, LX/mBl;->A0J:I

    const-string v0, "mRemainingConnections="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/mBl;->A00:I

    if-eqz v0, :cond_1

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    const-string v2, "GoogleApiClient connecting is in step "

    const-string v1, " but received callback for step "

    if-eqz p1, :cond_0

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/mBl;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/mBl;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final HcR(LX/VPX;)V
    .locals 1

    iget-object v0, p0, LX/mBl;->A05:LX/mCa;

    iget-object v0, v0, LX/mCa;->A05:LX/VPS;

    iget-object v0, v0, LX/VPS;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HcS(LX/VPX;)LX/VPX;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HcW()V
    .locals 11

    iget-object v2, p0, LX/mBl;->A05:LX/mCa;

    iget-object v0, v2, LX/mCa;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/mBl;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/mBl;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    iput v8, p0, LX/mBl;->A00:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/mBl;->A0D:Z

    iput-boolean v8, p0, LX/mBl;->A0F:Z

    iput-boolean v8, p0, LX/mBl;->A0G:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, LX/mBl;->A0A:Ljava/util/Map;

    invoke-static {v6}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4NT;

    iget-object v1, v9, LX/4NT;->A01:LX/4M7;

    iget-object v0, v2, LX/mCa;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    check-cast v5, LX/rqn;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, LX/rqn;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/mBl;->A0E:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/mBl;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v1, LX/mCb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/mCb;->A01:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/mCb;->A00:LX/4NT;

    iput-boolean v4, v1, LX/mCb;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, LX/mBl;->A0D:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/mBl;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/mBl;->A06:LX/4V8;

    invoke-static {v9}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mBl;->A04:LX/P30;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mCa;->A05:LX/VPS;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4V8;->A00:Ljava/lang/Integer;

    new-instance v7, LX/lyV;

    invoke-direct {v7, p0}, LX/lyV;-><init>(LX/mBl;)V

    iget-object v5, p0, LX/mBl;->A01:Landroid/content/Context;

    iget-object v6, v1, LX/VPS;->A03:Landroid/os/Looper;

    iget-object v10, v9, LX/4V8;->A01:LX/4V6;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/P30;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;

    move-result-object v0

    iput-object v0, p0, LX/mBl;->A08:LX/rqm;

    :cond_3
    iget-object v0, v2, LX/mCa;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/mBl;->A0J:I

    iget-object v2, p0, LX/mBl;->A09:Ljava/util/ArrayList;

    sget-object v1, LX/hj2;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/VQf;

    invoke-direct {v0, p0, v3}, LX/VQf;-><init>(LX/mBl;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HcY()V
    .locals 0

    return-void
.end method

.method public final Hcc(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/mBl;->A07(LX/mBl;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/mBl;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/mBl;->A06(LX/mBl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/mBl;->A00()V

    :cond_1
    return-void
.end method

.method public final Hcd(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/mBl;->A07(LX/mBl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/mBl;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;LX/mBl;Z)V

    invoke-static {p0}, LX/mBl;->A06(LX/mBl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/mBl;->A00()V

    :cond_0
    return-void
.end method

.method public final Hce(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/mBl;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/mBl;)V

    return-void
.end method

.method public final Hcf()V
    .locals 5

    iget-object v4, p0, LX/mBl;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/mBl;->A05(Z)V

    iget-object v1, p0, LX/mBl;->A05:LX/mCa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/mCa;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
