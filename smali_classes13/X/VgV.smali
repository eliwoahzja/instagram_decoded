.class public abstract LX/VgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, -0x592a5e3b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.clips.autocut.ui.HeaderRow (AutoCutProcessingBottomSheetContent.kt:87)"

    const v0, 0x208b4db2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130afd

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x390eb3d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xac

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V
    .locals 26

    move-object/from16 v20, p1

    move-object/from16 v24, p3

    move-object/from16 v1, v24

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, -0x1f24af55

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v5, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p1, p6

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v21, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutProcessingBottomSheetContent (AutoCutProcessingBottomSheetContent.kt:41)"

    const v0, 0x240f800c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v1, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v7, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v10

    invoke-static {v5, v11}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move v6, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v5, v2, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v16, 0x6

    invoke-static {v1, v5, v0, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v5, v9, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v5, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v5, v3, v0, v11}, LX/VgV;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v5, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v25

    const/16 p0, 0x4

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/X8A;->A03(LX/iAM;LX/3Yb;LX/0gR;IIZ)V

    invoke-static {v5, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v5}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v0}, LX/BQF;->A03(I)I

    move-result v14

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v14}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2f271af2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v22, 0x39

    new-instance v0, LX/esn;

    move-object/from16 v17, v20

    move-object/from16 v18, p2

    move-object/from16 v19, v24

    move/from16 v20, v4

    move/from16 v23, p1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
