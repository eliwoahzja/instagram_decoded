.class public abstract LX/SoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 36

    const v1, 0x30a9d83a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/16 v18, 0x1

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen (QuickPromotionDevToolV2View.kt:58)"

    const v1, -0x2720b980

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v9, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    move-object/from16 v1, v17

    invoke-static {v0, v4, v8, v1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move/from16 v1, v18

    invoke-static {v0, v8, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8, v3}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/lvA;

    invoke-interface/range {v26 .. v26}, LX/lvA;->CQq()I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v8, :cond_2

    :cond_1
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/RJL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/RJL;->A01:Lcom/instagram/common/session/UserSession;

    iput v9, v5, LX/RJL;->A00:I

    iput-object v2, v5, LX/RJL;->A03:LX/mkc;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v5, LX/RJL;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    invoke-static/range {v26 .. v26}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v10, v9}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    new-instance v1, LX/NyM;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move/from16 v25, v9

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/NyM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v1, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v4, v1, v2}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RKN;

    if-nez v11, :cond_b

    const v9, 0x4fa0ab79

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, 0x4fa84e2c    # 5.6473907E9f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/16 v10, 0x12

    if-eqz v9, :cond_6

    const v4, 0x1681b925

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    sget-wide v27, LX/1xR;->A01:J

    sget-object v4, LX/2Is;->A03:LX/2Is;

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v33, LX/1xR;->A0B:J

    new-instance v5, LX/2Is;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v3

    move/from16 v26, v3

    move-wide/from16 v35, v31

    move-object/from16 v20, v17

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v4}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-string v2, "Loading..."

    invoke-static {v0, v4, v5, v2}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    move/from16 v2, v18

    invoke-static {v1, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x69190f90

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    const v4, 0x1685b844

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v21 .. v21}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Error: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    sget-wide v27, LX/1xR;->A09:J

    sget-object v4, LX/2Is;->A03:LX/2Is;

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v33, LX/1xR;->A0B:J

    new-instance v5, LX/2Is;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v3

    move/from16 v26, v3

    move-wide/from16 v35, v31

    move-object/from16 v20, v17

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v4}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v2, 0x168abbfb

    invoke-static {v0, v7, v2}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const v2, 0x168b1be2

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_8
    const v2, 0x168b1be3

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/16 v25, 0x6

    new-instance v7, LX/QT5;

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v2, "quick_promotion_dev_tool_v2"

    invoke-static {v0, v4, v2, v7}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    const v2, 0x4fa0ab7a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v11, LX/RKN;->A04:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    new-instance v5, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v5, v10, v9}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v4, v11, LX/RKN;->A00:LX/L5P;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mhv;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    const/16 v2, 0x10a

    invoke-static {v0, v6, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x180

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v10, v2

    invoke-static/range {v6 .. v11}, LX/WVl;->A01(LX/iAM;LX/L5P;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/mhv;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x3c600f8c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0x9c

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_f
    return-void
.end method
