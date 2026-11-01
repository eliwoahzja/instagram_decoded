.class public final LX/dEv;
.super LX/NjB;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:LX/1jR;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A05:LX/jHL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dEv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dEv;->A01:LX/1jR;

    iput-object p1, p0, LX/dEv;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/dEv;->A00:Landroid/graphics/Point;

    new-instance v2, LX/jHL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p4, LX/1jR;->A6i:Z

    if-nez v0, :cond_0

    iget-object v0, p4, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    :goto_0
    iput-wide v0, v2, LX/jHL;->A04:D

    iput-wide v0, v2, LX/jHL;->A03:D

    const-wide v0, 0x402371c440000000L    # 9.722200393676758

    iput-wide v0, v2, LX/jHL;->A02:D

    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    iput-wide v0, v2, LX/jHL;->A01:D

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    iput-wide v0, v2, LX/jHL;->A00:D

    iput-object v2, p0, LX/dEv;->A05:LX/jHL;

    iget-object v0, p4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/dEv;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void

    :cond_0
    const-wide v0, 0x400199999999999aL    # 2.2

    goto :goto_0
.end method

.method private final A01()I
    .locals 13

    iget-object v0, p0, LX/dEv;->A00:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v9, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/dEv;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/dEv;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/dEv;->A01:LX/1jR;

    iget v3, v0, LX/1jR;->A02:F

    const/16 v0, 0x438

    invoke-static {v8, v0}, LX/011;->A0t(II)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-static {v4, v0, v2, v1, v1}, LX/NLz;->A00(Landroid/content/Context;IZZZ)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v10

    iget-object v7, p0, LX/dEv;->A05:LX/jHL;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/jHL;->A04:D

    double-to-float v2, v0

    int-to-float v12, v8

    int-to-float v0, v9

    div-float/2addr v12, v0

    float-to-double v3, v12

    iget-wide v0, v7, LX/jHL;->A00:D

    cmpg-double v5, v3, v0

    if-gez v5, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge v9, v8, :cond_2

    sub-float/2addr v12, v0

    const v0, 0x3f471c72

    div-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v0, v7, LX/jHL;->A02:D

    :goto_0
    double-to-float v3, v0

    invoke-static {v3, v2, v4}, LX/C37;->A02(FFF)F

    move-result v2

    :cond_0
    const-string v0, "boomerang"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v7, LX/jHL;->A01:D

    double-to-float v3, v0

    mul-float/2addr v2, v3

    :cond_1
    mul-int/2addr v8, v9

    int-to-float v0, v8

    invoke-static {v0, v2}, LX/135;->A08(FF)I

    move-result v4

    iget v1, v10, Landroid/graphics/Point;->x:I

    iget v0, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, LX/135;->A08(FF)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    if-le v9, v8, :cond_0

    sub-float/2addr v12, v0

    const/high16 v0, -0x41200000    # -0.4375f

    div-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v0, v7, LX/jHL;->A03:D

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/dEv;->A01:LX/1jR;

    iget-object v1, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final A03()I
    .locals 19

    move-object/from16 v6, p0

    iget-object v9, v6, LX/dEv;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_b

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v7

    const-wide/16 v2, 0x1f40

    mul-long/2addr v7, v2

    iget-wide v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    div-long/2addr v7, v2

    long-to-int v5, v7

    :goto_0
    iget-object v10, v6, LX/dEv;->A01:LX/1jR;

    iget-object v3, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v2, :cond_1

    iget v4, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    :cond_0
    return v4

    :cond_1
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/dEv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82000e00000013L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    :cond_2
    return v2

    :cond_3
    invoke-direct {v6}, LX/dEv;->A01()I

    move-result v4

    iget-boolean v2, v10, LX/1jR;->A6i:Z

    if-eqz v2, :cond_9

    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_9

    iget-object v13, v6, LX/dEv;->A02:Landroid/content/Context;

    invoke-static {v13}, LX/02u;->A00(Landroid/content/Context;)I

    iget-object v8, v6, LX/dEv;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x82010b0005040eL

    invoke-static {v11, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x82010b0003040dL

    invoke-static {v11, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x64

    iget-object v2, v6, LX/dEv;->A00:Landroid/graphics/Point;

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x2081010b000002d2L

    invoke-static {v14, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x83010b00010040L

    invoke-static {v14, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v13}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1200f5

    invoke-static {v3, v2}, LX/NQz;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget v14, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v14, v2

    new-instance v9, LX/fQq;

    invoke-direct {v9, v12, v11, v14}, LX/fQq;-><init>(III)V

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v2

    new-instance v14, LX/nPt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/nPt;->A00:LX/hm1;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v14, LX/nPt;->A02:Ljava/util/Random;

    new-instance v2, LX/nPs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/nPt;->A01:LX/nPs;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v13, LX/gD7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/gD7;->A00:Landroid/content/Context;

    const-string v11, "year_class"

    const-string v8, "network_downlink_bandwidth"

    const/16 v2, 0xb8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v11, v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, LX/gD7;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, LX/jOy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    new-instance v2, LX/fPT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/fPT;->A00:LX/jOy;

    iput-object v13, v2, LX/fPT;->A02:LX/gD7;

    iput-object v14, v2, LX/fPT;->A01:LX/k4M;

    const/4 v12, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/sao;

    monitor-exit v8

    if-nez v13, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v15, LX/gDW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v15, LX/gDW;->A02:Z

    iput-object v3, v15, LX/gDW;->A00:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v15, LX/gDW;->A01:Ljava/util/Map;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v7, "\"version\":"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "\"cctype\":\"dense\""

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, LX/g61;->A00(Ljava/lang/String;)LX/U8Q;

    move-result-object v17

    iget-object v14, v2, LX/fPT;->A00:LX/jOy;

    iget-object v12, v2, LX/fPT;->A02:LX/gD7;

    iget-object v7, v2, LX/fPT;->A01:LX/k4M;

    new-instance v13, LX/U8E;

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/U8E;-><init>(LX/jOy;LX/gDW;LX/k4M;LX/U8Q;LX/gD7;)V

    goto :goto_1

    :cond_5
    const-string v7, "\"cctype\":\"table\""

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, LX/g61;->A01(Ljava/lang/String;)LX/U8c;

    move-result-object v17

    iget-object v14, v2, LX/fPT;->A00:LX/jOy;

    iget-object v12, v2, LX/fPT;->A02:LX/gD7;

    iget-object v7, v2, LX/fPT;->A01:LX/k4M;

    new-instance v13, LX/U8D;

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/U8D;-><init>(LX/jOy;LX/gDW;LX/k4M;LX/U8c;LX/gD7;)V

    goto :goto_1

    :cond_6
    invoke-static {v15, v2}, LX/fPT;->A00(LX/gDW;LX/fPT;)LX/sao;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/dM4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-static {v15, v2}, LX/fPT;->A00(LX/gDW;LX/fPT;)LX/sao;

    move-result-object v13

    goto :goto_1

    :catch_1
    invoke-static {v15, v2}, LX/fPT;->A00(LX/gDW;LX/fPT;)LX/sao;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-enter v8

    :try_start_3
    invoke-virtual {v8, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v13, v9}, LX/sao;->GeE(LX/fQq;)LX/igV;

    move-result-object v2

    goto :goto_2
    :try_end_4
    .catch LX/dM4; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v2, LX/igV;

    invoke-direct {v2, v13, v11}, LX/igV;-><init>(LX/sao;[LX/l1M;)V

    :goto_2
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/igV;->A01:[LX/l1M;

    if-eqz v7, :cond_8

    iget-object v3, v2, LX/igV;->A00:LX/sao;

    invoke-interface {v3}, LX/sao;->CsL()I

    move-result v2

    if-gez v2, :cond_a

    const-string v2, "Requested param not found"

    invoke-interface {v3, v2}, LX/sao;->Gbg(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v2, v0

    int-to-double v0, v2

    int-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    :cond_9
    if-lez v5, :cond_0

    iget-boolean v0, v10, LX/1jR;->A6i:Z

    int-to-double v2, v4

    if-eqz v0, :cond_c

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-direct {v6}, LX/dEv;->A01()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v4, 0x32

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_a
    aget-object v2, v7, v2

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, LX/l1M;->A02()J

    move-result-wide v0

    goto :goto_3
    :try_end_5
    .catch LX/dM4; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/sao;->Gbg(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v5, -0x1

    goto/16 :goto_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_c
    int-to-float v1, v5

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x41086a0000000000L    # 200000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method
