.class public final LX/1aC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v1, LX/1aC;->A04:Ljava/util/List;

    .line 7
    const-string/jumbo v0, "msmnile"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string/jumbo v0, "trinket"

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string/jumbo v0, "kona"

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "atoll"

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v0, "lito"

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "bengal"

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const-string/jumbo v0, "lahaina"

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "holi"

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v0, "taro"

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v0, "qm215"

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sput-object v1, LX/1aC;->A02:Ljava/util/List;

    .line 71
    const-string/jumbo v0, "tensor"

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "gs201"

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sput-object v1, LX/1aC;->A03:Ljava/util/List;

    .line 89
    const-string/jumbo v0, "orlando"

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v3, "ro.soc.model"

    .line 98
    const-string/jumbo v2, "ro.board.platform"

    .line 101
    const-string/jumbo v1, "ro.mediatek.platform"

    .line 104
    const-string/jumbo v0, "ro.mediatek.hardware"

    .line 107
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/1aC;->A05:[Ljava/lang/String;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "others"

    .line 6
    iput-object v0, p0, LX/1aC;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "N/A"

    .line 10
    iput-object v0, p0, LX/1aC;->A00:Ljava/lang/String;

    .line 12
    sget-object v4, LX/1aC;->A05:[Ljava/lang/String;

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v0, v4, v2

    .line 18
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_f

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "msm"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 51
    const-string v0, "apq"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_e

    .line 59
    const-string/jumbo v0, "sdm"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_e

    .line 68
    const-string/jumbo v0, "sm"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_e

    .line 77
    sget-object v0, LX/1aC;->A04:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e

    .line 85
    const-string v0, "exynos"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 93
    const-string/jumbo v0, "universal"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 102
    const-string v0, "erd"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 110
    const-string/jumbo v0, "s5e"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 119
    const-string/jumbo v0, "mt"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    const-string/jumbo v0, "mediatek"

    .line 131
    :goto_1
    iput-object v0, p0, LX/1aC;->A01:Ljava/lang/String;

    .line 133
    :cond_1
    :goto_2
    iput-object v1, p0, LX/1aC;->A00:Ljava/lang/String;

    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    const-string/jumbo v0, "sc"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 145
    const-string/jumbo v0, "sp9"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 154
    const-string/jumbo v0, "sp7"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 163
    const-string/jumbo v0, "ums"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 172
    const-string v0, "hi"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 180
    const-string/jumbo v0, "kirin"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 189
    sget-object v0, LX/1aC;->A03:Ljava/util/List;

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 197
    const-string/jumbo v0, "rk"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 206
    const-string/jumbo v0, "rockchip"

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v0, "bcm"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    const-string v0, "broadcom"

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    sget-object v0, LX/1aC;->A02:Ljava/util/List;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 229
    const-string/jumbo v0, "tensor"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 238
    const-string/jumbo v0, "t6"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 247
    const-string/jumbo v0, "t3"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 256
    const-string/jumbo v0, "n4"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 265
    const-string/jumbo v0, "n3"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 274
    :cond_6
    const-string v0, "intel"

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_7
    const-string/jumbo v0, "unisoc"

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_8
    const-string v0, "google"

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_9
    const-string v0, "hisilicon"

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_a
    const-string/jumbo v0, "spreadtrum"

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_b
    const-string/jumbo v0, "samsung"

    .line 299
    iput-object v0, p0, LX/1aC;->A01:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "ro.chipname"

    .line 304
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_c

    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 316
    :cond_c
    const-string/jumbo v0, "ro.hardware.chipname"

    .line 319
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_1

    .line 325
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_1

    .line 331
    move-object v1, v2

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_e
    const-string/jumbo v0, "qualcomm"

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 341
    if-lt v2, v3, :cond_0

    .line 343
    if-eqz v1, :cond_2

    .line 345
    goto/16 :goto_0
.end method
