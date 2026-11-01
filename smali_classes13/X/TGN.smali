.class public abstract LX/TGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/YvI;LX/eEf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 20

    const/16 v16, 0x0

    move-object/from16 v2, p4

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x23fcc3df

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v19, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v18, p6

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v17, p7

    if-nez v0, :cond_4

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ImageCutoutBottomBar (ImageCutoutBottomBar.kt:32)"

    const v0, -0x6d0b983e

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/2LJ;->A04:LX/iAY;

    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v6, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v3, v7}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v5, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v7

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v0, v7}, LX/AwG;->A04(II)I

    move-result p4

    move/from16 p5, v18

    invoke-static/range {p0 .. p5}, LX/Vg5;->A01(LX/iAM;LX/YvI;LX/eEf;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v9, v10, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p1, :cond_c

    const v0, -0x81bb11

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136cc1

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    if-nez p6, :cond_8

    const/4 v12, 0x1

    if-nez p7, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v3}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v8

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v7, v3

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/BXB;->A0K(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    move/from16 v0, v16

    invoke-static {v6, v0, v4}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x92813b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    const v0, -0xa0e6e7

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v9, 0x3

    new-instance v3, LX/DS3;

    move-object/from16 v5, p3

    move-object v6, v2

    move-object/from16 v7, p2

    move v8, v1

    move/from16 v10, v18

    move/from16 v11, v17

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v11}, LX/DS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
