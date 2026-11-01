.class public final LX/7OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbf;


# instance fields
.field public A00:LX/7OS;

.field public A01:LX/Mzq;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7OB;

.field public final A04:LX/7No;

.field public final A05:LX/rkk;

.field public final A06:LX/ra1;

.field public final A07:LX/7OO;

.field public final A08:LX/7Nv;

.field public final A09:LX/7OV;

.field public final A0A:LX/7PB;

.field public final A0B:LX/7PO;

.field public final A0C:LX/7PP;

.field public final A0D:LX/5XT;

.field public final A0E:LX/7OQ;

.field public final A0F:LX/7PQ;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:LX/5Be;

.field public final A0P:LX/5Be;

.field public final A0Q:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7OB;LX/7No;LX/rkk;LX/ra1;LX/7OO;LX/7Nv;LX/5XT;LX/7OQ;Lkotlin/jvm/functions/Function1;LX/5Be;LX/5Be;Z)V
    .locals 3

    const/16 v1, 0x21

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OR;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7OR;->A04:LX/7No;

    iput-object p8, p0, LX/7OR;->A0D:LX/5XT;

    iput-object p7, p0, LX/7OR;->A08:LX/7Nv;

    iput-object p11, p0, LX/7OR;->A0O:LX/5Be;

    iput-object p12, p0, LX/7OR;->A0P:LX/5Be;

    iput-object p10, p0, LX/7OR;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/7OR;->A06:LX/ra1;

    iput-object p2, p0, LX/7OR;->A03:LX/7OB;

    iput-object p6, p0, LX/7OR;->A07:LX/7OO;

    iput-object p4, p0, LX/7OR;->A05:LX/rkk;

    iput-object p9, p0, LX/7OR;->A0E:LX/7OQ;

    iput-object v0, p0, LX/7OR;->A0M:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/7OR;->A0Q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7OR;->A0G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7OR;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7OR;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7OR;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    sget-object v0, LX/7OS;->A07:LX/7OS;

    :goto_0
    iput-object v0, p0, LX/7OR;->A00:LX/7OS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7OR;->A0I:Ljava/util/List;

    new-instance v2, LX/7OV;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7OV;->A00:Landroid/content/Context;

    iput-object p7, v2, LX/7OV;->A03:LX/7Nv;

    iput-object p10, v2, LX/7OV;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7OV;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7OR;->A09:LX/7OV;

    new-instance v2, LX/7PB;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7PB;->A00:Landroid/content/Context;

    iput-object p7, v2, LX/7PB;->A03:LX/7Nv;

    iput-object p10, v2, LX/7PB;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7PB;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7OR;->A0A:LX/7PB;

    const/4 v2, 0x3

    new-instance v0, LX/9xJ;

    invoke-direct {v0, p0, v2}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7PO;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7PO;->A00:Landroid/content/Context;

    iput-object p10, v2, LX/7PO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/7PO;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7PO;->A03:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7OR;->A0B:LX/7PO;

    new-instance v2, LX/7PP;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7PP;->A00:Landroid/content/Context;

    iput-object p7, v2, LX/7PP;->A03:LX/7Nv;

    iput-object p10, v2, LX/7PP;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7PP;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7OR;->A0C:LX/7PP;

    new-instance v2, LX/7PQ;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7PQ;->A00:Landroid/content/Context;

    iput-object p10, v2, LX/7PQ;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7PQ;->A03:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7OR;->A0F:LX/7PQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7OR;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    sget-object v0, LX/7OS;->A05:LX/7OS;

    goto/16 :goto_0
.end method

.method public static final A00(LX/7OR;LX/7PX;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/7OR;->A0J:Ljava/util/Map;

    new-instance v0, LX/7PZ;

    invoke-direct {v0, v9, v1}, LX/7PZ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v8, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Njq;

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Njq;->BuW()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7OR;->A0D:LX/5XT;

    sget-object v5, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/5XT;->A02:LX/5XX;

    sget-object v3, LX/5XX;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/5XX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5XX;->A00(LX/5XX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-interface {v6, p1}, LX/Njq;->B7M(LX/7PX;)V

    iget-object v7, p0, LX/7OR;->A05:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, LX/Ncw;->Cfq()LX/Hkv;

    move-result-object v0

    iget-object v6, v0, LX/Hkv;->A02:Ljava/util/UUID;

    iget v5, v0, LX/Hkv;->A00:I

    iget v0, p1, LX/7PX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/7PX;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Hmt;->A01:J

    iput-object v6, v1, LX/Hmt;->A04:Ljava/util/UUID;

    iput v5, v1, LX/Hmt;->A00:I

    iput-object v2, v1, LX/Hmt;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hmt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/rkk;->Eau(LX/Hmt;)V

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    return-object v9
.end method

.method public static final A01(LX/7OR;LX/7OS;)V
    .locals 4

    iget-object v3, p0, LX/7OR;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7OR;->A00:LX/7OS;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/7OR;->A00:LX/7OS;

    iget-object v0, p0, LX/7OR;->A07:LX/7OO;

    invoke-virtual {v0, p1}, LX/7OO;->A00(LX/7OS;)V

    iget-object v0, p0, LX/7OR;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7OR;->A00:LX/7OS;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/7OR;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying that "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices have been removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v3, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/7OR;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/7OR;[B)V
    .locals 10

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    const-string v4, "LinkedAppManagerImpl"

    array-length v2, p1

    const-string v1, "[sizeInBytes="

    const-string v0, "] Manifest file changed"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/56z;->A00:LX/56z;

    iput-object v9, v7, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7OR;->A0G:Ljava/lang/Object;

    monitor-enter v3

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    invoke-virtual {v6, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7OS;->A08:LX/7OS;

    invoke-static {p0, v0}, LX/7OR;->A01(LX/7OR;LX/7OS;)V

    const-string v8, "App is unregistered from ACDC, so all devices are removed."

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbb9

    new-instance v0, LX/7PX;

    invoke-direct {v0, v8, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v0, v9}, LX/7OR;->A00(LX/7OR;LX/7PX;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7OR;->A0D:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DBW;

    invoke-direct {v0, v1, v7, p0, v5}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    new-instance v0, LX/9xJ;

    invoke-direct {v0, p0, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v3, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying that "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new devices have been discovered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/7OR;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LX/7OR;->A02(LX/7OR;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A04(LX/7OR;)Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LX/7OR;->A02:Landroid/content/Context;

    if-lt v3, v0, :cond_1

    const/16 v0, 0x153

    :goto_0
    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x89

    goto :goto_0
.end method


# virtual methods
.method public final B8z(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v1, "="

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/7OR;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njq;

    const-string v1, "Device #"

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/Njq;->B8z(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7OR;->A07:LX/7OO;

    iget-object v0, v0, LX/7OO;->A00:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PV;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7PV;->A00:LX/7OS;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACDC State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Manifest:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/7OR;->A00:LX/7OS;

    sget-object v0, LX/7OS;->A03:LX/7OS;

    if-ne v1, v0, :cond_3

    const-string v0, "Manifest On Disk Corrupt"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "ACDC Logs:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    const-string v2, "   "

    monitor-enter v3

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/7OR;->A0D:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/D7F;

    invoke-direct {v0, v1, p1, p0}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v3, LX/CSN;->A00:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EmG(LX/snk;)LX/7PU;
    .locals 4

    iget-object v3, p0, LX/7OR;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7OR;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7OR;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "deviceMonitors"

    const/4 v0, 0x0

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p1, p0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7PU;

    invoke-direct {v0, v2, v1}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final finalize()V
    .locals 6

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    invoke-virtual {v4, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7OR;->A01:LX/Mzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/7OR;->A01:LX/Mzq;

    iget-object v1, p0, LX/7OR;->A09:LX/7OV;

    iget-object v3, v1, LX/7OV;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/7OV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7OV;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iput-object v5, v1, LX/7OV;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7OV;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/7OV;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    iput-object v5, v1, LX/7OV;->A01:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v1, p0, LX/7OR;->A0A:LX/7PB;

    iget-object v3, v1, LX/7PB;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, LX/7PB;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7PB;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iput-object v5, v1, LX/7PB;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7PB;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/7PB;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_6
    iput-object v5, v1, LX/7PB;->A01:Landroid/os/Handler;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v1, p0, LX/7OR;->A0B:LX/7PO;

    iget-object v3, v1, LX/7PO;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, LX/7PO;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7PO;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    iput-object v5, v1, LX/7PO;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7PO;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, LX/7PO;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_9
    iput-object v5, v1, LX/7PO;->A01:Landroid/os/Handler;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    const-string v1, "DeviceBondStateBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v3

    iget-object v1, p0, LX/7OR;->A0C:LX/7PP;

    iget-object v3, v1, LX/7PP;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v1, LX/7PP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7PP;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iput-object v5, v1, LX/7PP;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7PP;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v1, LX/7PP;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_c
    iput-object v5, v1, LX/7PP;->A01:Landroid/os/Handler;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v3

    iget-object v1, p0, LX/7OR;->A0F:LX/7PQ;

    iget-object v3, v1, LX/7PQ;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v0, v1, LX/7PQ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7PQ;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    iput-object v5, v1, LX/7PQ;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7PQ;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v1, LX/7PQ;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_f
    iput-object v5, v1, LX/7PQ;->A01:Landroid/os/Handler;

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v2

    :try_start_9
    const-string v1, "WiredPortBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final start()V
    .locals 8

    iget-object v3, p0, LX/7OR;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/7OR;->A07:LX/7OO;

    iget-object v0, p0, LX/7OR;->A00:LX/7OS;

    invoke-virtual {v1, v0}, LX/7OO;->A00(LX/7OS;)V

    iget-object v1, p0, LX/7OR;->A00:LX/7OS;

    sget-object v0, LX/7OS;->A05:LX/7OS;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    const-string v2, "LinkedAppManagerImpl"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Cannot start LinkedAppManagerImpl on SDK "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, LX/7OR;->A04(LX/7OR;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7OR;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v5, :cond_16

    iget-object v2, p0, LX/7OR;->A05:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, LX/7PW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/7PW;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/rkk;->Efa(LX/7PW;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const-string v4, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbbb

    new-instance v0, LX/7PX;

    invoke-direct {v0, v4, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v0, v6}, LX/7OR;->A00(LX/7OR;LX/7PX;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7OR;->A02(LX/7OR;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v6, p0, LX/7OR;->A0A:LX/7PB;

    iget-object v4, v6, LX/7PB;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, LX/7PB;->A00:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    :goto_2
    iget-object v1, v6, LX/7PB;->A03:LX/7Nv;

    if-eqz v0, :cond_3

    sget-object v0, LX/7Nw;->A03:LX/7Nw;

    :goto_3
    invoke-virtual {v1, v0}, LX/7Nv;->A04(LX/7Nw;)V

    iget-object v1, v6, LX/7PB;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    check-cast v1, LX/9tT;

    invoke-virtual {v1, v0}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7PB;->A02:Landroid/os/HandlerThread;

    goto :goto_4

    :cond_3
    sget-object v0, LX/7Nw;->A02:LX/7Nw;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7PB;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7PB;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7PB;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_11

    invoke-static {v6, v1, v2, v0, v5}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    iget-object v6, p0, LX/7OR;->A09:LX/7OV;

    iget-object v4, v6, LX/7OV;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v6, LX/7OV;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    check-cast v1, LX/9tT;

    invoke-virtual {v1, v0}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7OV;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7OV;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7OV;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7OV;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-static {v6, v1, v2, v0, v5}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    iget-object v6, p0, LX/7OR;->A0B:LX/7PO;

    iget-object v4, v6, LX/7PO;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v6, LX/7PO;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "DeviceBondStateBroadcastReceiver"

    check-cast v1, LX/9tT;

    invoke-virtual {v1, v0}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7PO;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7PO;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7PO;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7PO;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {v6, v1, v2, v0, v5}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4

    iget-object v6, p0, LX/7OR;->A0C:LX/7PP;

    iget-object v4, v6, LX/7PP;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, v6, LX/7PP;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    check-cast v1, LX/9tT;

    invoke-virtual {v1, v0}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7PP;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7PP;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7PP;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7PP;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2, v0, v5}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4

    iget-object v6, p0, LX/7OR;->A0F:LX/7PQ;

    iget-object v4, v6, LX/7PQ;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "WiredPortBroadcastReceiver"

    const-string v0, "Registering WiredPortBroadcastReceiver"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7PQ;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9tT;

    invoke-virtual {v0, v1}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7PQ;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7PQ;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.meta.wearable.acdc.sdk.port_changed_action"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7PQ;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7PQ;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_13

    invoke-static {v6, v1, v2, v0, v5}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v4

    iget-object v2, p0, LX/7OR;->A0D:LX/5XT;

    const/4 v1, 0x5

    new-instance v0, LX/9xJ;

    invoke-direct {v0, p0, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5XT;->A05(Lkotlin/jvm/functions/Function1;)LX/7PU;

    move-result-object v0

    iput-object v0, p0, LX/7OR;->A01:LX/Mzq;

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :try_start_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_14
    iget-object v0, p0, LX/7OR;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, p0, LX/7OR;->A05:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, LX/7PW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/7PW;->A00:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-interface {v2, v1}, LX/rkk;->Efa(LX/7PW;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7OR;->A0D:LX/5XT;

    const/4 v1, 0x6

    new-instance v0, LX/9xJ;

    invoke-direct {v0, p0, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5XT;->A05(Lkotlin/jvm/functions/Function1;)LX/7PU;

    move-result-object v0

    iput-object v0, p0, LX/7OR;->A01:LX/Mzq;

    :cond_15
    :goto_6
    new-instance v0, LX/7Pn;

    invoke-direct {v0, p0}, LX/7Pn;-><init>(LX/7OR;)V

    sput-object v0, LX/7Po;->A00:LX/7Pn;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_16
    :goto_7
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
