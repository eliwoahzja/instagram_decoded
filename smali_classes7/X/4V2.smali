.class public final LX/4V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rrm;
.implements LX/Pvb;
.implements LX/Pvc;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/rqn;

.field public final A05:LX/4Q3;

.field public final A06:LX/52p;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/4Q6;


# direct methods
.method public constructor <init>(LX/P28;LX/4Q6;)V
    .locals 11

    move-object v7, p0

    iput-object p2, p0, LX/4V2;->A0C:LX/4Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4V2;->A0A:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4V2;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4V2;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4V2;->A07:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x0

    iput v5, p0, LX/4V2;->A00:I

    iget-object v1, p2, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    sget-object v4, LX/4V6;->A00:LX/4V6;

    iget-object v10, p1, LX/P28;->A03:LX/4O2;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/08w;

    invoke-direct {v3, v5}, LX/08w;-><init>(I)V

    invoke-virtual {v3, v0}, LX/08w;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p1, LX/P28;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v9, LX/4V8;

    invoke-direct {v9, v4, v0, v2, v3}, LX/4V8;-><init>(LX/4V6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, p1, LX/P28;->A04:LX/4NT;

    iget-object v4, v0, LX/4NT;->A00:LX/P30;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-virtual/range {v4 .. v10}, LX/P30;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;

    move-result-object v4

    iget-object v3, p1, LX/P28;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput-object v3, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v4, p0, LX/4V2;->A04:LX/rqn;

    iget-object v0, p1, LX/P28;->A06:LX/4Q3;

    iput-object v0, p0, LX/4V2;->A05:LX/4Q3;

    new-instance v0, LX/52p;

    invoke-direct {v0}, LX/52p;-><init>()V

    iput-object v0, p0, LX/4V2;->A06:LX/52p;

    iget v0, p1, LX/P28;->A00:I

    iput v0, p0, LX/4V2;->A03:I

    invoke-interface {v4}, LX/rqn;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/4Q6;->A05:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LX/P28;->A08(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;

    move-result-object v0

    iput-object v0, p0, LX/4V2;->A09:Lcom/google/android/gms/common/api/internal/zact;

    return-void

    :cond_1
    iput-object v2, p0, LX/4V2;->A09:Lcom/google/android/gms/common/api/internal/zact;

    return-void
.end method

.method private final A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    array-length v8, p1

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-array v5, v7, [Lcom/google/android/gms/common/Feature;

    :cond_0
    array-length v4, v5

    new-instance v6, LX/08t;

    invoke-direct {v6, v4}, LX/08s;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v2, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :goto_2
    if-ge v7, v8, :cond_4

    :cond_2
    aget-object v5, p1, v7

    iget-object v0, v5, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    return-object v9
.end method

.method private final A01()V
    .locals 4

    iget-object v2, p0, LX/4V2;->A05:LX/4Q3;

    iget-object v1, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v3, v1, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v1, LX/4Q6;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/4V2;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4V2;->A04:LX/rqn;

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:LX/52s;

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "zac"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed to connect when checking package"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A03(Lcom/google/android/gms/common/api/Status;LX/4V2;)V
    .locals 2

    iget-object v0, p1, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, LX/4V2;->A04(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final A04(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/4V2;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gRO;

    if-eqz p3, :cond_3

    iget v1, v2, LX/gRO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/gRO;->A00(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/gRO;->A03(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v1, "Status XOR exception should be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/4V2;)V
    .locals 6

    iget-object v5, p0, LX/4V2;->A0A:Ljava/util/Queue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gRO;

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    invoke-interface {v0}, LX/rqn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/4V2;->A0A(LX/gRO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(LX/4V2;)V
    .locals 5

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v2, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, LX/4V2;->A02(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, LX/4V2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4V2;->A05:LX/4Q3;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4V2;->A02:Z

    :cond_0
    iget-object v0, p0, LX/4V2;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fSk;

    iget-object v3, v0, LX/fSk;->A00:LX/ipQ;

    iget-object v0, v3, LX/ipQ;->A03:[Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, LX/4V2;->A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/4V2;->A04:LX/rqn;

    new-instance v1, LX/2g6;

    invoke-direct {v1}, LX/2g6;-><init>()V

    iget-object v0, v3, LX/ipQ;->A04:LX/jQm;

    iget-object v0, v0, LX/jQm;->A02:LX/qlx;

    invoke-interface {v0, v2, v1}, LX/qlx;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/4V2;->F6l(I)V

    iget-object v1, p0, LX/4V2;->A04:LX/rqn;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/rqn;->B6l(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/4V2;->A05(LX/4V2;)V

    invoke-direct {p0}, LX/4V2;->A01()V

    return-void
.end method

.method public static final A07(LX/4V2;I)V
    .locals 7

    iget-object v5, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v4, v5, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4V2;->A02:Z

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    iget-object v3, p0, LX/4V2;->A06:LX/52p;

    const-string v0, "The connection to Google Play services was lost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v6, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3, v6}, LX/52p;->A00(Lcom/google/android/gms/common/api/Status;LX/52p;Z)V

    iget-object v3, p0, LX/4V2;->A05:LX/4Q3;

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/4Q6;->A08:LX/4T0;

    iget-object v0, v0, LX/4T0;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/4V2;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fSk;

    iget-object v0, v0, LX/fSk;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const-string v0, " due to service disconnection."

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic A08(LX/4V2;LX/MtY;)V
    .locals 9

    iget-object v0, p0, LX/4V2;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v1, v0, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, p1, LX/MtY;->A00:Lcom/google/android/gms/common/Feature;

    iget-object v6, p0, LX/4V2;->A0A:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gRO;

    instance-of v0, v4, LX/LZb;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/LZb;

    invoke-virtual {v0, p0}, LX/LZb;->A05(LX/4V2;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v7}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gRO;

    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/gRO;->A03(Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final A09(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    sget-object v4, LX/4Q6;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v2, LX/4Q6;->A01:LX/VQb;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4Q6;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/4V2;->A05:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/4Q6;->A01:LX/VQb;

    iget v0, p0, LX/4V2;->A03:I

    new-instance v2, LX/fCZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/fCZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, v2, LX/fCZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v3, LX/VQb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/VQb;->A00:Landroid/os/Handler;

    new-instance v0, LX/omj;

    invoke-direct {v0, v3, v2}, LX/omj;-><init>(LX/VQb;LX/fCZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A0A(LX/gRO;)Z
    .locals 8

    instance-of v0, p1, LX/LZb;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/LZb;

    invoke-virtual {v4, p0}, LX/LZb;->A05(LX/4V2;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4V2;->A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LX/4V2;->A0C:LX/4Q6;

    iget-boolean v0, v5, LX/4Q6;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, p0}, LX/LZb;->A04(LX/4V2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4V2;->A05:LX/4Q3;

    const/4 v6, 0x0

    new-instance v7, LX/MtY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/MtY;->A01:LX/4Q3;

    iput-object v3, v7, LX/MtY;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/4V2;->A07:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    const/4 v6, 0x0

    return v6

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v3, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, LX/4V2;->A09(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4V2;->A03:I

    invoke-virtual {v5, v1, v0}, LX/4Q6;->A09(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/gRO;->A03(Ljava/lang/Exception;)V

    return v6

    :cond_3
    iget-object v2, p0, LX/4V2;->A06:LX/52p;

    iget-object v1, p0, LX/4V2;->A04:LX/rqn;

    invoke-interface {v1}, LX/rqn;->requiresSignIn()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/gRO;->A01(LX/52p;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LX/gRO;->A02(LX/4V2;)V

    return v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v6}, LX/4V2;->F6l(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v1, v0}, LX/rqn;->B6l(Ljava/lang/String;)V

    return v6
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-object v2, p0, LX/4V2;->A04:LX/rqn;

    invoke-interface {v2}, LX/rqn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4V2;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4V2;->A06:LX/52p;

    iget-object v0, v1, LX/52p;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/52p;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, LX/rqn;->B6l(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/4V2;->A01()V

    return-void
.end method

.method public final A0C()V
    .locals 8

    iget-object v3, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v3, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-object v2, p0, LX/4V2;->A04:LX/rqn;

    invoke-interface {v2}, LX/rqn;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/rqn;->EEF()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0xa

    :try_start_0
    iget-object v1, v3, LX/4Q6;->A08:LX/4T0;

    iget-object v0, v3, LX/4Q6;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/4T0;->A00(Landroid/content/Context;LX/rqn;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v5, "GoogleApiManager"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "The service for "

    const-string v0, " is not available: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6, v7}, LX/4V2;->A0G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/4V2;->A05:LX/4Q3;

    new-instance v1, LX/52q;

    invoke-direct {v1, v2, v0, v3}, LX/52q;-><init>(LX/rqn;LX/4Q3;LX/4Q6;)V

    invoke-interface {v2}, LX/rqn;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4V2;->A09:Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zact;->A00(LX/qly;)V

    :cond_1
    :try_start_1
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/4V2;->A0G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A0D()V
    .locals 7

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    sget-object v1, LX/4Q6;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, LX/4V2;->A03(Lcom/google/android/gms/common/api/Status;LX/4V2;)V

    iget-object v0, p0, LX/4V2;->A06:LX/52p;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/52p;->A00(Lcom/google/android/gms/common/api/Status;LX/52p;Z)V

    iget-object v0, p0, LX/4V2;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v2, [LX/gCY;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/gCY;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    new-instance v2, LX/2g6;

    invoke-direct {v2}, LX/2g6;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/VSi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gRO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/VTB;->A00:LX/2g6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/VSi;->A00:LX/gCY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4V2;->A0H(LX/gRO;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, LX/4V2;->A02(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    invoke-interface {v0}, LX/rqn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/NcX;

    invoke-direct {v2, p0}, LX/NcX;-><init>(LX/4V2;)V

    iget-object v0, v2, LX/NcX;->A00:LX/4V2;

    iget-object v0, v0, LX/4V2;->A0C:LX/4Q6;

    iget-object v1, v0, LX/4Q6;->A06:Landroid/os/Handler;

    new-instance v0, LX/Ohn;

    invoke-direct {v0, v2}, LX/Ohn;-><init>(LX/NcX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 4

    iget-object v3, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v2, v3, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/4V2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4V2;->A05:LX/4Q3;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4V2;->A02:Z

    iget-object v2, v3, LX/4Q6;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v3, LX/4Q6;->A05:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p0}, LX/4V2;->A03(Lcom/google/android/gms/common/api/Status;LX/4V2;)V

    iget-object v1, p0, LX/4V2;->A04:LX/rqn;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/rqn;->B6l(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_0
.end method

.method public final A0F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/4V2;->A04:LX/rqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onSignInFailed for "

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/rqn;->B6l(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4V2;->A0G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 7

    iget-object v5, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v3, v5, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-object v2, p0, LX/4V2;->A09:Lcom/google/android/gms/common/api/internal/zact;

    if-eqz v2, :cond_0

    const v0, 0x4d07afd5    # 1.4227797E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/rqm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/rqn;->disconnect()V

    const v0, -0x2d6da69c

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :cond_0
    invoke-static {v3}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v6, 0x0

    iput-object v6, p0, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v5, LX/4Q6;->A08:LX/4T0;

    iget-object v0, v0, LX/4T0;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, LX/4V2;->A02(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    instance-of v0, v0, LX/54B;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v4, v5, LX/4Q6;->A03:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4Q6;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_1
    invoke-static {v0, p0}, LX/4V2;->A03(Lcom/google/android/gms/common/api/Status;LX/4V2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4V2;->A0A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v6, p2, v0}, LX/4V2;->A04(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/4Q6;->A0E:Z

    iget-object v2, p0, LX/4V2;->A05:LX/4Q3;

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, LX/4Q6;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/4Q3;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0, v6, v4}, LX/4V2;->A04(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/4V2;->A09(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/4V2;->A03:I

    invoke-virtual {v5, p1, v0}, LX/4Q6;->A09(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_6

    iput-boolean v4, p0, LX/4V2;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/4V2;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v2}, LX/4Q6;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/4Q3;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v0, 0x434bcd06

    goto/16 :goto_0
.end method

.method public final A0H(LX/gRO;)V
    .locals 2

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-object v0, p0, LX/4V2;->A04:LX/rqn;

    invoke-interface {v0}, LX/rqn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/4V2;->A0A(LX/gRO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4V2;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4V2;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/4V2;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4V2;->A0G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4V2;->A0C()V

    return-void
.end method

.method public final F6T(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/4V2;->A06(LX/4V2;)V

    return-void

    :cond_0
    new-instance v0, LX/Ohm;

    invoke-direct {v0, p0}, LX/Ohm;-><init>(LX/4V2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F6f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4V2;->A0G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final F6l(I)V
    .locals 3

    iget-object v0, p0, LX/4V2;->A0C:LX/4Q6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0, p1}, LX/4V2;->A07(LX/4V2;I)V

    return-void

    :cond_0
    new-instance v0, LX/Omp;

    invoke-direct {v0, p0, p1}, LX/Omp;-><init>(LX/4V2;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HcQ(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
