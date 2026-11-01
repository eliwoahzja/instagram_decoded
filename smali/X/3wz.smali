.class public final LX/3wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3wz;->A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private final A00(Ljava/util/Map;)LX/3Ml;
    .locals 8

    .line 0
    new-instance v5, LX/3Ml;

    .line 2
    invoke-direct {v5}, LX/3Ml;-><init>()V

    .line 5
    iget-object v7, p0, LX/3wz;->A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 7
    iget-object v4, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/3wz;->A01:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    sget-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E:Ljava/lang/Object;

    .line 58
    if-ne v2, v0, :cond_2

    .line 60
    iget-object v0, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    iget-object v1, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v2, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v4

    .line 106
    iput-boolean v1, p0, LX/3wz;->A01:Z

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 111
    return-object v5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
.end method

.method public static final A01(LX/3wz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3wz;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Editors shouldn\'t be modified during commit!"

    .line 7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A02(LX/3wz;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/3wz;->A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 2
    iget-object v2, v4, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    iget-object v1, v4, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, v4, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 21
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    :try_start_1
    iget-object v5, v4, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:LX/2tp;

    .line 27
    sget v0, LX/2tp;->A02:I

    .line 29
    const/4 p0, 0x1

    .line 30
    if-ne v0, p0, :cond_9

    .line 32
    iget-object v0, v5, LX/2tp;->A01:LX/rbx;

    .line 34
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/io/File;

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "."

    .line 46
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, ".tmp"

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 62
    invoke-static {}, LX/5B5;->A07()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 73
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    const/16 v1, 0x200

    .line 78
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 80
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 83
    new-instance v2, Ljava/io/DataOutputStream;

    .line 85
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 91
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LX/4Uq;->A00(Ljava/lang/Object;)I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    if-eqz v1, :cond_6

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_5

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_4

    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v1, v0, :cond_3

    .line 149
    const/4 v0, 0x4

    .line 150
    if-eq v1, v0, :cond_2

    .line 152
    const/4 v0, 0x5

    .line 153
    if-eq v1, v0, :cond_1

    .line 155
    check-cast v7, Ljava/util/Set;

    .line 157
    invoke-static {v2, v7}, LX/2tr;->A00(Ljava/io/DataOutputStream;Ljava/util/Set;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    check-cast v7, Ljava/lang/Double;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    check-cast v7, Ljava/lang/Float;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    check-cast v7, Ljava/lang/Long;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    check-cast v7, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 216
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 220
    iget-object v2, v5, LX/2tp;->A00:Ljava/lang/Object;

    .line 222
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 235
    const-string v1, "LightSharedPreferencesStorage"

    .line 237
    const-string v0, "Unable to delete temporary preferences file."

    .line 239
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_8
    const-string v1, "Failed to replace the current preference file!"

    .line 244
    new-instance v0, Ljava/io/IOException;

    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :catchall_0
    :try_start_6
    move-exception v0

    .line 251
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const-class v2, LX/2tp;

    .line 257
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    :try_start_7
    sget-object v0, LX/2tp;->A04:Ljava/util/Map;

    .line 260
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    :cond_a
    :try_start_8
    monitor-exit v2

    .line 264
    goto :goto_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v2

    .line 267
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    const-string v1, "Commit to disk failed."

    .line 271
    const-string v0, "LightSharedPreferencesImpl"

    .line 273
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    return v3

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    monitor-exit v1

    .line 279
    throw v0

    .line 280
    :cond_b
    :goto_2
    const/4 v0, 0x1

    .line 281
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3wz;->A02:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/3wz;->A02:Z

    .line 9
    iget-object v0, p0, LX/3wz;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v2

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, LX/3wz;->A00(Ljava/util/Map;)LX/3Ml;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, LX/3wz;->A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/util/Set;)V

    .line 27
    iget-object v1, v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/4Up;

    .line 31
    invoke-direct {v0, p0}, LX/4Up;-><init>(LX/3wz;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/3wz;->A04()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, LX/3wz;->A04()V

    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_2
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/3wz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/3wz;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/3wz;->A01(LX/3wz;)V

    .line 11
    :cond_0
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 13
    sget-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/3wz;->A01(LX/3wz;)V

    .line 6
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/3wz;->A01(LX/3wz;)V

    .line 6
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/3wz;->A01(LX/3wz;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 10
    sget-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/3wz;->A01(LX/3wz;)V

    .line 6
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A0A()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3wz;->A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 2
    iget v0, v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:I

    .line 4
    invoke-virtual {p0, v0}, LX/3wz;->A0B(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0B(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "commit is called on the main thread."

    .line 19
    const-string v0, "LightSharedPreferencesImpl"

    .line 21
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v0, p0, LX/3wz;->A02:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-boolean v3, p0, LX/3wz;->A02:Z

    .line 32
    iget-object v0, p0, LX/3wz;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v2

    .line 35
    :try_start_1
    invoke-direct {p0, v0}, LX/3wz;->A00(Ljava/util/Map;)LX/3Ml;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, LX/3wz;->A03:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/util/Set;)V

    .line 50
    invoke-static {p0}, LX/3wz;->A02(LX/3wz;)Z

    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0}, LX/3wz;->A04()V

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/3wz;->A04()V

    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, LX/3wz;->A04()V

    .line 66
    throw v0

    .line 67
    :cond_2
    :try_start_2
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method
