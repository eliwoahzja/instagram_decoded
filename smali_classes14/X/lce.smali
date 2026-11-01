.class public final LX/lce;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Erz;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Erz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V
    .locals 1

    iput-object p1, p0, LX/lce;->A03:Landroid/content/Context;

    iput p7, p0, LX/lce;->A02:I

    iput-object p3, p0, LX/lce;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/lce;->A08:Z

    iput-object p5, p0, LX/lce;->A07:LX/0gR;

    iput p8, p0, LX/lce;->A01:I

    iput-object p4, p0, LX/lce;->A06:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/lce;->A00:F

    iput-object p2, p0, LX/lce;->A04:LX/Erz;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/Esy;

    check-cast v0, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_2

    invoke-static {v0, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v12

    or-int/2addr v12, v4

    :goto_0
    and-int/lit16 v3, v4, 0x180

    const/16 v15, 0x100

    if-nez v3, :cond_0

    invoke-static {v0, v2}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v12, v3

    :cond_0
    and-int/lit16 v4, v12, 0x491

    const/16 v3, 0x490

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v12, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerEmphasisBottomSheetGrid.kt:85)"

    const v3, -0x12852481

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p0

    iget-object v3, v9, LX/lce;->A03:Landroid/content/Context;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v3, 0x1

    if-eq v10, v3, :cond_5

    const/4 v3, 0x2

    if-eq v10, v3, :cond_4

    const/4 v3, 0x3

    if-eq v10, v3, :cond_8

    const/4 v3, 0x4

    if-eq v10, v3, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v12, v4

    goto :goto_0

    :cond_3
    const v4, 0x7f137bb3

    goto :goto_1

    :cond_4
    const v4, 0x7f137bb2

    goto :goto_1

    :cond_5
    const v4, 0x7f137baf

    goto :goto_1

    :cond_6
    const v4, 0x7f137bb0

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_8
    const v4, 0x7f137bb5

    :goto_1
    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    iget v3, v9, LX/lce;->A02:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_17

    const/4 v6, 0x1

    iget-object v3, v9, LX/lce;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_17

    iget-boolean v3, v9, LX/lce;->A08:Z

    if-eqz v3, :cond_17

    sget-object v3, LX/Esy;->A08:LX/Esy;

    if-eq v2, v3, :cond_9

    sget-object v3, LX/Esy;->A07:LX/Esy;

    if-ne v2, v3, :cond_17

    :cond_9
    const/4 v4, 0x1

    :goto_2
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v68, v11

    iget-object v3, v9, LX/lce;->A07:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget v3, v9, LX/lce;->A01:I

    sub-int/2addr v7, v3

    invoke-static {v5, v7}, LX/020;->A1W(II)Z

    move-result v5

    iget v3, v9, LX/lce;->A00:F

    if-eqz v5, :cond_a

    invoke-static {v11, v3}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    :cond_a
    sget-object v8, LX/4IS;->A00:LX/4IS;

    const v3, 0x7f130e30

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v5

    iget-object v13, v9, LX/lce;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v14, v12, 0x380

    invoke-static {v14, v15}, LX/011;->A0t(II)Z

    move-result v3

    or-int v16, v16, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_c

    :cond_b
    const/16 v3, 0x1c

    invoke-static {v0, v13, v2, v3}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    const/16 v18, 0x0

    invoke-static {v8, v11, v5, v7, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-static {v14, v15}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v5, v3, v6}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_d

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, LX/mAB;

    invoke-direct {v3, v2, v1, v6, v4}, LX/mAB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v3, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    if-ne v10, v1, :cond_10

    const v2, 0x492f1b7b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, v18

    move v12, v1

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/Rje;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    :goto_3
    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x30edacea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    const v3, 0x492f352f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v7, v9, LX/lce;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, LX/lce;->A04:LX/Erz;

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    const v8, 0x36c1afc6

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2KM;->A01:LX/2KN;

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    move-object/from16 v9, v68

    invoke-static {v0, v9}, LX/Xcd;->A03(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v8, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_12
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v21, LX/VTM;->A0k:LX/VTM;

    sget-object v28, LX/aGa;->A00:LX/aGa;

    iget-object v9, v5, LX/Erz;->A0D:LX/Ess;

    iget-object v12, v9, LX/Ess;->A0D:Ljava/lang/String;

    iget v11, v5, LX/Erz;->A04:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget v9, v5, LX/Erz;->A03:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v49, 0x3e8

    move-object/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v34, v12

    move/from16 v35, v1

    move/from16 v36, v49

    invoke-virtual/range {v28 .. v36}, LX/aGa;->A03(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/R1N;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    iget-object v9, v5, LX/Erz;->A0C:LX/Esy;

    const-string v38, ""

    invoke-static/range {v29 .. v34}, LX/Nqk;->A05(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    iget v5, v5, LX/Erz;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v58, 0x0

    const/high16 v48, 0x3f800000    # 1.0f

    sget-object v19, LX/eFA;->A03:LX/eFA;

    new-instance v17, LX/G3b;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v12

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move/from16 v50, v11

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    invoke-direct/range {v17 .. v57}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    const/16 v61, 0x3ff4

    const/4 v5, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v8

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v62, v6

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v1

    invoke-static/range {v50 .. v67}, LX/Rm1;->A00(LX/iAM;LX/3Yb;LX/lka;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZZZZ)V

    if-eqz v4, :cond_16

    const v4, -0x5e76a561

    invoke-static {v0, v7, v4}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    if-ne v14, v15, :cond_13

    const/4 v5, 0x1

    :cond_13
    or-int/2addr v4, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v4, 0x1b

    invoke-static {v0, v7, v2, v4}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v68

    invoke-virtual {v10, v2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v5, v1, v1}, LX/WnI;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v3, v1}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_16
    const v2, -0x5ee68ad5

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_2
.end method
