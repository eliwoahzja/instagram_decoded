.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yt;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2yt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x40

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/2yu;->A01:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, LX/2yu;->A00:LX/2yt;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/0JG;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v4, v6, LX/2yu;->A01:Ljava/util/HashMap;

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0JG;

    .line 13
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    iget-object v0, v6, LX/2yu;->A00:LX/2yt;

    .line 17
    move-object/from16 v21, v0

    .line 19
    const-string v0, "MetadataDeserializer.readEntireNamespace"

    .line 21
    const-string/jumbo v3, "type"

    .line 24
    const-wide/16 v1, 0x4

    .line 26
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5, v3}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, LX/gP1;->A00()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    :try_start_2
    const-string v3, "."

    .line 38
    const-string v18, "/"

    .line 40
    move-object/from16 v0, v18

    .line 42
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v9, v0, [Ljava/lang/String;

    .line 60
    :goto_0
    array-length v0, v9

    .line 61
    move/from16 v20, v0

    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object/from16 v0, v21

    .line 67
    iget-object v0, v0, LX/2yt;->A00:Landroid/content/res/AssetManager;

    .line 69
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move/from16 v0, v20

    .line 76
    if-ge v7, v0, :cond_6

    .line 78
    aget-object v10, v9, v7

    .line 80
    const-string v0, ".meta"

    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    const-string/jumbo v3, "structGroup"

    .line 91
    const-string v0, "MetadataDeserializer.parse"

    .line 93
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10, v3}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, LX/gP1;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    :try_start_3
    move-object/from16 v0, v18

    .line 105
    invoke-static {v8, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v0, v21

    .line 111
    iget-object v0, v0, LX/2yt;->A00:Landroid/content/res/AssetManager;

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 116
    move-result-object v3

    .line 117
    new-instance v0, Ljava/io/DataInputStream;

    .line 119
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    new-instance v10, LX/0JP;

    .line 124
    invoke-direct {v10, v0, v4}, LX/0JP;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :try_start_4
    iget-object v0, v10, LX/0JP;->A02:Ljava/io/DataInputStream;

    .line 129
    move-object/from16 v19, v0

    .line 131
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v10, LX/0JP;->A00:Z

    .line 137
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 140
    move-result v13

    .line 141
    new-array v0, v13, [Ljava/lang/String;

    .line 143
    iput-object v0, v10, LX/0JP;->A01:[Ljava/lang/String;

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_2
    if-ge v12, v13, :cond_1

    .line 149
    iget-object v3, v10, LX/0JP;->A01:[Ljava/lang/String;

    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v12

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 163
    move-result v17

    .line 164
    :goto_3
    move/from16 v0, v17

    .line 166
    if-ge v11, v0, :cond_4

    .line 168
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 171
    move-result v16

    .line 172
    move/from16 v0, v16

    .line 174
    new-array v13, v0, [LX/0JQ;

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_4
    move/from16 v0, v16

    .line 179
    if-ge v14, v0, :cond_3

    .line 181
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 184
    move-result v3

    .line 185
    iget-boolean v0, v10, LX/0JP;->A00:Z

    .line 187
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    :goto_5
    invoke-static {v10}, LX/0JP;->A00(LX/0JP;)LX/0JR;

    .line 196
    move-result-object v0

    .line 197
    new-instance v12, LX/0JQ;

    .line 199
    invoke-direct {v12, v0, v15, v3}, LX/0JQ;-><init>(LX/0JR;Ljava/lang/String;S)V

    .line 202
    aput-object v12, v13, v14

    .line 204
    goto :goto_6

    .line 205
    :cond_2
    const/4 v15, 0x0

    .line 206
    goto :goto_5

    .line 207
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    new-instance v12, LX/0JG;

    .line 212
    invoke-direct {v12, v13}, LX/0JG;-><init>([LX/0JQ;)V

    .line 215
    iget-object v3, v10, LX/0JP;->A03:Ljava/util/Map;

    .line 217
    iget-object v0, v10, LX/0JP;->A01:[Ljava/lang/String;

    .line 219
    aget-object v0, v0, v11

    .line 221
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 226
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_4
    :try_start_5
    invoke-virtual {v10}, LX/0JP;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :try_start_6
    const v0, 0x77e40f54

    .line 233
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 236
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    :catchall_0
    move-exception v3

    .line 241
    :try_start_7
    invoke-virtual {v10}, LX/0JP;->close()V

    .line 244
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_8
    invoke-static {v3, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    :goto_7
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    :catchall_2
    :try_start_9
    move-exception v3

    .line 251
    const v0, 0x77e40f54

    .line 254
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 257
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 258
    :cond_6
    :try_start_a
    const v0, 0x77e40f54

    .line 261
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 264
    goto :goto_8

    .line 265
    :catchall_3
    move-exception v3

    .line 266
    const v0, 0x77e40f54

    .line 269
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 272
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 273
    :catch_0
    move-exception v1

    .line 274
    :try_start_b
    const-string v0, "Failed to find "

    .line 276
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Ljava/lang/RuntimeException;

    .line 282
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    goto :goto_9

    .line 286
    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0JG;

    .line 292
    if-nez v0, :cond_7

    .line 294
    const-string v0, "No type found for "

    .line 296
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Ljava/lang/RuntimeException;

    .line 302
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    :goto_9
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 306
    :cond_7
    monitor-exit v6

    .line 307
    return-object v0

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 310
    throw v0
.end method
