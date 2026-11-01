.class public final LX/lDG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDG;->A00:LX/lDG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/Z4a;LX/5WQ;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p5

    invoke-static {v6, v3, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v4, p6

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "political_ad_info_sheet"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    invoke-static {v13, v6, v2, v0}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v12

    const v2, 0x705d1f2a

    invoke-static {v5, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    const v2, -0x4320866d

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v2, LX/1Fz;

    invoke-direct {v2, v5}, LX/1Fz;-><init>(LX/a0P;)V

    const v5, 0x735397e8

    invoke-static {v6, v0, v5}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v0, v2}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, p3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, LX/5WQ;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/16 v26, 0x12

    new-instance v7, LX/D53;

    move-object/from16 v28, p7

    move-object/from16 v25, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "ad_client_token"

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v5, "ad_id"

    invoke-static {v5, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v5, "disclaimer_placement"

    invoke-static {v5, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    new-instance v5, LX/Mjv;

    invoke-direct {v5, v7, v1}, LX/Mjv;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/73f;

    invoke-direct {v7, v5}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v5, "dismiss_callback"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v5, "label_id"

    invoke-static {v5, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v5, "source_surface"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [LX/4z3;

    move-result-object v5

    invoke-static {v5}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10, v5}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v5

    if-lt v5, v1, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/mMu;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v5}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move-object v8, v13

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const-wide/16 v24, 0x0

    const v23, 0x2aea1260

    const-string v17, "com.bloks.www.ig.ad_transparency_disclaimer.info_sheet"

    new-instance v5, LX/5GV;

    move-object v14, v5

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move/from16 v26, v3

    invoke-direct/range {v14 .. v26}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/eoU;->A04:LX/eoU;

    move-object v6, v13

    move-object/from16 v7, v27

    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/lYM;->A00(LX/6fz;LX/6gd;LX/eoU;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    invoke-virtual {v12}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v12, LX/5GX;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v20, v19

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v21, v1

    invoke-direct/range {v12 .. v26}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v2, v5, v12, v0, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
