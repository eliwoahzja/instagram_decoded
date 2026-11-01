.class public abstract LX/1fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/06r;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1fj;

.field public final A02:LX/1fp;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1ez;

.field public final A06:LX/0em;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LifecycleCodeCallbacksHolder"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1fh;->A07:LX/06r;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ez;LX/1fj;LX/1fp;LX/0em;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1fh;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/1fh;->A00:Landroid/util/SparseArray;

    .line 17
    iput-object p5, p0, LX/1fh;->A04:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/1fh;->A06:LX/0em;

    .line 21
    iput-object p1, p0, LX/1fh;->A05:LX/1ez;

    .line 23
    iput-object p2, p0, LX/1fh;->A01:LX/1fj;

    .line 25
    iput-object p3, p0, LX/1fh;->A02:LX/1fp;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string v14, ""

    .line 6
    :cond_0
    sget-object v9, LX/1fh;->A07:LX/06r;

    .line 8
    move-object/from16 v12, p0

    .line 10
    iget-object v13, v12, LX/1fh;->A04:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v3, p2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v12, LX/1fh;->A03:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v12, LX/1fh;->A00:Landroid/util/SparseArray;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/1fq;

    .line 32
    monitor-exit v2

    .line 33
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const-class v3, LX/1fk;

    .line 37
    sget-object v2, LX/04l;->A04:LX/04n;

    .line 39
    iget-object v0, v2, LX/04n;->A03:LX/05j;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v2, v3, v5, v4, v4}, LX/04n;->A01(LX/04n;Ljava/lang/Object;Ljava/lang/Object;II)LX/1es;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    check-cast v3, LX/04l;

    .line 49
    invoke-interface {v10}, LX/1fq;->BgP()LX/1el;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/04n;->A02(LX/04n;[Ljava/lang/Object;)LX/1es;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-interface {v10}, LX/1fq;->EoA()Z

    .line 66
    move-result v0

    .line 67
    move-object/from16 v11, p3

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v12, v11}, LX/1fh;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v10, v7, v8, v3}, LX/1fq;->BZp(Landroid/os/Parcelable;LX/1el;LX/04l;)[LX/1eq;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 84
    iget-boolean v0, v3, LX/04l;->A03:Z

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-object v2, v3, LX/04l;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/1fk;

    .line 92
    if-nez v2, :cond_4

    .line 94
    const-string v1, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 96
    if-eqz v7, :cond_2

    .line 98
    const-string v16, "Y"

    .line 100
    :goto_3
    invoke-interface {v10}, LX/1fq;->CWI()LX/1er;

    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v17, v8

    .line 106
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    goto :goto_6

    .line 114
    :cond_2
    const-string v16, "N"

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12, v2, v11}, LX/1fh;->A04(LX/1fk;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v1}, LX/04e;->A02(ZI)Ljava/lang/String;

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_4
    if-ge v1, v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    aget-object v0, v6, v1

    .line 131
    invoke-interface {v0, v2}, LX/1eq;->Eyy(LX/1fk;)V

    .line 134
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :cond_5
    :goto_6
    invoke-virtual {v3, v4}, LX/1et;->A01(Z)V

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v3, v4}, LX/1et;->A01(Z)V

    .line 152
    throw v0

    .line 153
    :cond_6
    return-void

    .line 154
    :catchall_2
    :try_start_5
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v0
.end method

.method public abstract A02(I)Z
.end method

.method public final A03(LX/1em;LX/1eq;LX/1er;)Z
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/1em;->A03:Ljava/lang/String;

    .line 4
    move-object/from16 v34, v0

    .line 6
    sget-object v24, LX/1fh;->A07:LX/06r;

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v0, v6, LX/1fh;->A04:Ljava/lang/String;

    .line 12
    const/16 v23, 0x0

    .line 14
    const/16 v22, 0x1

    .line 16
    const/16 v21, 0x2

    .line 18
    iget-object v7, v6, LX/1fh;->A06:LX/0em;

    .line 20
    iget-object v5, v6, LX/1fh;->A05:LX/1ez;

    .line 22
    invoke-static {v7}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v3, LX/1em;->A01:[LX/1el;

    .line 27
    if-nez v2, :cond_1

    .line 29
    sget-object v20, LX/1em;->A05:LX/06r;

    .line 31
    iget-object v1, v3, LX/1em;->A04:[LX/1el;

    .line 33
    move-object/from16 v19, v1

    .line 35
    array-length v10, v1

    .line 36
    if-nez v5, :cond_0

    .line 38
    invoke-static {v7}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v7}, LX/1ez;->A00(LX/0em;)LX/1ez;

    .line 44
    move-result-object v5

    .line 45
    :cond_0
    invoke-static {v5}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-gtz v10, :cond_e

    .line 50
    iget-object v2, v3, LX/1em;->A02:Ljava/lang/Class;

    .line 52
    move/from16 v1, v23

    .line 54
    invoke-static {v2, v1}, LX/0Eq;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [LX/1el;

    .line 60
    :goto_0
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object v2, v3, LX/1em;->A01:[LX/1el;

    .line 65
    :cond_1
    move-object/from16 v1, p3

    .line 67
    if-eqz v2, :cond_19

    .line 69
    array-length v5, v2

    .line 70
    if-eqz v5, :cond_19

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    :cond_2
    aget-object v9, v2, v4

    .line 76
    invoke-virtual {v9}, LX/1el;->A04()Z

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, LX/0yl;->A07(Z)V

    .line 83
    invoke-virtual {v9}, LX/1el;->A00()I

    .line 86
    move-result v10

    .line 87
    const/16 v8, -0x4d82

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eq v10, v8, :cond_3

    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_3
    invoke-static {v3}, LX/0yl;->A07(Z)V

    .line 96
    const-string/jumbo v7, "on pause"

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v30

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v28

    .line 107
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    const/4 v3, 0x0

    .line 111
    if-ne v10, v8, :cond_8

    .line 113
    const-string v11, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 115
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    filled-new-array {v7, v0, v8, v9, v1}, [Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    move-object/from16 v8, v24

    .line 125
    invoke-virtual {v8, v11, v10}, LX/06r;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_1
    const/16 v19, 0x5

    .line 130
    if-eqz v3, :cond_4

    .line 132
    :goto_2
    const/16 v19, 0x3

    .line 134
    :cond_4
    if-eqz v3, :cond_7

    .line 136
    const-string/jumbo v25, "succeeded"

    .line 139
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v29

    .line 145
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v31

    .line 149
    move-object/from16 v26, v7

    .line 151
    move-object/from16 v27, v0

    .line 153
    move-object/from16 v32, v9

    .line 155
    move-object/from16 v33, v1

    .line 157
    filled-new-array/range {v25 .. v33}, [Ljava/lang/Object;

    .line 160
    move-result-object v18

    .line 161
    const-string v16, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 163
    const/16 v17, 0x0

    .line 165
    move-object/from16 v15, v24

    .line 167
    move/from16 v20, v23

    .line 169
    invoke-virtual/range {v15 .. v20}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 172
    if-eqz v3, :cond_5

    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 178
    if-lt v4, v5, :cond_2

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v13, 0x6

    .line 182
    if-lez v14, :cond_6

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v13, 0x3

    .line 186
    :cond_6
    move/from16 v3, v21

    .line 188
    invoke-static {v4, v3}, LX/04e;->A02(ZI)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    move-object v6, v7

    .line 205
    move-object v7, v0

    .line 206
    move-object/from16 v9, v30

    .line 208
    move-object v12, v1

    .line 209
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    const-string v10, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 215
    move-object v9, v15

    .line 216
    move-object/from16 v11, v17

    .line 218
    move/from16 v14, v23

    .line 220
    invoke-virtual/range {v9 .. v14}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 223
    return v4

    .line 224
    :cond_7
    const-string v25, "failed"

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object v11, v6, LX/1fh;->A03:Ljava/lang/Object;

    .line 229
    monitor-enter v11

    .line 230
    :try_start_0
    iget-object v12, v6, LX/1fh;->A00:Landroid/util/SparseArray;

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v12, v10, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/1fq;

    .line 239
    if-nez v8, :cond_c

    .line 241
    iget-boolean v8, v9, LX/1el;->A08:Z

    .line 243
    if-eqz v8, :cond_a

    .line 245
    iget-object v13, v6, LX/1fh;->A01:LX/1fj;

    .line 247
    if-eqz v13, :cond_b

    .line 249
    new-instance v8, LX/1ft;

    .line 251
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v1, v8, LX/1ft;->A01:LX/1er;

    .line 256
    iput-object v9, v8, LX/1ft;->A00:LX/1el;

    .line 258
    iput-object v13, v8, LX/1ft;->A02:LX/1fj;

    .line 260
    sget v13, LX/1er;->A04:I

    .line 262
    if-gez v13, :cond_9

    .line 264
    invoke-static {}, LX/1er;->values()[LX/1er;

    .line 267
    move-result-object v3

    .line 268
    array-length v3, v3

    .line 269
    add-int/lit8 v13, v3, -0x1

    .line 271
    sput v13, LX/1er;->A04:I

    .line 273
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 275
    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 278
    iput-object v3, v8, LX/1ft;->A03:Ljava/util/Map;

    .line 280
    :goto_4
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 282
    invoke-virtual {v12, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    iget-object v3, v6, LX/1fh;->A02:LX/1fp;

    .line 288
    new-instance v8, LX/1fr;

    .line 290
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object v1, v8, LX/1fr;->A01:LX/1er;

    .line 295
    iput-object v9, v8, LX/1fr;->A00:LX/1el;

    .line 297
    iput-object v3, v8, LX/1fr;->A02:LX/1fp;

    .line 299
    new-instance v13, Ljava/util/ArrayList;

    .line 301
    move/from16 v3, v21

    .line 303
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    iput-object v13, v8, LX/1fr;->A03:Ljava/util/List;

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    const/4 v3, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string v10, "Y"

    .line 313
    const-string v8, "N"

    .line 315
    filled-new-array {v10, v8, v0, v9, v1}, [Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    const-string v10, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 321
    move-object/from16 v8, v24

    .line 323
    invoke-virtual {v8, v10, v12}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    monitor-exit v11

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_c
    :goto_6
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    move-object/from16 v11, p2

    .line 332
    invoke-interface {v8, v11, v1}, LX/1fq;->APQ(LX/1eq;LX/1er;)V

    .line 335
    if-eqz v3, :cond_d

    .line 337
    invoke-virtual {v6, v10}, LX/1fh;->A02(I)Z

    .line 340
    move-result v3

    .line 341
    move/from16 v8, v22

    .line 343
    invoke-static {v3, v8}, LX/04e;->A02(ZI)Ljava/lang/String;

    .line 346
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    goto/16 :goto_1

    .line 351
    :cond_d
    const/4 v3, 0x1

    .line 352
    goto/16 :goto_2

    .line 354
    :cond_e
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    const/4 v9, 0x0

    .line 363
    :cond_f
    aget-object v8, v19, v9

    .line 365
    iget-boolean v1, v8, LX/1el;->A02:Z

    .line 367
    if-nez v1, :cond_10

    .line 369
    invoke-virtual {v8, v5, v7}, LX/1el;->A01(LX/1ez;LX/0em;)Ljava/lang/Class;

    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_10

    .line 375
    iget-object v2, v8, LX/1el;->A06:Ljava/lang/String;

    .line 377
    iget-object v1, v8, LX/1el;->A05:Ljava/lang/String;

    .line 379
    if-eqz v1, :cond_14

    .line 381
    invoke-virtual {v7, v1}, LX/0em;->A0I(Ljava/lang/String;)Ljava/lang/Class;

    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_14

    .line 387
    :cond_10
    :goto_7
    invoke-virtual {v8}, LX/1el;->A04()Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_12

    .line 393
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 398
    if-lt v9, v10, :cond_f

    .line 400
    iget-object v2, v3, LX/1em;->A02:Ljava/lang/Class;

    .line 402
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_11

    .line 411
    move/from16 v1, v23

    .line 413
    invoke-static {v2, v1}, LX/0Eq;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    :goto_9
    check-cast v2, [LX/1el;

    .line 419
    array-length v1, v2

    .line 420
    if-nez v1, :cond_18

    .line 422
    iget-object v5, v3, LX/1em;->A00:LX/1er;

    .line 424
    iget-object v4, v5, LX/1er;->A03:Ljava/lang/String;

    .line 426
    move-object/from16 v1, v34

    .line 428
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    const-string v4, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 434
    move-object/from16 v1, v20

    .line 436
    invoke-virtual {v1, v4, v5}, LX/06r;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_11
    invoke-static {v2, v1}, LX/0Eq;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    invoke-virtual {v8}, LX/1el;->A00()I

    .line 453
    move-result v2

    .line 454
    const/16 v1, -0x4d82

    .line 456
    if-ne v2, v1, :cond_13

    .line 458
    iget-object v1, v3, LX/1em;->A00:LX/1er;

    .line 460
    iget-object v12, v1, LX/1er;->A03:Ljava/lang/String;

    .line 462
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v11

    .line 466
    iget-object v2, v3, LX/1em;->A00:LX/1er;

    .line 468
    move-object/from16 v1, v34

    .line 470
    filled-new-array {v1, v12, v11, v8, v2}, [Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    const-string v2, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 476
    move-object/from16 v1, v20

    .line 478
    invoke-virtual {v1, v2, v8}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    goto :goto_8

    .line 482
    :cond_13
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_8

    .line 492
    :cond_14
    :try_start_1
    invoke-virtual {v8, v7, v11, v2}, LX/1el;->A03(LX/0em;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 495
    move-result-object v14

    .line 496
    if-eqz v14, :cond_17

    .line 498
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 501
    move-result-object v18

    .line 502
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    :try_start_2
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Ljava/lang/Integer;

    .line 509
    if-eqz v15, :cond_17

    .line 511
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 514
    move-result v12

    .line 515
    iget v1, v8, LX/1el;->A04:I

    .line 517
    const/16 v2, -0x4d82

    .line 519
    if-eq v1, v2, :cond_15

    .line 521
    if-eq v12, v1, :cond_15

    .line 523
    sget-object v17, LX/1el;->A09:LX/06r;

    .line 525
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 527
    iget-object v13, v8, LX/1el;->A07:Ljava/lang/String;

    .line 529
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v1

    .line 541
    filled-new-array {v13, v11, v2, v15, v1}, [Ljava/lang/Object;

    .line 544
    move-result-object v11

    .line 545
    move-object/from16 v2, v17

    .line 547
    move-object/from16 v1, v16

    .line 549
    invoke-virtual {v2, v1, v11}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iput v12, v8, LX/1el;->A01:I

    .line 554
    goto :goto_a

    .line 555
    :cond_15
    iput v12, v8, LX/1el;->A00:I

    .line 557
    const/4 v1, 0x0

    .line 558
    if-eq v12, v2, :cond_16

    .line 560
    const/4 v1, 0x1

    .line 561
    :cond_16
    iput-boolean v1, v8, LX/1el;->A03:Z

    .line 563
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    :catch_0
    move-exception v13

    .line 565
    :try_start_3
    sget-object v12, LX/1el;->A09:LX/06r;

    .line 567
    const-string v11, "Could not get %s code key value for %s.%s."

    .line 569
    iget-object v15, v8, LX/1el;->A07:Ljava/lang/String;

    .line 571
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    filled-new-array {v15, v2, v1}, [Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v12, v13, v11, v1}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    :cond_17
    :goto_a
    move/from16 v1, v22

    .line 588
    iput-boolean v1, v8, LX/1el;->A02:Z

    .line 590
    goto/16 :goto_7

    .line 592
    :cond_18
    invoke-static/range {v34 .. v34}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    goto/16 :goto_0

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    throw v0

    .line 603
    :cond_19
    const-string/jumbo v2, "on pause"

    .line 606
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    const-string v1, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 612
    move-object/from16 v0, v24

    .line 614
    invoke-virtual {v0, v1, v2}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    return v23

    .line 618
    :catchall_1
    move-exception v1

    .line 619
    move/from16 v0, v22

    .line 621
    iput-boolean v0, v8, LX/1el;->A02:Z

    .line 623
    throw v1
.end method

.method public abstract A04(LX/1fk;Ljava/lang/Object;)Z
.end method
