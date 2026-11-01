.class public final LX/11z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12A;

.field public final A01:LX/13A;

.field public final A02:LX/11A;

.field public final A03:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/11A;)V
    .locals 4

    iget-wide v0, p2, LX/11A;->A01:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/12A;

    invoke-direct {v3, v0, v1, v2}, LX/12A;-><init>(JLjava/util/Map;)V

    iget-boolean v0, p2, LX/11A;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/13A;

    invoke-direct {v2, p1, p2}, LX/13A;-><init>(Lcom/instagram/common/session/UserSession;LX/11A;)V

    :goto_0
    invoke-static {p1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11z;->A02:LX/11A;

    iput-object v3, p0, LX/11z;->A00:LX/12A;

    iput-object v2, p0, LX/11z;->A01:LX/13A;

    iput-object v1, p0, LX/11z;->A03:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/10z;)LX/3Qm;
    .locals 11

    const/4 v7, 0x0

    iget-object v5, p0, LX/11z;->A00:LX/12A;

    iget-object v10, v5, LX/12A;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v6, v5, LX/12A;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v3, v8

    check-cast v3, LX/2r5;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-wide v0, v5, LX/12A;->A00:J

    invoke-virtual {v3, v0, v1}, LX/2r5;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_4
    iget-object v2, v3, LX/2r5;->A00:LX/3Oi;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    :goto_3
    const/4 v9, 0x1

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/11z;->A03:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A04(LX/10z;Ljava/lang/Integer;)V

    new-instance v4, LX/3Qm;

    invoke-direct {v4, v2, v0}, LX/3Qm;-><init>(LX/3Oi;Ljava/lang/Integer;)V

    :cond_7
    return-object v4

    :cond_8
    iget-object v0, p0, LX/11z;->A02:LX/11A;

    iget-boolean v0, v0, LX/11A;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/11z;->A01:LX/13A;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/13A;->A00:Lcom/facebook/stash/core/Stash;

    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/13A;->A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A04(LX/10z;Ljava/lang/Integer;)V

    return-object v4

    :cond_9
    const v6, 0x314c089e

    :try_start_2
    iget-object v1, v2, LX/13A;->A01:LX/7ck;

    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zR;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v3, v1

    if-eqz v3, :cond_e

    iget-object v2, p1, LX/10z;->A00:LX/Baj;

    sget-object v0, LX/0zk;->A00:LX/0zk;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    aget-byte v0, v1, v7

    if-eq v0, v9, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :cond_b
    sget-object v0, LX/6WM;->A00:LX/6WM;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_c
    sget-object v0, LX/cT2;->A00:LX/cT2;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_4

    :cond_e
    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Empty byte array read from cache for storage "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Expected 4 bytes for Integer, got "

    const-string v0, " for storage "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IOException reading persistent cache: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "settings2service persistent cache read IOException"

    goto :goto_5

    :catch_1
    move-exception v5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "settings2service persistent cache read exception"

    :goto_5
    invoke-interface {v2, v1, v0, v6, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v4

    :goto_6
    iget-object v0, p0, LX/11z;->A03:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A04(LX/10z;Ljava/lang/Integer;)V

    new-instance v1, LX/3Oi;

    invoke-direct {v1, v3, v4}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, LX/12A;->A00(LX/3Oi;LX/10z;)V

    new-instance v0, LX/3Qm;

    invoke-direct {v0, v1, v2}, LX/3Qm;-><init>(LX/3Oi;Ljava/lang/Integer;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A01(LX/3Oi;LX/10z;)V
    .locals 9

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/11z;->A00:LX/12A;

    invoke-virtual {v0, p1, p2}, LX/12A;->A00(LX/3Oi;LX/10z;)V

    iget-object v0, p0, LX/11z;->A02:LX/11A;

    iget-boolean v0, v0, LX/11A;->A02:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/11z;->A01:LX/13A;

    if-eqz v5, :cond_7

    iget-object v4, p1, LX/3Oi;->A00:Ljava/lang/Object;

    iget-object v1, p2, LX/10z;->A00:LX/Baj;

    sget-object v0, LX/0zk;->A00:LX/0zk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ", is not instance of "

    const-string v2, ", from "

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    new-array v8, v6, [B

    if-eqz v1, :cond_0

    aput-byte v6, v8, v0

    :goto_0
    invoke-static {p2}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_0
    aput-byte v0, v8, v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/6WM;->A00:LX/6WM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-class v0, Ljava/lang/String;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/cT2;->A00:LX/cT2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {p2}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/13A;->A03:LX/11A;

    iget-wide v2, v0, LX/11A;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v6, v5, LX/13A;->A01:LX/7ck;

    const-string/jumbo v4, "ttl"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, LX/3zR;->write(Ljava/lang/String;[BLjava/util/Map;)V

    invoke-virtual {v6, v7, v2, v3}, LX/7ck;->A02(Ljava/lang/String;J)V

    iget-object v0, v5, LX/13A;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v7}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception writing to persistent cache: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v7}, LX/13A;->A01(LX/13A;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method
