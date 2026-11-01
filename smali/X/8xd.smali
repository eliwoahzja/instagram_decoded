.class public final LX/8xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8xe;->A05:LX/8xe;

    .line 2
    sget-object v0, LX/8xe;->A0C:LX/8xe;

    .line 4
    filled-new-array {v1, v0}, [LX/8xe;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/8xd;->A08:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8xd;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8113670001659bL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/8xd;->A02:Z

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/8xd;->A07:Z

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object v0, p0, LX/8xd;->A04:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/8xd;->A06:Ljava/util/Map;

    .line 51
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 56
    iput-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    iput-object v0, p0, LX/8xd;->A05:Ljava/util/Map;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 78
    move-result v5

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-ge v0, v5, :cond_1

    .line 82
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v5, 0x0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 96
    :try_start_0
    invoke-static {}, LX/8rb;->values()[LX/8rb;

    .line 99
    move-result-object v10

    .line 100
    array-length v9, v10

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_1
    if-ge v8, v9, :cond_4

    .line 104
    aget-object v2, v10, v8

    .line 106
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 108
    if-ne v2, v0, :cond_2

    .line 110
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 113
    move-result-object v7

    .line 114
    array-length v6, v7

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    if-ge v3, v6, :cond_3

    .line 118
    aget-object v2, v7, v3

    .line 120
    iget-object v1, p0, LX/8xd;->A04:Ljava/util/Map;

    .line 122
    new-instance v0, LX/8xq;

    .line 124
    invoke-direct {v0}, LX/8xq;-><init>()V

    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v1, p0, LX/8xd;->A06:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/TreeSet;

    .line 137
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v0, LX/8xd;->A08:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/8xe;

    .line 164
    iget-object v1, p0, LX/8xd;->A05:Ljava/util/Map;

    .line 166
    new-instance v0, LX/8xq;

    .line 168
    invoke-direct {v0}, LX/8xq;-><init>()V

    .line 171
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_4
    if-ge v4, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :goto_5
    if-ge v4, v5, :cond_7

    .line 190
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199
    throw v0
.end method

.method private final A00(LX/8xe;)LX/8xq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8xd;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, LX/8xq;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final A01(LX/8xe;LX/8xd;)LX/8xq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/8xd;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, LX/8xq;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private final A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0SS;

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_2
    if-ge v3, v2, :cond_3

    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    throw v0
.end method

.method public static final A03(LX/8rb;LX/8xz;LX/8xd;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 0
    iget-object v1, p2, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 36
    invoke-virtual {p2, v0, p0}, LX/8xd;->A09(LX/8xe;LX/8rb;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    invoke-virtual {p2, v1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_3

    .line 66
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_3

    .line 70
    const-string/jumbo v2, "null"

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string/jumbo v0, "thread entry shouldn\'t be null. systemFolder: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", threadFolder: "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", threadId: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const v1, 0x1333be4

    .line 110
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 112
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 118
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 133
    invoke-virtual {p2, v1}, LX/8xd;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 136
    iget-object v1, p1, LX/8xz;->A00:LX/8qd;

    .line 138
    invoke-virtual {v2}, LX/0ST;->EP2()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 144
    iget-object v0, v1, LX/8qd;->A0G:LX/8xr;

    .line 146
    invoke-virtual {v0, v2}, LX/4t6;->A03(Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :goto_3
    if-ge v4, v3, :cond_7

    .line 165
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 174
    throw v0
.end method

.method private final A04(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_2
    if-ge v3, v2, :cond_3

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    throw v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0SS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
.end method

.method public final A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v2, :cond_1

    .line 23
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    :try_start_0
    iget-object v0, p0, LX/8xd;->A06:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/TreeSet;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 66
    move-result-object v5

    .line 67
    array-length v4, v5

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ge v1, v4, :cond_3

    .line 71
    aget-object v0, v5, v1

    .line 73
    invoke-static {v0, p0}, LX/8xd;->A01(LX/8xe;LX/8xd;)LX/8xq;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-boolean v0, p0, LX/8xd;->A07:Z

    .line 87
    if-eqz v0, :cond_4

    .line 89
    sget-object v0, LX/8xd;->A08:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8xe;

    .line 107
    invoke-direct {p0, v0}, LX/8xd;->A00(LX/8xe;)LX/8xq;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-direct {p0, p1}, LX/8xd;->A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 120
    move-result-object v0

    .line 121
    :goto_4
    if-ge v3, v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :goto_5
    if-ge v3, v2, :cond_6

    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    throw v0
.end method

.method public final A07(LX/8xe;LX/8rb;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8xd;->A09(LX/8xe;LX/8rb;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    invoke-virtual {p0, v1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    const-string v4, "DirectThreadStoreImpl_missingEntryForKey"

    .line 46
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "Missing thread entry for thread in SystemFolder: "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " keyHasThreadId: "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " keyHasRecipients: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    return-object v5

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113
    throw v0
.end method

.method public final A08()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/8xd;->A02:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    throw v0
.end method

.method public final A09(LX/8xe;LX/8rb;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    iget-object v0, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    :try_start_0
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-static {p1, p0}, LX/8xd;->A01(LX/8xe;LX/8xd;)LX/8xq;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, LX/8rb;->A08:LX/8rb;

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    iget-boolean v0, p0, LX/8xd;->A07:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v1, v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/8xe;->A0C:LX/8xe;

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 44
    :goto_1
    invoke-direct {p0, v0}, LX/8xd;->A00(LX/8xe;)LX/8xq;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, LX/8xd;->A06:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    return-object v0

    .line 65
    :cond_3
    :try_start_1
    const-string v1, "Required value was null."

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    throw v0
.end method

.method public final A0A()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 48
    move-result v4

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, v4, :cond_3

    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v0, p0, LX/8xd;->A00:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    :goto_2
    if-ge v5, v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    iget-object v0, p0, LX/8xd;->A06:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/TreeSet;

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 111
    move-result-object v5

    .line 112
    array-length v4, v5

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-ge v1, v4, :cond_6

    .line 116
    aget-object v0, v5, v1

    .line 118
    invoke-static {v0, p0}, LX/8xd;->A01(LX/8xe;LX/8xd;)LX/8xq;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-boolean v0, p0, LX/8xd;->A07:Z

    .line 132
    if-eqz v0, :cond_7

    .line 134
    sget-object v0, LX/8xd;->A08:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8xe;

    .line 152
    invoke-direct {p0, v0}, LX/8xd;->A00(LX/8xe;)LX/8xq;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_6
    if-ge v3, v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :goto_7
    if-ge v5, v4, :cond_9

    .line 177
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :goto_8
    if-ge v3, v2, :cond_a

    .line 190
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199
    throw v0
.end method

.method public final A0B(LX/4Pe;LX/8xe;LX/8xz;LX/Esp;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p1, LX/4Pe;->A01:LX/8rb;

    .line 5
    iget v2, p1, LX/4Pe;->A00:I

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_5

    .line 16
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, v2, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2, v5}, LX/8xd;->A09(LX/8xe;LX/8rb;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_2
    if-ge v3, v2, :cond_3

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, LX/P4T;

    .line 97
    invoke-direct {v0, p1, v2, v1}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    .line 100
    :goto_3
    invoke-static {v5, p3, p0, v0, v2}, LX/8xd;->A03(LX/8rb;LX/8xz;LX/8xd;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    return-void

    .line 104
    :cond_5
    sget-object v0, LX/P12;->A00:Lkotlin/jvm/functions/Function1;

    .line 106
    goto :goto_3
.end method

.method public final A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8xd;->A09(LX/8xe;LX/8rb;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, p3, p4}, LX/8xd;->A04(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 48
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :goto_2
    if-ge v3, v2, :cond_3

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    throw v0
.end method

.method public final A0D(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v6, :cond_1

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_3

    .line 42
    aget-object v0, v4, v2

    .line 44
    invoke-static {v0, p0}, LX/8xd;->A01(LX/8xe;LX/8xd;)LX/8xq;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, p1}, LX/8xd;->A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0, v0, p2}, LX/8xd;->A04(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 71
    :cond_4
    :goto_2
    if-ge v7, v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :goto_3
    if-ge v7, v6, :cond_6

    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    throw v0
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v4

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v4, :cond_1

    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    sget-object v0, LX/8xd;->A08:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8xe;

    .line 52
    invoke-direct {p0, v0}, LX/8xd;->A00(LX/8xe;)LX/8xq;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, p1}, LX/8xd;->A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-direct {p0, v0, p2}, LX/8xd;->A04(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 77
    :cond_4
    :goto_2
    if-ge v5, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_3
    if-ge v5, v4, :cond_6

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    throw v0
.end method

.method public final A0F(LX/WdA;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/Wdf;->Dbr()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 8
    iget-object v3, p0, LX/8xd;->A03:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-interface {p1}, LX/Wdb;->DcL()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x1d

    .line 16
    if-eq v1, v0, :cond_4

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq v1, v0, :cond_3

    .line 22
    const/16 v0, 0x3e

    .line 24
    if-eq v1, v0, :cond_3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Lly;->C3O()LX/TxT;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, LX/Wdb;->CPt()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    invoke-interface {p1}, LX/Wda;->EJi()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    invoke-interface {p1}, LX/Lly;->C3O()LX/TxT;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    invoke-static {v3}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0VI;->A04:LX/Esp;

    .line 56
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    invoke-interface {p1}, LX/Wdb;->EBT()Z

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    check-cast v0, LX/0ST;

    .line 77
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, v1, LX/0jU;->A1L:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    .line 87
    if-ne v0, v2, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1}, LX/Wdb;->EBT()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, LX/Wdf;->Bn7()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    :goto_1
    if-nez v0, :cond_0

    .line 108
    return v2

    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    return v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0
.end method

.method public final A0G(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8xd;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_6

    .line 22
    aget-object v0, v3, v1

    .line 24
    invoke-static {v0, p0}, LX/8xd;->A01(LX/8xe;LX/8xd;)LX/8xq;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/AbstractCollection;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8xe;

    .line 78
    invoke-direct {p0, v0}, LX/8xd;->A00(LX/8xe;)LX/8xq;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_6
    iget-boolean v0, p0, LX/8xd;->A07:Z

    .line 94
    if-eqz v0, :cond_7

    .line 96
    sget-object v1, LX/8xd;->A08:Ljava/util/List;

    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    return v0
.end method
