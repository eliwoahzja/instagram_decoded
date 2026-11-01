.class public Lcom/facebook/breakpad/UnwindstackStreamManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile isRegistered:Z

.field public static isUnwindstackJniLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "unwindstack_stream"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isUnwindstackJniLoaded:Z

    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string/jumbo v1, "unwindstack"

    .line 14
    const-string v0, "Failed to load unwindstack jni library: "

    .line 16
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUnregister()V
.end method

.method public static register()Z
    .locals 13

    .line 0
    const-class v12, Lcom/facebook/breakpad/UnwindstackStreamManager;

    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    const-string/jumbo v1, "libunwindstack_binary.so"

    .line 10
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isUnwindstackJniLoaded:Z

    .line 12
    const-string/jumbo v3, "unwindstack"

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad"

    .line 20
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/3xZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    const-string v0, "Unable to find libunwindstack_binary.so"

    .line 33
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v8, v0, :cond_8

    .line 76
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    sget-object v2, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    .line 99
    array-length v0, v0

    .line 100
    if-ge v1, v0, :cond_3

    .line 102
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    .line 104
    aget-object v0, v0, v1

    .line 106
    invoke-virtual {v0, v6}, LX/3y0;->A03(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    if-nez v7, :cond_3

    .line 114
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    if-nez v7, :cond_4

    .line 124
    const-string/jumbo v1, "unable to find dependencies for %s, but it\'s okay for SystemLoadWrapperSoSource"

    .line 127
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    array-length v6, v7

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-ge v2, v6, :cond_7

    .line 143
    aget-object v11, v7, v2

    .line 145
    invoke-static {v11}, LX/3xZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 151
    const-string/jumbo v1, "unable to find path for %s"

    .line 154
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 168
    const-string v0, "/system"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 176
    const-string v0, "/vendor"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 184
    const-string v0, "/apex"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 192
    const-string v0, "/odm"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 200
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Ljava/io/File;

    .line 205
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 224
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 242
    throw v1

    .line 243
    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x1

    .line 255
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 258
    move-result v0

    .line 259
    if-ge v1, v0, :cond_9

    .line 261
    const-string v0, ":"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, Lcom/facebook/breakpad/UnwindstackStreamManager;->nativeRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :catch_0
    :try_start_4
    move-exception v1

    .line 288
    const-string v0, "Error registering unwindstack stream"

    .line 290
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :goto_6
    const/4 v0, 0x0

    .line 294
    :goto_7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 296
    :cond_a
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 299
    return v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    throw v0
.end method
