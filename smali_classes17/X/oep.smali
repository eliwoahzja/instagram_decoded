.class public abstract LX/oep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mBl;


# direct methods
.method public synthetic constructor <init>(LX/mBl;)V
    .locals 0

    iput-object p1, p0, LX/oep;->A00:LX/mBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/oep;->A00:LX/mBl;

    iget-object v3, v4, LX/mBl;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v8, p0

    instance-of v0, p0, LX/VQg;

    if-eqz v0, :cond_1

    check-cast v8, LX/VQg;

    iget-object v7, v8, LX/VQg;->A01:LX/mBl;

    iget-object v0, v7, LX/mBl;->A05:LX/mCa;

    iget-object v6, v0, LX/mCa;->A05:LX/VPS;

    iget-object v1, v7, LX/mBl;->A06:LX/4V8;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_0
    iput-object v10, v6, LX/VPS;->A0J:Ljava/util/Set;

    iget-object v9, v8, LX/VQg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1
    check-cast v8, LX/VQf;

    iget-object v5, v8, LX/VQf;->A01:LX/mBl;

    iget-object v0, v5, LX/mBl;->A03:LX/4Da;

    new-instance v7, LX/4T0;

    invoke-direct {v7, v0}, LX/4T0;-><init>(LX/4Da;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/VQf;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCb;

    iget-boolean v0, v0, LX/mCb;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5
    if-ge v10, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_5

    :goto_1
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rqn;

    iget-object v0, v5, LX/mBl;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/4T0;->A00(Landroid/content/Context;LX/rqn;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_a

    :cond_7
    iget-boolean v0, v5, LX/mBl;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/mBl;->A08:LX/rqm;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v0, LX/Nyd;

    invoke-direct {v0, v2}, LX/Nyd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    :cond_8
    invoke-static {v6}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rqn;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pdx;

    iget-object v0, v5, LX/mBl;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v2}, LX/4T0;->A00(Landroid/content/Context;LX/rqn;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/mBl;->A05:LX/mCa;

    new-instance v2, LX/VR0;

    invoke-direct {v2, v5, v1}, LX/VR0;-><init>(LX/rfm;LX/Pdx;)V

    iget-object v1, v0, LX/mCa;->A06:LX/VqE;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "Connection progress callbacks cannot be null."

    if-eqz v1, :cond_c

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:LX/Pdx;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    goto :goto_2

    :cond_a
    :goto_3
    if-ge v10, v2, :cond_b

    goto :goto_1

    :goto_4
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rqn;

    iget-object v0, v5, LX/mBl;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/4T0;->A00(Landroid/content/Context;LX/rqn;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-eqz v9, :cond_5

    :cond_b
    :goto_5
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v5, LX/mBl;->A05:LX/mCa;

    new-instance v2, LX/VR2;

    invoke-direct {v2, v1, v8, v5}, LX/VR2;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/VQf;LX/rfm;)V

    iget-object v1, v0, LX/mCa;->A06:LX/VqE;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_c
    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_d
    :try_start_1
    iget-object v0, v1, LX/4V8;->A04:Ljava/util/Set;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, LX/4V8;->A03:Ljava/util/Map;

    invoke-static {v9}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4NT;

    iget-object v0, v7, LX/mBl;->A05:LX/mCa;

    iget-object v1, v2, LX/4NT;->A01:LX/4M7;

    iget-object v0, v0, LX/mCa;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_6
    throw v0

    :goto_7
    if-ge v5, v8, :cond_f

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rqn;

    iget-object v1, v7, LX/mBl;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v6, LX/VPS;->A0J:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/rqn;->D95(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, v4, LX/mBl;->A05:LX/mCa;

    iget-object v1, v0, LX/mCa;->A06:LX/VqE;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
