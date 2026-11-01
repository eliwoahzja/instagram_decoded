.class public abstract LX/Vod;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58f

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/Vod;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/OiO;LX/9nb;LX/Fvi;LX/Fuu;I)V
    .locals 22

    const v0, 0x94024ef

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_13

    invoke-static {v10, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move-object/from16 v2, p2

    if-nez v3, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v8, p1

    if-nez v3, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v6, p4

    if-nez v3, :cond_2

    invoke-static {v10, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_2
    and-int/lit16 v4, v7, 0x493

    const/16 v3, 0x492

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v10, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.quickpromotion.ui.tooltip.compose.ComposeQuickPromotionTooltip (ComposeQuickPromotionTooltipsController.kt:226)"

    const v3, 0x66d4f656

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-static {v10, v5}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v13, v1, LX/Fvi;->A00:LX/Fur;

    if-nez v13, :cond_7

    iget-object v9, v2, LX/9nb;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v9, :cond_6

    invoke-interface {v8}, LX/OiO;->Bt0()Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v9, :cond_11

    sget-object v13, LX/Fur;->A05:LX/Fur;

    :cond_7
    :goto_1
    invoke-static {v10, v6, v2, v3}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v10, v7, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_9

    :cond_8
    const/16 v20, 0x5

    new-instance v4, LX/aIw;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v3, v4, v2}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x7f9922bb

    invoke-interface {v10, v4}, LX/iAM;->HO8(I)V

    iget-object v15, v2, LX/9nb;->A02:Ljava/lang/String;

    if-eqz v15, :cond_14

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v4, v2, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v7, v4, v11}, LX/EmS;->A03(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    invoke-interface {v8}, LX/OiO;->Ggn()J

    move-result-wide p2

    const/16 v18, 0x3

    invoke-static {v10, v3, v6, v1}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_b

    :cond_a
    const/16 v4, 0x11

    invoke-static {v10, v1, v3, v6, v4}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_d

    :cond_c
    const/16 v3, 0x1e

    invoke-static {v10, v1, v2, v3}, LX/B55;->A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x1f0

    const-wide/16 p0, 0x0

    move-object v12, v11

    move-object v14, v11

    move/from16 v20, v5

    move/from16 p5, v5

    move-object/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v27}, LX/CS7;->A04(LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    :goto_2
    invoke-static {v10, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x39c0782f

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v11, 0x2b

    new-instance v3, LX/epo;

    move-object v9, v3

    move v10, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v3, 0x7f14f353

    invoke-interface {v10, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_11
    sget-object v13, LX/Fur;->A02:LX/Fur;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    move v7, v0

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
