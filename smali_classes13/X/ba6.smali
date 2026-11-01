.class public final LX/ba6;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/ba6;->$t:I

    iput-object p2, p0, LX/ba6;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ba6;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ba6;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ba6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ba6;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ba6;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget v1, v9, LX/ba6;->$t:I

    if-eqz v1, :cond_8

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v24, 0x1

    const/16 v23, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.avatars.unlockables.ui.components.AvatarCelebrationDialog.<anonymous> (AvatarCelebrationDialog.kt:65)"

    const v1, -0x1da81bed

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, LX/ha1;

    if-eqz v1, :cond_1

    check-cast v2, LX/ha1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/ha1;->Dsf()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x50

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    iget-object v6, v9, LX/ba6;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v9, LX/ba6;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    move/from16 v1, v24

    invoke-static {v0, v6, v3, v1}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v2

    :cond_3
    invoke-static {v5, v2, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-object v7, v9, LX/ba6;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, LX/ba6;->A05:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, LX/ba6;->A02:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/ba6;->A04:Ljava/lang/String;

    move-object/from16 v28, v1

    invoke-static/range {v23 .. v23}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v21, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_17

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v4, v9, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LG;->A00:LX/2LG;

    sget-object v18, LX/2KY;->A00:LX/ljy;

    const/16 v29, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    new-instance v3, LX/Xhu;

    invoke-direct {v3, v5, v5, v5}, LX/Xhu;-><init>(FFF)V

    invoke-static {v3, v15}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v3

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v14, v13, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const/16 v3, 0xcb

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_4
    invoke-static {v13, v14, v4}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v14, v4, v3, v4, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v12, v3}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    const/16 v16, 0xe

    const/16 v4, 0x30

    move-object/from16 v3, v18

    invoke-static {v14, v0, v3, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v0, v8, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v7, :cond_7

    const v3, 0x2e3b359c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_0
    move/from16 v3, v23

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f130b94

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v25

    const/16 v3, 0x18

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    sget-object v26, LX/2JH;->A0C:LX/2JH;

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    invoke-static/range {v25 .. v30}, LX/2Is;->A0X(LX/2Is;LX/2JH;JJ)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static {v15}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f130b93

    move-object/from16 v3, v33

    invoke-static {v0, v3, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    sget-object v26, LX/2JH;->A09:LX/2JH;

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v29

    invoke-static/range {v25 .. v30}, LX/2Is;->A0X(LX/2Is;LX/2JH;JJ)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v15, v1, v1, v1, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v1, 0x7f130ba3

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    move-object/from16 v12, v22

    invoke-static/range {v7 .. v12}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    if-ne v4, v1, :cond_5

    const/16 v1, 0x37

    invoke-static {v0, v6, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    move/from16 v1, v23

    invoke-static {v0, v4, v3, v1}, LX/RWL;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x21bcaf76

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const v3, 0x2e3b359d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v15, v1, v13, v1, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const/high16 v30, 0x42f00000    # 120.0f

    const/16 v31, 0xc06

    const/16 v32, 0x10

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    invoke-static/range {v25 .. v32}, LX/RVn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :cond_8
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceoverVolumeOverlayContent.<anonymous> (VoiceoverVolumeOverlayContent.kt:139)"

    const v1, 0x6a047851

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v1, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    iget-object v4, v9, LX/ba6;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v9, LX/ba6;->A02:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v5, v9, LX/ba6;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/ba6;->A03:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v1, v9, LX/ba6;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v6, v9, LX/ba6;->A05:Ljava/lang/String;

    move-object/from16 v29, v6

    invoke-static {v0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_17

    invoke-static {v0, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f1319e8

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-static {v0, v4, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v5, v2, v1, v9}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_b

    :cond_a
    const/16 v23, 0x9

    new-instance v9, LX/mAY;

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/mAY;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x8

    const/4 v13, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v23, v13

    invoke-static/range {v22 .. v28}, LX/WyL;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v8, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v21

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v7

    cmpg-float v7, v7, v16

    const/16 v24, 0x0

    if-gtz v7, :cond_d

    :cond_c
    const/16 v24, 0x1

    :cond_d
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v2, v3, v5, v7}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v0, v4, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_f

    :cond_e
    const/16 v20, 0x9

    new-instance v7, LX/jaI;

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/jaI;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v5, v1, v4, v8}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_11

    :cond_10
    const/16 v20, 0xa

    new-instance v8, LX/mAY;

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/mAY;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v2, v3, v5, v9}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0, v4, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_13

    :cond_12
    const/16 v20, 0xa

    new-instance v9, LX/jaI;

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/jaI;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v1, v3, v5, v10}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_14

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_15

    :cond_14
    const/16 v20, 0xb

    new-instance v10, LX/jaI;

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/jaI;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x340

    move-object v12, v0

    move-object v14, v13

    move-object/from16 v15, v29

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move/from16 v22, v11

    invoke-static/range {v12 .. v24}, LX/WyL;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x383c7e5d    # -100099.27f

    goto/16 :goto_1

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
