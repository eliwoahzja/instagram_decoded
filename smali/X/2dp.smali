.class public final LX/2dp;
.super LX/INd;
.source ""


# instance fields
.field public A00:LX/rbx;

.field public A01:[[J

.field public A02:LX/2eb;

.field public A03:LX/9Rv;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Kkx;


# direct methods
.method public constructor <init>(LX/Kkx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p6}, LX/2dq;->A01(Ljava/io/File;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2dp;->A06:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/2dp;->A08:Ljava/lang/String;

    .line 12
    iput p5, p0, LX/2dp;->A05:I

    .line 14
    iput-object p1, p0, LX/2dp;->A0C:LX/Kkx;

    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2dp;->A0B:Ljava/util/Set;

    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2dp;->A0A:Ljava/util/Set;

    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2dp;->A09:Ljava/util/Set;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/2dp;->A03:LX/9Rv;

    .line 37
    iput-object v0, p0, LX/2dp;->A01:[[J

    .line 39
    iput-object v0, p0, LX/2dp;->A02:LX/2eb;

    .line 41
    if-eqz p7, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    iput-boolean v1, p0, LX/2dp;->A04:Z

    .line 46
    iput-object p4, p0, LX/2dp;->A07:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static A00(LX/2gs;Ljava/io/File;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move/from16 v1, p3

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 15
    move-object/from16 v6, p2

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 23
    sput-object p0, LX/2gi;->A01:LX/2gs;

    .line 25
    sget-object v5, LX/2gi;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2gt;

    .line 47
    iget-object v1, v0, LX/2gt;->A03:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iput-object p0, v0, LX/2gt;->A01:LX/2gs;

    .line 52
    invoke-static {v0}, LX/2gt;->A04(LX/2gt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_0
    const/4 v11, 0x1

    .line 61
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LX/2gt;

    .line 67
    if-nez v12, :cond_8

    .line 69
    new-instance v12, LX/2gt;

    .line 71
    invoke-direct {v12, v3, v6}, LX/2gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, LX/2gi;->A01:LX/2gs;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v1, v12, LX/2gt;->A03:Ljava/lang/Object;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_1
    iput-object v0, v12, LX/2gt;->A01:LX/2gs;

    .line 83
    invoke-static {v12}, LX/2gt;->A04(LX/2gt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    monitor-exit v1

    .line 87
    :cond_1
    invoke-static {v12}, LX/2gt;->A03(LX/2gt;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, ".tmp"

    .line 93
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/File;

    .line 99
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 111
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 113
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-static {v12}, LX/2gt;->A00(LX/2gt;)J

    .line 125
    move-result-wide v2

    .line 126
    :try_start_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    invoke-static {v1, v0}, LX/Ka9;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    iget-object v4, v12, LX/2gt;->A03:Ljava/lang/Object;

    .line 137
    monitor-enter v4

    .line 138
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 145
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151
    move-result-object v10

    .line 152
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :try_start_5
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    move-result-wide p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v13

    .line 175
    if-eqz v13, :cond_3

    .line 177
    const-string/jumbo v9, "ts"

    .line 180
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 186
    const-wide/16 v0, 0x0

    .line 188
    invoke-virtual {v13, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 191
    move-result-wide p2

    .line 192
    cmp-long v9, v2, v0

    .line 194
    if-lez v9, :cond_4

    .line 196
    cmp-long v0, p2, v2

    .line 198
    if-gez v0, :cond_4

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-static/range {v12 .. v17}, LX/2gt;->A01(LX/2gt;Lorg/json/JSONObject;JJ)LX/Ca4;

    .line 211
    move-result-object v9

    .line 212
    iget-object v1, v12, LX/2gt;->A06:Ljava/util/Map;

    .line 214
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :cond_5
    :try_start_7
    iget-object v0, v12, LX/2gt;->A06:Ljava/util/Map;

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 230
    iput-boolean v0, v12, LX/2gt;->A02:Z

    .line 232
    invoke-static {v12}, LX/2gt;->A04(LX/2gt;)V

    .line 235
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 241
    invoke-static {v12}, LX/2gt;->A05(LX/2gt;)V

    .line 244
    :cond_6
    iput-wide v2, v12, LX/2gt;->A00:J

    .line 246
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :catch_1
    move-exception v2

    .line 248
    :try_start_8
    const-string v1, "MobileConfigSilentPushFallbackTable"

    .line 250
    const-string v0, "Failed to parse silent push fallback file"

    .line 252
    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    monitor-exit v4

    .line 258
    throw v0

    .line 259
    :goto_2
    monitor-exit v4

    .line 260
    :catch_2
    :cond_7
    invoke-interface {v5, v6, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/2gt;

    .line 266
    if-eqz v0, :cond_8

    .line 268
    move-object v12, v0

    .line 269
    :cond_8
    sput-object v6, LX/2gi;->A02:Ljava/lang/String;

    .line 271
    iget-object v1, v12, LX/2gt;->A03:Ljava/lang/Object;

    .line 273
    monitor-enter v1

    .line 274
    :try_start_9
    iget-boolean v0, v12, LX/2gt;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    monitor-exit v1

    .line 277
    if-eqz v0, :cond_9

    .line 279
    sput-boolean v11, LX/2gi;->A03:Z

    .line 281
    return-void

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    monitor-exit v1

    .line 284
    throw v0

    .line 285
    :cond_9
    return-void
.end method

.method public static A01(Landroid/content/res/AssetManager;LX/2dp;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 27

    .line 128515
    const-string v21, "Failed to close V4 params map for unit type: "

    const-string v12, "MobileConfigJavaManager"

    const-string v1, "MobileConfigJavaManager.createTranslationTable"

    const v0, -0x36d23bd2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 128516
    :try_start_0
    new-array v5, v11, [I

    const/16 v25, 0x0

    aput v25, v5, v25

    const/4 v10, 0x1

    aput v25, v5, v10

    const/4 v4, 0x2

    aput v25, v5, v4

    const/4 v3, 0x3

    aput v25, v5, v3

    .line 128517
    move-object/from16 v0, p1

    iget v2, v0, LX/2dp;->A05:I

    if-eq v2, v10, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v11, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    goto/16 :goto_f

    .line 128518
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, LX/2dp;->A0C:LX/Kkx;

    invoke-interface {v1, v2}, LX/Kkx;->BWQ(I)I

    move-result v0

    aput v0, v5, v25

    .line 128519
    invoke-interface {v1, v2}, LX/Kkx;->CZH(I)I

    move-result v0

    aput v0, v5, v10

    .line 128520
    invoke-interface {v1, v2}, LX/Kkx;->DVO(I)I

    move-result v0

    aput v0, v5, v4

    .line 128521
    invoke-interface {v1, v2}, LX/Kkx;->BxC(I)I

    move-result v0

    aput v0, v5, v3

    .line 128522
    const/4 v8, 0x0

    move/from16 v13, p7

    if-eq v13, v10, :cond_1

    if-eq v13, v4, :cond_1

    .line 128523
    new-array v7, v10, [Z

    aput-boolean v25, v7, v25

    goto :goto_0

    .line 128524
    :cond_1
    new-array v7, v4, [Z

    aput-boolean v25, v7, v25

    aput-boolean v10, v7, v10

    .line 128525
    :goto_0
    array-length v6, v7

    :goto_1
    const/4 v2, 0x0

    move-object/from16 v14, p5

    if-ge v8, v6, :cond_2

    aget-boolean v1, v7, v8

    .line 128526
    move-object/from16 v9, p2

    move/from16 v0, p6

    invoke-static {v9, v0}, LX/2dq;->A01(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 128527
    move-object/from16 v15, p3

    move-object/from16 v9, p4

    invoke-static {v13, v9, v15}, LX/2dr;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128528
    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128529
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128530
    invoke-static {v0, v13, v1}, LX/2dq;->A02(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    .line 128531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 128532
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128533
    :try_start_2
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v9

    invoke-static {v9}, LX/3Ty;->A03(Ljava/nio/channels/ReadableByteChannel;)LX/3TA;

    move-result-object v9

    .line 128534
    iget-object v2, v9, LX/3TA;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128535
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :catchall_0
    move-exception v9

    .line 128536
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v9, v1}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v9

    .line 128537
    :cond_2
    move-object v0, v2

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 128538
    :catch_0
    :try_start_6
    move-exception v9

    .line 128539
    const-string v1, "Failed to read params map header from: "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v9, v1}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128540
    :goto_3
    invoke-static {v2, v14}, LX/2v2;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128541
    :cond_3
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_11

    .line 128542
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 128543
    :cond_5
    if-gt v13, v4, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    const-string/jumbo v1, "params_map_v4_u0.txt"

    goto :goto_5

    .line 128544
    :cond_6
    const-string/jumbo v6, "params_map_v4_u"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".txt"

    invoke-static {v6, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128545
    :goto_5
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 128546
    :try_start_8
    invoke-virtual/range {p1 .. p1}, LX/2dp;->A02()Ljava/lang/String;

    move-result-object v2

    .line 128547
    const-string v9, "MobileConfigFileParser"

    const/4 v8, 0x0

    if-eqz p5, :cond_15

    .line 128548
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 128549
    :try_start_9
    const-string/jumbo v6, "r"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128550
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 128551
    :try_start_a
    invoke-static/range {v20 .. v20}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128552
    :try_start_b
    invoke-static {v7}, LX/3Ty;->A03(Ljava/nio/channels/ReadableByteChannel;)LX/3TA;

    move-result-object v0

    .line 128553
    iget-object v1, v0, LX/3TA;->A04:Ljava/lang/String;

    .line 128554
    invoke-static {v1, v14}, LX/2v2;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 128555
    iget-object v0, v0, LX/3TA;->A04:Ljava/lang/String;

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Populating translation table failed: old hash: %s, config table hash %s"

    :goto_6
    invoke-static {v9, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 128556
    :cond_7
    invoke-static {v6}, LX/3Ty;->A03(Ljava/nio/channels/ReadableByteChannel;)LX/3TA;

    move-result-object v1

    .line 128557
    iget-object v14, v1, LX/3TA;->A04:Ljava/lang/String;

    .line 128558
    invoke-static {v14, v2}, LX/2v2;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 128559
    iget-object v0, v1, LX/3TA;->A04:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Populating translation table failed: new hash: %s, new codegen hash: %s"

    goto :goto_6

    .line 128560
    :cond_8
    iget v2, v0, LX/3TA;->A02:I

    if-lez v2, :cond_9

    iget v0, v1, LX/3TA;->A02:I

    if-lez v0, :cond_9

    .line 128561
    aget v0, v5, v25

    new-array v14, v0, [J

    .line 128562
    aget v0, v5, v10

    new-array v0, v0, [J

    .line 128563
    aget v4, v5, v4

    new-array v4, v4, [J

    .line 128564
    aget v3, v5, v3

    new-array v3, v3, [J

    filled-new-array {v14, v0, v4, v3}, [[J

    move-result-object v19

    .line 128565
    mul-int/lit8 v0, v2, 0x2

    .line 128566
    goto :goto_7

    .line 128567
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/3TA;->A02:I

    .line 128568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 128569
    const-string v0, "Populating translation table failed with unexpected param count, old: %d, new: %d"

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128570
    :goto_7
    :try_start_c
    invoke-static {v7, v0}, LX/3Ty;->A02(Ljava/nio/channels/ReadableByteChannel;I)LX/2h5;

    move-result-object v0

    .line 128571
    iget-object v5, v0, LX/2h5;->A01:[I

    .line 128572
    iget v0, v1, LX/3TA;->A02:I

    mul-int/lit8 v0, v0, 0x2

    .line 128573
    invoke-static {v6, v0}, LX/3Ty;->A02(Ljava/nio/channels/ReadableByteChannel;I)LX/2h5;

    move-result-object v0

    .line 128574
    iget-object v4, v0, LX/2h5;->A01:[I

    .line 128575
    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 128576
    :goto_8
    array-length v0, v5

    if-ge v3, v0, :cond_f

    array-length v0, v4

    if-ge v2, v0, :cond_f

    .line 128577
    aget v14, v5, v3

    add-int/lit8 v0, v3, 0x1

    .line 128578
    aget v1, v5, v0

    .line 128579
    aget v18, v4, v2

    add-int/lit8 v0, v2, 0x1

    .line 128580
    aget v0, v4, v0

    .line 128581
    and-int/lit8 v15, v14, 0x1

    if-ne v15, v10, :cond_b

    .line 128582
    and-int/lit8 v15, v18, 0x1

    if-ne v15, v10, :cond_b

    .line 128583
    if-ne v1, v0, :cond_a

    .line 128584
    and-int/lit16 v0, v14, 0x3800

    shr-int/lit8 v1, v0, 0xb

    .line 128585
    const/high16 v0, -0x10000

    and-int/2addr v14, v0

    shr-int/lit8 v24, v14, 0x10

    .line 128586
    move/from16 v22, v1

    move/from16 v23, v10

    move/from16 v26, v25

    move/from16 p0, v25

    invoke-static/range {v22 .. v27}, LX/3k4;->A01(IIIIZZ)J

    move-result-wide v16

    .line 128587
    and-int v18, v18, v0

    shr-int/lit8 v14, v18, 0x10

    .line 128588
    if-lez v1, :cond_e

    .line 128589
    if-gt v1, v11, :cond_e

    if-ltz v14, :cond_e

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v19, v0

    array-length v15, v0

    if-ge v14, v15, :cond_e

    .line 128590
    aput-wide v16, v0, v14

    goto :goto_9

    .line 128591
    :cond_a
    const/high16 v14, -0x80000000

    add-int/2addr v1, v14

    add-int/2addr v0, v14

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    .line 128592
    if-gez v0, :cond_d

    add-int/lit8 v3, v3, 0x2

    goto :goto_8

    .line 128593
    :cond_b
    and-int/lit8 v0, v14, 0x1

    if-eq v0, v10, :cond_c

    .line 128594
    add-int/lit8 v3, v3, 0x2

    .line 128595
    :cond_c
    and-int/lit8 v0, v18, 0x1

    if-ne v0, v10, :cond_d

    goto :goto_8

    .line 128596
    :goto_9
    add-int/lit8 v3, v3, 0x2

    .line 128597
    :cond_d
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 128598
    :cond_e
    const-string/jumbo v2, "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d"

    .line 128599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128600
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 128601
    invoke-static {v9, v2, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_c
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 128602
    :catch_1
    :try_start_d
    move-exception v1

    .line 128603
    const-string v0, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException"

    invoke-static {v9, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    .line 128604
    :cond_f
    move-object/from16 v8, v19

    .line 128605
    :cond_10
    :goto_a
    if-eqz v6, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 128606
    :try_start_e
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    :cond_11
    if-eqz v7, :cond_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 128607
    :cond_12
    if-eqz v8, :cond_15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 128608
    :try_start_10
    move-object/from16 v0, p1

    iput-object v8, v0, LX/2dp;->A01:[[J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 128609
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v1

    .line 128610
    :try_start_12
    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_b
    const v0, -0x26676dfa

    .line 128611
    invoke-static {v0}, LX/1jk;->A00(I)V

    return v10

    .line 128612
    :catchall_2
    move-exception v1

    if-eqz v6, :cond_13

    .line 128613
    :try_start_13
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v7, :cond_14

    :try_start_15
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_3
    :try_start_17
    move-exception v1

    .line 128614
    const-string v0, "Failed to populate translation table due to exception"

    invoke-static {v9, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 128615
    :cond_15
    :try_start_18
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catch_4
    move-exception v1

    .line 128616
    :try_start_19
    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_e
    const v0, -0x2ce2e441

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_6
    move-exception v2

    .line 128617
    :try_start_1a
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_5
    move-exception v1

    .line 128618
    :try_start_1b
    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_10

    .line 128619
    :goto_f
    const-string v1, "%d is not a MobileConfigUnitType"

    .line 128620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128621
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 128622
    :catch_6
    move-exception v1

    .line 128623
    :try_start_1c
    const-string v0, "Failed to read V4 params map from asset for unit type: "

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x6cdd959d

    goto :goto_12

    .line 128624
    :goto_11
    const v0, 0x2185201c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 128625
    :goto_12
    invoke-static {v0}, LX/1jk;->A00(I)V

    return v25

    .line 128626
    :catchall_7
    move-exception v1

    const v0, 0xc21320b

    .line 128627
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/2dp;->A05:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getGeneratedSchemaHash: %d is not a MobileConfigUnitType"

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/2dp;->A0C:LX/Kkx;

    .line 36
    invoke-interface {v0, v1}, LX/Kkx;->DEW(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 4
    return-void
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getLatestHandle()LX/I0J;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2dp;->A04:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, LX/2dp;->A02:LX/2eb;

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v5, p0, LX/2dp;->A06:Ljava/lang/String;

    .line 10
    iget v4, p0, LX/2dp;->A05:I

    .line 12
    iget-object v3, p0, LX/2dp;->A08:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_0

    .line 16
    const-string v3, ""

    .line 18
    :cond_0
    iget-object v2, p0, LX/2dp;->A07:Ljava/lang/String;

    .line 20
    const-string v1, "/"

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-static {v4, v3, v2}, LX/2dr;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v1}, LX/2dr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, LX/2eb;

    .line 56
    invoke-direct {v0, v1}, LX/2eb;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, LX/2dp;->A02:LX/2eb;

    .line 61
    :cond_2
    iget-object v0, p0, LX/2dp;->A02:LX/2eb;

    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, LX/2dp;->A03:LX/9Rv;

    .line 66
    if-nez v0, :cond_6

    .line 68
    iget-object v5, p0, LX/2dp;->A06:Ljava/lang/String;

    .line 70
    iget v4, p0, LX/2dp;->A05:I

    .line 72
    iget-object v3, p0, LX/2dp;->A08:Ljava/lang/String;

    .line 74
    if-nez v3, :cond_4

    .line 76
    const-string v3, ""

    .line 78
    :cond_4
    iget-object v2, p0, LX/2dp;->A07:Ljava/lang/String;

    .line 80
    const-string v1, "/"

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 88
    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    :cond_5
    invoke-static {v4, v3, v2}, LX/2dr;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, LX/2dr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    new-instance v0, LX/9Rv;

    .line 115
    invoke-direct {v0, v1}, LX/9Rv;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, LX/2dp;->A03:LX/9Rv;

    .line 120
    :cond_6
    iget-object v0, p0, LX/2dp;->A03:LX/9Rv;

    .line 122
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/Sbt;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2dp;->A06:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "mc_overrides.json"

    .line 5
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, LX/2dk;->A01(Ljava/io/File;)LX/2dk;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/2dp;->A00:LX/rbx;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget v1, p0, LX/2dp;->A05:I

    .line 30
    iget-object v3, p0, LX/2dp;->A01:[[J

    .line 32
    iget-object v2, p0, LX/2dp;->A00:LX/rbx;

    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v0, v4, LX/2dk;->A08:Ljava/util/Map;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v4, LX/2dk;->A07:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v4}, LX/2dk;->A03()V

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v4

    .line 57
    :cond_0
    return-object v4
.end method

.method public final isConsistencyLoggingNeeded(LX/aTE;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2dp;->A09:Ljava/util/Set;

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const-string v5, ""

    .line 6
    new-instance v1, LX/2he;

    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/2he;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/aTE;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v4, ""

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v5, v4

    .line 268435463
    invoke-virtual/range {v0 .. v5}, LX/INd;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2dp;->A0A:Ljava/util/Set;

    .line 2
    new-instance v1, LX/2he;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/2he;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dp;->A01:[[J

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 9
    return-object v0
.end method

.method public final updateConfigs(LX/8Of;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/8Of;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 8
    :cond_0
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
