.class public abstract LX/Wd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;III)V
    .locals 9

    const v0, 0x242915a9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.clips.autocut.ui.CreatingFirstDraftInfoRow (AutoCutCreatingFirstDraftBottomSheet.kt:147)"

    const v0, -0x250bc32e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {p0, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/5OU;->A00:LX/5OU;

    invoke-static {p0, v8, p1}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v5, v2, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v5, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {p0, p2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, p0, v5, v0, v1}, LX/BQD;->A0f(LX/5OU;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x49ebcf03

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/akm;

    invoke-direct {v0, p1, p2, p3, v1}, LX/akm;-><init>(IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x37dc8685

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_9

    invoke-static {v7, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/16 v25, 0x1

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "instagram.features.creation.clips.autocut.ui.CreatingFirstDraftBottomSheet (AutoCutCreatingFirstDraftBottomSheet.kt:50)"

    const v0, 0x44163f08

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v4, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mkc;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v7, v4, v0, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v17, LX/VHZ;->A04:LX/VHZ;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    const/16 v4, 0x118

    invoke-static {v7, v5, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x186

    const/16 v21, 0xa

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v11

    invoke-static {v7, v6, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_2

    if-ne v15, v0, :cond_3

    :cond_2
    const/16 v4, 0x2b

    invoke-static {v7, v5, v11, v6, v4}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v15

    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-wide v22, LX/1xR;->A0A:J

    const/16 v4, 0x20

    new-instance v5, LX/D6A;

    invoke-direct {v5, v15, v4}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v4, 0x78bb5d7c

    invoke-static {v7, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const v4, 0x36180046

    invoke-static {v3, v4}, LX/AsD;->A0J(II)I

    move-result v19

    const v20, 0x180c00

    const v21, 0x9cb4

    const-string v12, "auto_cut_creating_first_draft"

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object/from16 v17, v8

    move/from16 v24, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-static/range {v7 .. v28}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x43

    new-instance v1, LX/57P;

    invoke-direct {v1, v11, v8, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v1, v4}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4c965ca2    # 7.883291E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa1

    invoke-static {v1, v14, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, 0x4e8af0ba

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.CreatingFirstDraftBottomSheetContent (AutoCutCreatingFirstDraftBottomSheet.kt:80)"

    const v0, -0x8b1efff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v14, v6, v6}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130b02

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v14, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v13, v7}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x7f130b01

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v14, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v13, v7, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f08237a

    const v0, 0x7f130aff

    invoke-static {v13, v1, v0, v8}, LX/Wd9;->A00(LX/iAM;III)V

    invoke-static {v13, v7, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f0820be

    const v0, 0x7f130b00

    invoke-static {v13, v1, v0, v8}, LX/Wd9;->A00(LX/iAM;III)V

    invoke-static {v13, v7, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f082342

    const v0, 0x7f130afe

    invoke-static {v13, v1, v0, v8}, LX/Wd9;->A00(LX/iAM;III)V

    invoke-static {v13, v7, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f131cdb

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v15

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0xc00c00

    and-int/lit8 p2, v5, 0xe

    or-int p2, p2, v0

    invoke-static/range {v13 .. v19}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x60a97b09

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa2

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
