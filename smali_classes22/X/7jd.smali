.class public final LX/7jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/firebase/iid/zzm;

.field public A02:Landroid/os/Messenger;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08s;

.field public final A05:LX/7gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7gf;)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-instance v0, LX/08s;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, LX/7jd;->A04:LX/08s;

    .line 11
    .line 12
    iput-object p1, p0, LX/7jd;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/7jd;->A05:LX/7gf;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, LX/7jh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LX/7jh;-><init>(Landroid/os/Looper;LX/7jd;)V

    .line 24
    .line 25
    new-instance v0, Landroid/os/Messenger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    iput-object v0, p0, LX/7jd;->A02:Landroid/os/Messenger;

    .line 31
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/7jd;)Landroid/os/Bundle;
    .locals 10

    .line 0
    .line 1
    const-class v6, LX/7jd;

    .line 2
    monitor-enter v6

    .line 3
    .line 4
    :try_start_0
    sget v1, LX/7jd;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    sput v0, LX/7jd;->A06:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    monitor-exit v6

    .line 14
    .line 15
    new-instance v8, LX/2g6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, LX/2g6;-><init>()V

    .line 19
    .line 20
    iget-object v4, p1, LX/7jd;->A04:LX/08s;

    .line 21
    monitor-enter v4

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4, v5, v8}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    .line 27
    iget-object v9, p1, LX/7jd;->A05:LX/7gf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, LX/7gf;->A03()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    new-instance v7, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    const-string v0, "com.google.android.gms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, LX/7gf;->A03()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v2, p1, LX/7jd;->A03:Landroid/content/Context;

    .line 61
    monitor-enter v6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    :try_start_2
    sget-object v1, LX/7jd;->A07:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    const-string v0, "com.google.example.invalidpackage"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const/4 v0, 0x0

    const p0, 0x4000000

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, LX/7jd;->A07:Landroid/app/PendingIntent;

    .line 87
    .line 88
    :cond_1
    const-string v0, "app"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    monitor-exit v6

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "kid"

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x5

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "|ID|"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "|"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    const-string v6, "FirebaseInstanceId"

    .line 135
    const/4 p0, 0x3

    .line 136
    .line 137
    .line 138
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    const-string v1, "google.messenger"

    .line 155
    .line 156
    iget-object v0, p1, LX/7jd;->A02:Landroid/os/Messenger;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v0, p1, LX/7jd;->A00:Landroid/os/Messenger;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, LX/7jd;->A01:Lcom/google/firebase/iid/zzm;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    :try_start_3
    iget-object v0, p1, LX/7jd;->A00:Landroid/os/Messenger;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p1, LX/7jd;->A01:Lcom/google/firebase/iid/zzm;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "send"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 196
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v9}, LX/7gf;->A03()I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-ne v0, v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    .line 214
    :goto_2
    :try_start_4
    iget-object v3, v8, LX/2g6;->A00:LX/7sc;

    .line 215
    .line 216
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    const-wide/16 v0, 0x7530

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/2t6;->A01(LX/jiq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    monitor-enter v4

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v4, v5}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v4

    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    throw v1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :catch_2
    :try_start_6
    const-string v0, "No response"

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    const-string v0, "TIMEOUT"

    .line 243
    .line 244
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    monitor-enter v4

    .line 257
    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v4, v5}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_5
    monitor-exit v4

    .line 261
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    throw v1

    .line 265
    :catchall_3
    move-exception v1

    .line 266
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 267
    throw v1

    .line 268
    .line 269
    :cond_7
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 270
    .line 271
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :catchall_4
    move-exception v1

    .line 277
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 278
    throw v1

    .line 279
    :catchall_5
    move-exception v1

    .line 280
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    throw v1
.end method

.method public static final A01(Landroid/os/Bundle;LX/7jd;Ljava/lang/String;)V
    .locals 3

    .line 0
    .line 1
    iget-object p1, p1, LX/7jd;->A04:LX/08s;

    .line 2
    monitor-enter p1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LX/2g6;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "FirebaseInstanceId"

    .line 13
    .line 14
    const-string v2, "Missing callback for "

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p0}, LX/2g6;->A01(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
