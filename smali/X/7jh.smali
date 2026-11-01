.class public final LX/7jh;
.super LX/7Bd;
.source ""


# instance fields
.field public final synthetic A00:LX/7jd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7jd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7jh;->A00:LX/7jd;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7jh;->A00:LX/7jd;

    .line 2
    if-eqz p1, :cond_b

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 12
    new-instance v0, LX/85z;

    .line 14
    invoke-direct {v0}, LX/85z;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    const-string v1, "google.messenger"

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/firebase/iid/zzm;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/google/firebase/iid/zzm;

    .line 39
    iput-object v0, v4, LX/7jd;->A01:Lcom/google/firebase/iid/zzm;

    .line 41
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    check-cast v1, Landroid/os/Messenger;

    .line 47
    iput-object v1, v4, LX/7jd;->A00:Landroid/os/Messenger;

    .line 49
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast v5, Landroid/content/Intent;

    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x3

    .line 64
    if-eqz v0, :cond_a

    .line 66
    const-string/jumbo v6, "registration_id"

    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    const-string/jumbo v0, "unregistered"

    .line 78
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_2
    const/4 v7, 0x2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v2, :cond_4

    .line 86
    const-string v9, "error"

    .line 88
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    const-string v10, "FirebaseInstanceId"

    .line 94
    if-nez v11, :cond_5

    .line 96
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x31

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v0, "Unexpected response, no error or registration id "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    :cond_6
    const-string/jumbo v0, "|"

    .line 179
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 185
    const-string v0, "\\|"

    .line 187
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    array-length v0, v6

    .line 192
    if-le v0, v7, :cond_8

    .line 194
    const-string v1, "ID"

    .line 196
    aget-object v0, v6, v3

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    aget-object v2, v6, v7

    .line 206
    aget-object v1, v6, v8

    .line 208
    const-string v0, ":"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    :cond_7
    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 227
    move-result-object v1

    .line 228
    :goto_1
    invoke-static {v1, v4, v2}, LX/7jd;->A01(Landroid/os/Bundle;LX/7jd;Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_8
    const-string v2, "Unexpected structured response "

    .line 234
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 251
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 254
    goto :goto_0

    .line 255
    :cond_a
    const-string v0, "FirebaseInstanceId"

    .line 257
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    return-void

    .line 267
    :cond_b
    const-string v10, "FirebaseInstanceId"

    .line 269
    const-string v0, "Dropping invalid message"

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_c
    iget-object v3, v4, LX/7jd;->A04:LX/08s;

    .line 275
    monitor-enter v3

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/08s;->size()I

    .line 280
    move-result v0

    .line 281
    if-ge v2, v0, :cond_d

    .line 283
    invoke-virtual {v3, v2}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v4, v1}, LX/7jd;->A01(Landroid/os/Bundle;LX/7jd;Ljava/lang/String;)V

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_d
    monitor-exit v3

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0
.end method
