.class public final Lcom/instagram/zero/productflows/CMonFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/productflows/CMonFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/productflows/CMonFlow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/productflows/CMonFlow;->A00:Lcom/instagram/zero/productflows/CMonFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/H4z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/LNJ;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "mobile_center"

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/H4z;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v0, "cache_version"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "display_mode"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "encrypted_subno"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "feature_key"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "has_balance"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "infra_product"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "location"

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "network_type"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "qpl_join_id"

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    filled-new-array/range {v8 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 p1, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v0, v1}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v10, "zero_balance_detection"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LNJ;->A03:Ljava/util/Set;

    invoke-static {v1, v12, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    const-string v10, "mobile_center"

    goto :goto_1

    :cond_1
    const-string v10, "end_of_all_fup_interstitial"

    goto :goto_1

    :cond_2
    const-string v10, "blocked_flow"

    goto :goto_1

    :cond_3
    const-string v3, "contextual_purchase"

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const v14, 0x2aea1260

    new-instance v1, LX/LNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/LNJ;->A01:Ljava/util/Map;

    iput-object v12, v1, LX/LNJ;->A02:Ljava/util/Map;

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/5GV;

    move-wide/from16 v15, p7

    move-object v9, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v17}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v5, v1, LX/LNJ;->A00:LX/OjL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/CMonFlow;LX/1Lx;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v2, p4

    instance-of v0, v6, LX/NwT;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/NwT;

    iget v4, v3, LX/NwT;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v3, LX/NwT;->A02:I

    :goto_0
    iget-object v4, v3, LX/NwT;->A08:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/NwT;->A02:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v12, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwT;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v6}, LX/NwT;-><init>(Lcom/instagram/zero/productflows/CMonFlow;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LX/NwT;->A03:J

    iget v5, v3, LX/NwT;->A00:I

    iget-object v9, v3, LX/NwT;->A07:Ljava/lang/Object;

    check-cast v9, LX/5Gr;

    iget-object v8, v3, LX/NwT;->A06:Ljava/lang/Object;

    check-cast v8, LX/OjL;

    iget-object v13, v3, LX/NwT;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/NwT;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "prefetching_interstitial"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b4332

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x1

    :cond_3
    const/4 v15, 0x0

    const/4 v4, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v13, LX/5GX;

    move-object/from16 v14, p1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v10

    move/from16 p1, v4

    invoke-direct/range {v13 .. v27}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/H4z;->A03:LX/H4z;

    iget-object v8, v2, LX/1Lx;->A00:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8207fe002e127dL

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v23

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move/from16 v22, v5

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v24}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/H4z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/LNJ;

    move-result-object v8

    invoke-static {v6, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v9

    const/16 v22, 0x5

    new-instance v16, LX/NxW;

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v16 .. v16}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v11

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8207fe004c127fL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_0
    const/16 v6, 0x18

    new-instance v4, LX/24T;

    invoke-direct {v4, v11, v15, v6}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v3, LX/NwT;->A04:Ljava/lang/Object;

    iput-object v13, v3, LX/NwT;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/NwT;->A06:Ljava/lang/Object;

    iput-object v9, v3, LX/NwT;->A07:Ljava/lang/Object;

    iput v5, v3, LX/NwT;->A00:I

    iput-wide v0, v3, LX/NwT;->A03:J

    iput v10, v3, LX/NwT;->A02:I

    invoke-static {v3, v4, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_2
    sget-object v6, LX/1Nb;->A02:LX/GhC;

    const/16 v4, 0x18

    invoke-static {v6, v4}, LX/NvP;->A00(LX/Ge9;I)LX/6Ta;

    move-result-object v4

    iput-object v2, v3, LX/NwT;->A04:Ljava/lang/Object;

    iput-object v13, v3, LX/NwT;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/NwT;->A06:Ljava/lang/Object;

    iput-object v9, v3, LX/NwT;->A07:Ljava/lang/Object;

    iput v5, v3, LX/NwT;->A00:I

    iput-wide v0, v3, LX/NwT;->A03:J

    iput v11, v3, LX/NwT;->A01:I

    iput v12, v3, LX/NwT;->A02:I

    invoke-static {v3, v4}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_5
    iget v11, v3, LX/NwT;->A01:I

    iget v5, v3, LX/NwT;->A00:I

    iget-object v9, v3, LX/NwT;->A07:Ljava/lang/Object;

    check-cast v9, LX/5Gr;

    iget-object v8, v3, LX/NwT;->A06:Ljava/lang/Object;

    check-cast v8, LX/OjL;

    iget-object v13, v3, LX/NwT;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/NwT;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroid/content/Context;

    if-eqz v11, :cond_7

    const-string v0, "interstitial_prefetch_successful"

    :goto_3
    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    check-cast v13, LX/ppr;

    filled-new-array {v13}, [LX/ppr;

    move-result-object v0

    invoke-interface {v8, v4, v9, v0}, LX/OjL;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    const-string v0, "interstitial_launched"

    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v2, v2, LX/1Lx;->A00:Ljava/lang/String;

    sget-object v1, LX/H4z;->A03:LX/H4z;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v5}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/H4z;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "interstitial_prefetch_failed"

    goto :goto_3
.end method

.method public static final A02(LX/H4z;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x1

    const v0, 0xe3e2573

    new-instance v2, LX/1Lx;

    invoke-direct {v2, v0, p2, v1}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    const-string v1, "feature_key"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2Ah;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_flow"

    invoke-virtual {v2, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_mode"

    iget-object v0, p0, LX/H4z;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "infra_product"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobile_center"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmon_screen_launched"

    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "contextual_purchase"

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;LX/1Lx;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    const/16 v3, 0xd

    move-object/from16 v4, p7

    instance-of v0, v4, LX/NwX;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NwX;

    iget v1, v0, LX/NwX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/NwX;

    iget v2, v11, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/NwX;->A00:I

    :goto_0
    iget-object v4, v11, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/NwX;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/NwX;

    invoke-direct {v11, v4, p0, v3}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v11, LX/NwX;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Lx;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move/from16 v12, p8

    if-ne v12, v1, :cond_5

    const-string v0, "launching_upsell_flow"

    :goto_1
    invoke-virtual {v8, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "launching_blocked_flow"

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v8, v11, LX/NwX;->A03:Ljava/lang/Object;

    iput v1, v11, LX/NwX;->A00:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v12}, Lcom/instagram/zero/productflows/CMonFlow;->A01(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/CMonFlow;LX/1Lx;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    const-string v0, "interstitial_launch_cancelled"

    invoke-virtual {v8, v0}, LX/1Lx;->A01(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "null"

    :cond_8
    const-string v0, "interstitial_exception"

    invoke-virtual {v8, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial_launch_failed"

    invoke-virtual {v8, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_3
.end method
