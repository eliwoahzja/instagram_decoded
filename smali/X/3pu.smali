.class public final LX/3pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3px;

.field public final A01:LX/3pv;

.field public final A02:LX/3py;

.field public final A03:LX/3pz;

.field public final A04:LX/3pw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3pv;

    .line 5
    invoke-direct {v0, p2}, LX/3pv;-><init>(Landroid/content/pm/PackageManager;)V

    .line 8
    iput-object v0, p0, LX/3pu;->A01:LX/3pv;

    .line 10
    new-instance v0, LX/3pw;

    .line 12
    invoke-direct {v0, p2}, LX/3pw;-><init>(Landroid/content/pm/PackageManager;)V

    .line 15
    iput-object v0, p0, LX/3pu;->A04:LX/3pw;

    .line 17
    new-instance v0, LX/3px;

    .line 19
    invoke-direct {v0, p2}, LX/3px;-><init>(Landroid/content/pm/PackageManager;)V

    .line 22
    iput-object v0, p0, LX/3pu;->A00:LX/3px;

    .line 24
    new-instance v0, LX/3py;

    .line 26
    invoke-direct {v0, p1, p2}, LX/3py;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 29
    iput-object v0, p0, LX/3pu;->A02:LX/3py;

    .line 31
    new-instance v0, LX/3pz;

    .line 33
    invoke-direct {v0, p2}, LX/3pz;-><init>(Landroid/content/pm/PackageManager;)V

    .line 36
    iput-object v0, p0, LX/3pu;->A03:LX/3pz;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/3sd;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/3pu;->A03:LX/3pz;

    .line 4
    iget-object v1, v2, LX/3pu;->A00:LX/3px;

    .line 6
    invoke-virtual {v1}, LX/3px;->A00()LX/3qs;

    .line 9
    move-result-object v9

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, v2, LX/3pu;->A01:LX/3pv;

    .line 17
    invoke-virtual {v1}, LX/3pv;->A00()LX/3rv;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v1, v2, LX/3pu;->A04:LX/3pw;

    .line 28
    :try_start_0
    iget-object v4, v1, LX/3pw;->A00:Landroid/content/pm/PackageManager;

    .line 30
    const-string v2, "com.LogiaGroup.LogiaDeck"

    .line 32
    const/16 v1, 0x1088

    .line 34
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const-string v1, "CarrierAttribution"

    .line 48
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "Verizon"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-static {v4}, LX/3pw;->A00(Landroid/content/pm/PackageInfo;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-static {v4}, LX/3qn;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 73
    move-result-object v12

    .line 74
    sget-object v11, LX/3rn;->A07:LX/3rn;

    .line 76
    const/4 v15, 0x0

    .line 77
    new-instance v13, Ljava/util/HashSet;

    .line 79
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-static {v4}, LX/3qn;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    sget-object v1, LX/3rs;->A03:LX/3rs;

    .line 96
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget v14, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 101
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 105
    new-instance v10, LX/3rv;

    .line 107
    move/from16 v16, v1

    .line 109
    invoke-direct/range {v10 .. v16}, LX/3rv;-><init>(LX/3rn;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 112
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :catch_0
    :cond_2
    if-nez v9, :cond_3

    .line 117
    invoke-virtual {v0, v3}, LX/3pz;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    :goto_0
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3sd;

    .line 128
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 131
    iget-object v5, v0, LX/3sd;->A01:LX/3rv;

    .line 133
    iget-object v4, v0, LX/3sd;->A00:LX/3qs;

    .line 135
    iget-object v6, v0, LX/3sd;->A02:Ljava/lang/Integer;

    .line 137
    iget-boolean v9, v0, LX/3sd;->A06:Z

    .line 139
    iget-boolean v10, v0, LX/3sd;->A05:Z

    .line 141
    iget-object v8, v0, LX/3sd;->A04:Ljava/util/Set;

    .line 143
    new-instance v3, LX/3sd;

    .line 145
    invoke-direct/range {v3 .. v10}, LX/3sd;-><init>(LX/3qs;LX/3rv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 148
    return-object v3

    .line 149
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v0, v9}, LX/3pz;->A00(LX/3qs;)LX/3sd;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v6

    .line 172
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_14

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/3rv;

    .line 184
    new-instance v13, Ljava/util/HashSet;

    .line 186
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 189
    new-instance v2, Ljava/util/HashSet;

    .line 191
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 194
    iget-boolean v1, v9, LX/3qs;->A05:Z

    .line 196
    if-nez v1, :cond_5

    .line 198
    sget-object v1, LX/3Uk;->A03:LX/3Uk;

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    iget-object v4, v9, LX/3qs;->A04:Ljava/lang/Integer;

    .line 205
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    .line 207
    if-ne v4, v11, :cond_6

    .line 209
    sget-object v1, LX/3Uk;->A02:LX/3Uk;

    .line 211
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_6
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v0, v10}, LX/3pz;->A02(LX/3rv;)Ljava/util/HashSet;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    if-ne v4, v11, :cond_d

    .line 226
    sget-object v1, LX/3Uk;->A02:LX/3Uk;

    .line 228
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v3, v10, LX/3rv;->A02:LX/3rn;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v2

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eq v2, v1, :cond_b

    .line 244
    const/4 v1, 0x1

    .line 245
    if-eq v2, v1, :cond_b

    .line 247
    const/4 v1, 0x2

    .line 248
    if-eq v2, v1, :cond_b

    .line 250
    :cond_7
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    .line 252
    :cond_8
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 254
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 257
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/3Uk;

    .line 273
    iget-boolean v1, v2, LX/3Uk;->A00:Z

    .line 275
    if-eqz v1, :cond_9

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    move-result v14

    .line 285
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    move-result v15

    .line 289
    new-instance v12, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v8, LX/3sd;

    .line 296
    invoke-direct/range {v8 .. v15}, LX/3sd;-><init>(LX/3qs;LX/3rv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 299
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v2

    .line 308
    const/4 v1, 0x0

    .line 309
    if-eq v2, v1, :cond_c

    .line 311
    const/4 v1, 0x1

    .line 312
    if-eq v2, v1, :cond_c

    .line 314
    const/4 v1, 0x2

    .line 315
    if-eq v2, v1, :cond_c

    .line 317
    const/4 v1, 0x3

    .line 318
    if-eq v2, v1, :cond_8

    .line 320
    const/4 v1, 0x6

    .line 321
    if-ne v2, v1, :cond_7

    .line 323
    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object v5, v10, LX/3rv;->A02:LX/3rn;

    .line 331
    sget-object v1, LX/3rn;->A05:LX/3rn;

    .line 333
    if-ne v5, v1, :cond_e

    .line 335
    sget-object v1, LX/3Uk;->A08:LX/3Uk;

    .line 337
    goto :goto_2

    .line 338
    :cond_e
    new-instance v3, Ljava/util/HashSet;

    .line 340
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_10

    .line 349
    const/4 v1, 0x1

    .line 350
    if-eq v2, v1, :cond_11

    .line 352
    const/4 v1, 0x2

    .line 353
    if-ne v2, v1, :cond_f

    .line 355
    sget-object v1, LX/3rn;->A06:LX/3rn;

    .line 357
    :goto_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_12

    .line 366
    sget-object v1, LX/3Uk;->A0E:LX/3Uk;

    .line 368
    goto/16 :goto_2

    .line 370
    :cond_10
    sget-object v1, LX/3rn;->A04:LX/3rn;

    .line 372
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_7

    .line 376
    :cond_11
    sget-object v1, LX/3rn;->A02:LX/3rn;

    .line 378
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v1, LX/3rn;->A01:LX/3rn;

    .line 383
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v1, LX/3rn;->A07:LX/3rn;

    .line 388
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    iget v2, v10, LX/3rv;->A01:I

    .line 393
    const v1, 0x3c6524e

    .line 396
    if-lt v2, v1, :cond_f

    .line 398
    :goto_7
    sget-object v1, LX/3rn;->A03:LX/3rn;

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_13

    .line 407
    sget-object v1, LX/3Uk;->A07:LX/3Uk;

    .line 409
    goto/16 :goto_2

    .line 411
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_3

    .line 417
    :cond_14
    iget-object v0, v0, LX/3pz;->A01:LX/3qA;

    .line 419
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    goto/16 :goto_0
.end method

.method public final A01(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pu;->A00:LX/3px;

    .line 2
    invoke-virtual {v0}, LX/3px;->A00()LX/3qs;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, v1, LX/3qs;->A05:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, v1, LX/3qs;->A00:I

    .line 14
    if-lt v0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
