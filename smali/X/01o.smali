.class public final LX/01o;
.super LX/03k;
.source ""


# static fields
.field public static A00:Landroid/content/res/AssetManager;


# virtual methods
.method public final A05(LX/1eA;)LX/1us;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/03k;->A00:LX/1us;

    .line 4
    if-nez v0, :cond_d

    .line 6
    sget-object v11, LX/01o;->A00:Landroid/content/res/AssetManager;

    .line 8
    iget-object v0, v2, LX/04t;->A01:LX/1gr;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v8, v2, LX/04t;->A00:LX/1gr;

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v6, "AssetMgrDexExtractor"

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v11, :cond_0

    .line 20
    const-string v1, "AssetManager is null, cannot extract dex ranges"

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v6, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    iput-object v5, v2, LX/03k;->A00:LX/1us;

    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v0, p1

    .line 32
    iget-object v0, v0, LX/1eA;->A00:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    move-object v7, v5

    .line 39
    move-object v9, v5

    .line 40
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1ea;

    .line 52
    iget-object v1, v3, LX/1ea;->A02:Ljava/lang/String;

    .line 54
    const-string v0, "base.apk"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move-object v7, v3

    .line 63
    :goto_1
    if-eqz v9, :cond_1

    .line 65
    :goto_2
    iget-wide v0, v9, LX/1ea;->A00:J

    .line 67
    const-wide/32 v9, 0xa00000

    .line 70
    cmp-long v3, v0, v9

    .line 72
    if-ltz v3, :cond_6

    .line 74
    const-string v1, "Dex is compressed (vdex size >= 10MB), skipping AssetManager extraction"

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v6, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "base.vdex"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    move-object v9, v3

    .line 91
    :cond_3
    if-eqz v7, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v7, :cond_5

    .line 96
    const-string v1, "No APK file found in group"

    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    invoke-static {v6, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v9, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v0, v7, LX/1ea;->A02:Ljava/lang/String;

    .line 109
    move-object/from16 v17, v0

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-class v3, Landroid/content/res/AssetManager;

    .line 118
    const-string v1, "findCookieForPath"

    .line 120
    const-string v0, "(Ljava/lang/String;)I"

    .line 122
    invoke-static {v3, v1, v0, v4}, LX/0uq;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/reflect/Method;

    .line 128
    if-nez v1, :cond_8

    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    .line 132
    const-string v0, "Could not get findCookieForPath method via reflection"

    .line 134
    invoke-static {v6, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 143
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "No dex ranges found using AssetManager for %s"

    .line 149
    invoke-static {v6, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v12, 0x1

    .line 154
    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    :try_start_0
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 167
    if-eqz v0, :cond_b

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/4 v10, 0x1

    .line 181
    :cond_9
    const-string v15, "classes.dex"

    .line 183
    :goto_4
    :try_start_1
    invoke-virtual {v11, v13, v15}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 186
    move-result-object v16

    .line 187
    if-eqz v16, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 196
    move-result-wide v0

    .line 197
    new-instance v14, LX/0xu;

    .line 199
    invoke-direct {v14, v3, v4, v0, v1}, LX/0xu;-><init>(JJ)V

    .line 202
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v14, "Found dex: %s at offset=%d, length=%d"

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v15, v3, v0}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v14, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 225
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 227
    const/16 v0, 0x64

    .line 229
    if-gt v10, v0, :cond_7

    .line 231
    if-eq v10, v12, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    const-string v1, "classes"

    .line 235
    const-string v0, ".dex"

    .line 237
    invoke-static {v1, v0, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 246
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    if-ne v10, v12, :cond_7

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Could not open classes.dex: %s"

    .line 265
    invoke-static {v6, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_3

    .line 270
    :cond_b
    :try_start_6
    const-string v1, "findCookieForPath returned invalid cookie for %s"

    .line 272
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Error invoking findCookieForPath"

    .line 288
    invoke-static {v6, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    goto/16 :goto_3

    .line 293
    :cond_c
    move-object/from16 v0, v18

    .line 295
    invoke-static {v0, v8, v9}, LX/1hk;->A02(LX/1gr;LX/1gr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 298
    move-result-object v0

    .line 299
    new-instance v5, LX/1us;

    .line 301
    invoke-direct {v5, v7, v0}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_d
    return-object v0
.end method
