.class public final LX/4ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4ij;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    iput-object p1, p0, LX/4ij;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, LX/4ij;->A02:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, LX/4ij;->A01:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final A00(LX/4Nm;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ij;->A00:Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, p1, LX/4Nm;->A02:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object v4

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    :cond_0
    const-string v2, "Font Type"

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    const v0, 0x2500002

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, LX/4xf;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;)LX/4ij;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    sget-object v0, LX/4ij;->A03:LX/4ij;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, LX/4ij;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4ij;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    sput-object v0, LX/4ij;->A03:LX/4ij;

    .line 22
    :cond_0
    return-object v0
.end method

.method private final A02(LX/4Nm;)LX/oo5;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v2, p1, LX/4Nm;->A04:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/4ij;->A01:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LX/5N2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/TR9;->A00(Ljava/io/File;Ljava/util/List;)LX/oo5;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A03(LX/4Nm;)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v4, p0, LX/4ij;->A02:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    check-cast v5, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-nez v5, :cond_17

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    const v1, 0x7d8c3850

    .line 25
    .line 26
    const-string v0, "TypefaceRepository:load_typeface"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    :cond_0
    :try_start_0
    instance-of v0, p1, LX/4lw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    check-cast v0, LX/4lw;

    .line 37
    .line 38
    iget-object v1, v0, LX/4lw;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    move-exception v2

    .line 46
    .line 47
    const-string v0, "Failed to load font from file: "

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v0, "TypefaceRepository"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    instance-of v0, p1, LX/4lz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, LX/4lz;

    .line 66
    .line 67
    iget-object v1, v0, LX/4lz;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catch_1
    :try_start_4
    move-exception v2

    .line 75
    .line 76
    const-string v0, "Failed to load font from file: "

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v0, "TypefaceRepository"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    iget-object v2, p1, LX/4Nm;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/5gU;->A00:LX/5gU;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object v0, LX/5gW;->A00:LX/5gW;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/5gS;->A00:LX/5gS;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/7FO;->A00:LX/7FO;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    :cond_4
    const/4 v1, 0x1

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    iget-object v0, p1, LX/4Nm;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v1

    .line 145
    .line 146
    iget-object v0, p0, LX/4ij;->A00:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_15

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    const-string v3, "UNKNOWN"

    .line 165
    .line 166
    :cond_7
    const-string v2, "Font Type"

    .line 167
    const/4 v1, 0x1

    .line 168
    .line 169
    .line 170
    const v0, 0x2500002

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v3, v1}, LX/4xf;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    iget-object v0, p1, LX/4Nm;->A00:LX/8MB;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    iget-object v2, p0, LX/4ij;->A01:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    sget-object v0, LX/4Nm;->A05:LX/Esp;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    instance-of v0, v1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, LX/5N2;

    .line 212
    const/4 v5, 0x0

    .line 213
    .line 214
    const-string v3, "TypefaceRepository"

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Ljava/io/File;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, LX/4ij;->A05(LX/4Nm;)V

    .line 249
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_2
    :try_start_5
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :catch_2
    :try_start_6
    move-exception v0

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    const-string v3, "UNKNOWN"

    .line 278
    :cond_c
    const/4 v2, 0x0

    .line 279
    .line 280
    if-eqz v5, :cond_d

    .line 281
    const/4 v2, 0x1

    .line 282
    .line 283
    .line 284
    :cond_d
    const v1, 0x2500009

    .line 285
    .line 286
    const-string v0, "File Accessed"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v3, v2}, LX/4xf;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 290
    goto :goto_5

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    const-string v2, "UNKNOWN"

    .line 303
    .line 304
    :cond_f
    const-string v1, "Requested font, "

    .line 305
    .line 306
    const-string v0, ", is a remote typeface and is not available."

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_10
    iget-object v0, p1, LX/4Nm;->A02:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, LX/4ij;->A00(LX/4Nm;)Landroid/graphics/Typeface;

    .line 322
    move-result-object v5

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_11
    const-string v3, "TypefaceRepository"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    if-nez v2, :cond_12

    .line 336
    .line 337
    const-string v2, "UNKNOWN"

    .line 338
    .line 339
    :cond_12
    const-string v1, "The requested font, "

    .line 340
    .line 341
    const-string v0, ", does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    .line 357
    const v0, -0x49b938f0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 361
    :cond_13
    const/4 v5, 0x0

    .line 362
    invoke-static {p1, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->apply(Ljava/lang/Object;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    return-object v5

    .line 363
    :catchall_0
    move-exception v1

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    .line 372
    const v0, 0x490261ac    # 534042.75f

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 376
    :cond_14
    throw v1

    .line 377
    :cond_15
    :goto_4
    const/4 v5, 0x0

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    .line 386
    const v0, 0x71dece4e

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 390
    .line 391
    :cond_16
    if-eqz v5, :cond_17

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_17
    invoke-static {p1, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->apply(Ljava/lang/Object;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    return-object v5
.end method

.method public final A04(LX/4Nm;)LX/qb3;
    .locals 3

    .line 0
    .line 1
    iget-object v2, p1, LX/4Nm;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4ij;->A00:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p1, LX/4Nm;->A04:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/TR9;->A01(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)LX/TRC;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/4Nm;->A00:LX/8MB;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/4ij;->A02(LX/4Nm;)LX/oo5;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A05(LX/4Nm;)V
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    iget-object v4, p0, LX/4ij;->A01:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p1, LX/4Nm;->A00:LX/8MB;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4ij;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/5MZ;->A00:LX/5MZ;

    .line 19
    .line 20
    new-instance v1, LX/5N1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, LX/5N1;-><init>(Landroid/content/Context;LX/8MB;LX/5MZ;)V

    .line 24
    .line 25
    new-instance v0, LX/5N2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/5N2;-><init>(LX/AxQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "UNKNOWN"

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    const v1, 0x2500009

    .line 63
    .line 64
    const-string v0, "File Accessed"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v3, v2}, LX/4xf;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    :cond_3
    return-void
.end method
