.class public final LX/bdp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/bdp;->$t:I

    iput-object p3, p0, LX/bdp;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/bdp;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/bdp;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bdp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bdp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bdp;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/bdp;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget v1, v11, LX/bdp;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.aiagent.upsell.ui.LayoutAiAgentAssistantDisclaimerInterstitialBrazilScreen.<anonymous> (LayoutAiAgentAssistantDisclaimerInterstitialBrazilScreen.kt:57)"

    const v1, -0x18e9a7a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object v8, v11, LX/bdp;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ahr;

    iget-object v13, v11, LX/bdp;->A03:Ljava/lang/Object;

    check-cast v13, LX/2Ot;

    iget-object v12, v11, LX/bdp;->A05:Ljava/lang/String;

    iget-object v10, v11, LX/bdp;->A00:Ljava/lang/Object;

    check-cast v10, LX/2BS;

    iget-object v7, v11, LX/bdp;->A01:Ljava/lang/Object;

    check-cast v7, LX/2BS;

    iget-object v1, v11, LX/bdp;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v5, v11, LX/bdp;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_18

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    const v11, -0x60e886a4

    if-eqz v8, :cond_5

    const v1, -0x60be6456

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz v13, :cond_4

    iget v1, v13, LX/2Ot;->A00:F

    invoke-static {v6, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v1

    invoke-static {v2, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_1
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f13053b

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v2

    const v1, 0x20203

    invoke-static {v2, v1}, LX/2Is;->A08(LX/2Is;I)LX/2Is;

    move-result-object v2

    sget-object v8, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v9, v8, v6}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v13}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v1, 0x7f0823e4

    invoke-static {v0, v12, v1}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    if-eqz v10, :cond_3

    const v1, -0x60a8f917

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v6, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10, v2}, LX/2Jt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_2

    const v1, -0x60a1a2af

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-virtual {v9, v8, v6}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v2}, LX/2Jt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;)V

    :goto_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f07001c

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v6, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const v10, 0x1fff8

    move-object v8, v5

    move v9, v4

    move-object v5, v0

    move-object/from16 v7, v16

    invoke-static/range {v5 .. v10}, LX/BRa;->A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x24110f10

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x2

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.AudioVolumeOverlayContent.<anonymous> (AudioVolumeOverlayContent.kt:156)"

    const v1, -0x2216f94c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    iget-object v4, v11, LX/bdp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v11, LX/bdp;->A03:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v5, v11, LX/bdp;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/bdp;->A04:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v1, v11, LX/bdp;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v7, v11, LX/bdp;->A01:Ljava/lang/Object;

    check-cast v7, LX/aNM;

    iget-object v6, v11, LX/bdp;->A05:Ljava/lang/String;

    move-object/from16 v29, v6

    move/from16 v6, v16

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v12, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_18

    invoke-static {v0, v12, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f1319e0

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-static {v0, v4, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v5, v2, v1, v6}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_9

    :cond_8
    const/16 v23, 0x5

    new-instance v6, LX/mAY;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/mAY;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x8

    const/16 v17, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v25, v6

    move/from16 v26, v16

    invoke-static/range {v22 .. v28}, LX/WyL;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v9, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz v7, :cond_16

    iget-object v13, v7, LX/aNM;->A0J:Ljava/lang/String;

    iget-object v10, v7, LX/aNM;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    :goto_6
    const/4 v10, 0x0

    :cond_b
    invoke-static/range {v29 .. v29}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v25

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v7

    const/4 v6, 0x0

    cmpg-float v6, v7, v6

    const/16 v28, 0x0

    if-gtz v6, :cond_d

    :cond_c
    const/16 v28, 0x1

    :cond_d
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v2, v3, v5, v6}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v0, v4, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_e

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_f

    :cond_e
    const/16 v35, 0x5

    new-instance v6, LX/jaI;

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v35}, LX/jaI;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v5, v1, v4, v7}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_11

    :cond_10
    const/16 v35, 0x6

    new-instance v7, LX/mAY;

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v35}, LX/mAY;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v2, v3, v5, v8}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v0, v4, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_13

    :cond_12
    const/16 v35, 0x6

    new-instance v8, LX/jaI;

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v35}, LX/jaI;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v1, v3, v5, v9}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0, v4, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_15

    :cond_14
    const/16 v35, 0x7

    new-instance v9, LX/jaI;

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v35}, LX/jaI;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x40

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v28}, LX/WyL;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45f112b2

    goto/16 :goto_4

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
