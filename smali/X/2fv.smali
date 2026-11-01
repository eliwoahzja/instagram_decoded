.class public final LX/2fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dg;

.field public final A01:LX/2fw;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/2dg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2fv;->A00:LX/2dg;

    .line 5
    new-instance v0, LX/2fw;

    .line 7
    invoke-direct {v0}, LX/2fw;-><init>()V

    .line 10
    iput-object v0, p0, LX/2fv;->A01:LX/2fw;

    .line 12
    return-void
.end method

.method public static final A00(LX/Sdl;LX/2gc;LX/8Ov;J)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v4, p2, LX/8Ov;->A0B:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v6, p0

    .line 6
    move-object v7, p1

    .line 7
    move-wide/from16 v10, p3

    .line 9
    if-eq v4, v1, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v4, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p2, LX/8Ov;->A04:Ljava/lang/String;

    .line 26
    iget-object v0, p2, LX/8Ov;->A06:Ljava/lang/String;

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "MobileConfigFunctions"

    .line 34
    const-string v0, "Caught unsupported type %d for config %s, param %s in IG consistency logging"

    .line 36
    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v0, v7, LX/2gc;->A00:LX/2dm;

    .line 42
    iget-object v1, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 44
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    if-eq v1, v0, :cond_5

    .line 48
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 50
    if-eq v1, v0, :cond_5

    .line 52
    return-object v3

    .line 53
    :cond_0
    const-wide v8, 0x409f943edfa43fe6L    # 2021.0614

    .line 58
    invoke-interface/range {v6 .. v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxH(LX/2gc;DJ)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "20210614"

    .line 69
    invoke-interface {p0, p1, v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/32 p3, 0x13463b6

    .line 77
    move-object v12, p0

    .line 78
    move-object p0, p1

    .line 79
    move-wide p1, v10

    .line 80
    invoke-interface/range {v12 .. v17}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZR(LX/2gc;JJ)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0, p1, v10, v11, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWU(LX/2gc;JZ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v2
.end method

.method private final A01(LX/Sdl;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 16

    .line 0
    move/from16 v6, p6

    .line 2
    move/from16 v5, p7

    .line 4
    if-ge v6, v5, :cond_a

    .line 6
    move-object/from16 v7, p2

    .line 8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/8Ov;

    .line 14
    iget v0, v4, LX/8Ov;->A0D:I

    .line 16
    move/from16 v1, p5

    .line 18
    if-ne v0, v1, :cond_a

    .line 20
    iget v0, v4, LX/8Ov;->A07:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p4

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, LX/2gc;

    .line 41
    invoke-direct {v0}, LX/2gc;-><init>()V

    .line 44
    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/3k2;->A00:Z

    .line 51
    invoke-static {v1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 54
    move-result-object v3

    .line 55
    iput-boolean v0, v3, LX/2gc;->A02:Z

    .line 57
    :goto_0
    if-ge v6, v5, :cond_9

    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/8Ov;

    .line 65
    invoke-virtual {v8}, LX/8Ov;->A00()J

    .line 68
    move-result-wide v0

    .line 69
    move-object/from16 v9, p1

    .line 71
    invoke-static {v9, v3, v8, v0, v1}, LX/2fv;->A00(LX/Sdl;LX/2gc;LX/8Ov;J)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    instance-of v0, v9, LX/2dg;

    .line 77
    if-eqz v0, :cond_8

    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, LX/2dg;

    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    iget v9, v8, LX/8Ov;->A07:I

    .line 87
    iget v0, v8, LX/8Ov;->A0A:I

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {v11, v9, v0, v1}, LX/2dg;->A0D(IJ)LX/Sdl;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/Sdk;

    .line 96
    if-eqz v0, :cond_0

    .line 98
    check-cast v1, LX/Sdk;

    .line 100
    move-object v12, v1

    .line 101
    :cond_0
    iget-object v0, v3, LX/2gc;->A00:LX/2dm;

    .line 103
    iget-object v1, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 105
    iget v0, v8, LX/8Ov;->A09:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    iget-object v8, v8, LX/8Ov;->A06:Ljava/lang/String;

    .line 113
    const-string v0, "%d: %s: %s __MC_METADATA__"

    .line 115
    invoke-static {v0, v9, v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v11

    .line 123
    const-string v9, ")"

    .line 125
    const-string v8, " ("

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v11, v0, :cond_1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v11, v0, :cond_7

    .line 133
    const/4 v0, 0x3

    .line 134
    if-eq v11, v0, :cond_6

    .line 136
    const/4 v0, 0x5

    .line 137
    if-eq v11, v0, :cond_5

    .line 139
    const-string v11, "def"

    .line 141
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v11, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    :cond_1
    if-eqz v12, :cond_4

    .line 172
    invoke-interface {v12}, LX/Sdk;->Bmn()I

    .line 175
    move-result v11

    .line 176
    invoke-interface {v12}, LX/Sdk;->DAb()J

    .line 179
    move-result-wide v14

    .line 180
    invoke-interface {v12}, LX/Sdk;->DAL()Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v12

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v11

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v1

    .line 200
    if-nez v13, :cond_2

    .line 202
    const-string/jumbo v13, "null"

    .line 205
    :cond_2
    const-string v0, "%d %d %d %s"

    .line 207
    invoke-static {v0, v12, v11, v1, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 217
    invoke-static {v10, v8, v1, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    :cond_3
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_4
    const-string v1, ""

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const-string/jumbo v0, "no_data"

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-string/jumbo v0, "null"

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, " (override)"

    .line 252
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v11, 0x0

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 265
    iget v0, v4, LX/8Ov;->A08:I

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "%d:_%d"

    .line 273
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v1, p3

    .line 279
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_a
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/TreeMap;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/2fv;->A00:LX/2dg;

    .line 3
    invoke-virtual {v6}, LX/2dg;->A0H()LX/8Ow;

    .line 6
    move-result-object v4

    .line 7
    new-instance v8, Ljava/util/TreeMap;

    .line 9
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 12
    if-eqz v4, :cond_4

    .line 14
    new-instance v9, Ljava/util/HashSet;

    .line 16
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v6}, LX/2dg;->A0N()[I

    .line 22
    move-result-object v3

    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    aget v0, v3, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v7, v4, LX/8Ow;->A03:Ljava/util/List;

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v11, -0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v3, :cond_3

    .line 50
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/8Ov;

    .line 56
    iget v1, v2, LX/8Ov;->A08:I

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    if-lez v0, :cond_1

    .line 62
    iget v10, v6, LX/2dg;->A09:I

    .line 64
    invoke-direct/range {v5 .. v12}, LX/2fv;->A01(LX/Sdl;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 67
    :cond_1
    iget v0, v2, LX/8Ov;->A08:I

    .line 69
    move v11, v12

    .line 70
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v10, v6, LX/2dg;->A09:I

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    move-result v12

    .line 79
    invoke-direct/range {v5 .. v12}, LX/2fv;->A01(LX/Sdl;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 82
    :cond_4
    return-object v8
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fv;->A00:LX/2dg;

    .line 2
    invoke-virtual {v0}, LX/2dg;->A0I()V

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/H2m;

    .line 12
    invoke-direct {v0, p0, v2, p1}, LX/H2m;-><init>(LX/2fv;IZ)V

    .line 15
    invoke-virtual {v1, p1, v0}, LX/INd;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 18
    return-void
.end method
