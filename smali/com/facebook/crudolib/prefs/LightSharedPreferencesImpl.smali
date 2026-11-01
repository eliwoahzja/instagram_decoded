.class public final Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Landroid/os/Handler;


# instance fields
.field public A00:LX/2tm;

.field public A01:Ljava/lang/Throwable;

.field public final A02:I

.field public final A03:LX/2tp;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/CountDownLatch;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Z

.field public volatile A0D:Z

.field public final _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    sput-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/rbx;IZZ)V
    .locals 5

    .line 0
    new-instance v4, LX/2tm;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 12
    iput-boolean p6, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C:Z

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/2tp;

    .line 23
    invoke-direct {v0, p3}, LX/2tp;-><init>(LX/rbx;)V

    .line 26
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:LX/2tp;

    .line 28
    iput-object v4, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/2tm;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    if-eqz p2, :cond_3

    .line 60
    iput-object p2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Ljava/util/concurrent/Executor;

    .line 62
    iput p4, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:I

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 71
    if-eqz p5, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/lang/Thread;

    .line 76
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v1, 0x13

    .line 82
    if-eqz p6, :cond_1

    .line 84
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_1
    new-instance v2, LX/2tu;

    .line 96
    invoke-direct {v2, p0, v4, v1}, LX/2tu;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/2tm;I)V

    .line 99
    invoke-static {p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LSP-"

    .line 105
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/Thread;

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 114
    iput-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/lang/Thread;

    .line 116
    if-nez p6, :cond_2

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v3

    .line 127
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05(Ljava/lang/Thread;I)V

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 143
    throw v0
.end method

.method public static final A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:LX/2tp;

    .line 2
    invoke-virtual {v0}, LX/2tp;->A01()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "LightSharedPreferences threw an exception for Key: "

    .line 8
    const-string v0, "; Raw file: "

    .line 10
    invoke-static {v1, p2, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v5

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    aget-char v1, v5, v3

    .line 20
    const/16 v0, 0x39

    .line 22
    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    const/16 v0, 0x30

    .line 30
    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/16 v1, 0x23

    .line 41
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V
    .locals 13

    .line 0
    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    .line 2
    const v0, -0x36dd756e

    .line 5
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LightSharedPreferences.init: "

    .line 16
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x7f

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x70cb624e

    .line 38
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    iget-object v5, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    iget-object v6, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:LX/2tp;

    .line 48
    iget-object v10, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 50
    iget-object v0, v6, LX/2tp;->A01:LX/rbx;

    .line 52
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 66
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    const/16 v1, 0x200

    .line 71
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 73
    invoke-direct {v0, v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 76
    new-instance v8, Ljava/io/DataInputStream;

    .line 78
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch LX/2tj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_0

    .line 87
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 90
    move-result v0

    .line 91
    goto :goto_4

    .line 92
    :cond_0
    const-string v0, "Expected version 1; got "

    .line 94
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/2tj;

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 115
    const-string v0, "Unsupported type with ordinal: "

    .line 117
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_1
    throw v1

    .line 127
    :pswitch_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :pswitch_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v11

    .line 144
    goto :goto_3

    .line 145
    :pswitch_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_3

    .line 154
    :pswitch_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readFloat()F

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v11

    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v11

    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 175
    move-result v0

    .line 176
    new-instance v11, Ljava/util/HashSet;

    .line 178
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 183
    if-lez v0, :cond_1

    .line 185
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    move v0, v1

    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    :cond_1
    :goto_3
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move v0, v12

    .line 205
    :goto_4
    add-int/lit8 v12, v0, -0x1

    .line 207
    if-lez v0, :cond_2

    .line 209
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 213
    goto :goto_5
    :try_end_4
    .catch LX/2tj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_6
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0
    :try_end_6
    .catch LX/2tj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :catch_0
    :try_start_7
    move-exception v0

    .line 222
    invoke-static {v6, v2, v0, v7}, LX/2tp;->A00(LX/2tp;Ljava/io/File;Ljava/lang/Throwable;Z)V

    .line 225
    goto :goto_5

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-static {v6, v2, v0, v3}, LX/2tp;->A00(LX/2tp;Ljava/io/File;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    :cond_3
    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    iput-boolean v3, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D:Z

    .line 233
    iput-object v4, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/2tm;

    .line 235
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 240
    const v0, 0x6d4ee9aa

    .line 243
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 246
    const v0, -0x24e18511

    .line 249
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_9
    monitor-exit v5

    .line 255
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    :catchall_3
    move-exception v1

    .line 257
    iput-boolean v3, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D:Z

    .line 259
    iput-object v4, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/2tm;

    .line 261
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 266
    const v0, 0x6bf5b359

    .line 269
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 272
    const v0, 0x4366e073

    .line 275
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 278
    throw v1

    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget-object v3, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    cmp-long v0, v4, v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "Blocked on LightSharedPreferences Init"

    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "LightSharedPreferences.waitIfNotLoaded: "

    .line 29
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x7f

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x4405407b

    .line 51
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 54
    :catch_0
    iget-boolean v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-boolean v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C:Z

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object v2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/lang/Thread;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 72
    if-eq v1, v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/2tm;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 85
    move-result v1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 90
    move-result v0

    .line 91
    if-le v1, v0, :cond_1

    .line 93
    invoke-static {v2, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05(Ljava/lang/Thread;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_0
    const v0, 0x130e446c

    .line 107
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 110
    :cond_4
    return-void
.end method

.method public static final declared-synchronized A04(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/util/Set;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "commit stack"

    .line 3
    new-instance v3, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06:Ljava/util/Map;

    .line 26
    invoke-direct {p0, v3, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, v3, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static final A05(Ljava/lang/Thread;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "Failed to set thread priority - thread state:"

    .line 23
    const-string v0, " priority:"

    .line 25
    invoke-static {p1, v1, v2, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method private final A06(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 29
    new-instance v0, LX/NmZ;

    .line 31
    invoke-direct {v0, p0, p1}, LX/NmZ;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final A08(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final A09(Ljava/lang/String;J)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-wide p2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final A0A()LX/3wz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 3
    new-instance v0, LX/3wz;

    .line 5
    invoke-direct {v0, p0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 8
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object p2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A0C()Ljava/util/HashMap;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 3
    iget-object v2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object p2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method
