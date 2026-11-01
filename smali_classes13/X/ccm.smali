.class public final LX/ccm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p11, p0, LX/ccm;->$t:I

    iput p10, p0, LX/ccm;->A00:I

    iput-object p4, p0, LX/ccm;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/ccm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ccm;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/ccm;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/ccm;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/ccm;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/ccm;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/ccm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ccm;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/ccm;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    invoke-static {v1, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/ccm;->A09:Ljava/lang/Object;

    check-cast v5, LX/iaQ;

    iget-object v9, v0, LX/ccm;->A04:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v2, v0, LX/ccm;->A01:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v3, v0, LX/ccm;->A07:Ljava/lang/Object;

    check-cast v3, LX/mir;

    iget-object v4, v0, LX/ccm;->A08:Ljava/lang/Object;

    check-cast v4, LX/mir;

    iget-object v10, v0, LX/ccm;->A05:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v7, v0, LX/ccm;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ccm;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v0, LX/ccm;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/ccm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/XMA;->A06(LX/iAM;LX/mir;LX/mir;LX/mir;LX/iaQ;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v17, 0x0

    const/4 v12, 0x1

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack.<anonymous>.<anonymous>.<anonymous> (ReelsTuningCardStack.kt:347)"

    const v2, -0x5a803617

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget v6, v0, LX/ccm;->A00:I

    int-to-float v3, v6

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-static {v3, v2, v12}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    mul-int/lit8 v2, v6, 0x2

    rsub-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-interface {v1, v6}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0x27

    invoke-static {v1, v6, v2}, LX/B55;->A0e(LX/iAM;II)LX/D8r;

    move-result-object v3

    :cond_4
    invoke-static {v5, v3}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v2, v0, LX/ccm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ajc;

    iget-object v6, v0, LX/ccm;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/ccm;->A09:Ljava/lang/Object;

    check-cast v8, LX/kKo;

    iget-object v7, v0, LX/ccm;->A08:Ljava/lang/Object;

    check-cast v7, LX/ddy;

    iget-object v10, v0, LX/ccm;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/ccm;->A06:Ljava/lang/Object;

    move-object/from16 v48, v3

    iget-object v3, v0, LX/ccm;->A07:Ljava/lang/Object;

    move-object/from16 v47, v3

    iget-object v3, v0, LX/ccm;->A04:Ljava/lang/Object;

    move-object/from16 v46, v3

    iget-object v3, v0, LX/ccm;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    iget-object v13, v2, LX/ajc;->A04:LX/1bB;

    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    const/16 v20, 0x0

    sget-object v19, LX/2KM;->A01:LX/2KN;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    const/16 v6, 0x4f1

    invoke-static {v1, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v35, 0x7f3dc0

    const/4 v6, 0x0

    const v32, 0x30036c00    # 4.7811E-10f

    const/high16 v33, 0x30000

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v9

    move-object/from16 v29, v20

    move/from16 v30, v6

    move/from16 v31, v17

    move/from16 v34, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v41, v12

    move/from16 v42, v17

    move/from16 v43, v17

    move/from16 v44, v17

    move/from16 v45, v17

    move-object/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v45}, LX/Rf3;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    move/from16 v7, v17

    invoke-static {v1, v7}, LX/XEj;->A00(LX/iAM;I)V

    invoke-virtual {v8}, LX/kKo;->A05()Z

    move-result v7

    xor-int/lit8 v14, v7, 0x1

    invoke-static {v1, v8, v14}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v13, 0xf

    new-instance v9, LX/H3F;

    move-object/from16 v7, v46

    invoke-direct {v9, v8, v7, v13, v14}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, LX/kKo;->A05()Z

    move-result v18

    invoke-static {v11, v4}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v8, v6, v6, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    move-object v13, v1

    move-object v15, v9

    move/from16 v16, v17

    invoke-static/range {v13 .. v18}, LX/RWo;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v9, v2, LX/ajc;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v2, LX/ajc;->A05:Ljava/lang/String;

    invoke-static {v1, v10, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_9

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v6, 0xf

    invoke-static {v1, v2, v3, v10, v6}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v6

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/XEj;->A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v7, v6}, LX/BQG;->A0L(FF)J

    move-result-wide v20

    invoke-static {v11, v4}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v6, v48

    move-object/from16 v4, v47

    invoke-static {v1, v6, v2, v4}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v7, 0x15

    new-instance v4, LX/F5B;

    move-object v6, v4

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v10, v48

    move-object/from16 v11, v47

    invoke-direct/range {v6 .. v11}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_d

    const/16 v0, 0xfa

    invoke-static {v1, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    new-instance v0, LX/ebo;

    invoke-direct {v0, v2, v3}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    const v18, 0x30c00

    const/16 v19, 0x1c2

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    invoke-static {v5, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x79472a96

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v10, v0, LX/ccm;->A02:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v2, v0, LX/ccm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/ccm;->A08:Ljava/lang/Object;

    check-cast v5, LX/OlX;

    iget-object v3, v0, LX/ccm;->A01:Ljava/lang/Object;

    check-cast v3, LX/QwX;

    iget-object v4, v0, LX/ccm;->A09:Ljava/lang/Object;

    check-cast v4, LX/QvH;

    iget-object v9, v0, LX/ccm;->A05:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v6, v0, LX/ccm;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ccm;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/ccm;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/ccm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/Xb2;->A04(LX/iAM;LX/3Yb;LX/QwX;LX/QvH;LX/OlX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;I)V

    goto/16 :goto_0
.end method
