.class public abstract LX/SHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 42

    const v1, 0xfad7622

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsButtonComposeStyleExamples (IGDSButtonComposeStyleExamplesFragment.kt:51)"

    const v1, 0x6b5c50a1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v1, v15}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v2, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v6, LX/2KY;->A00:LX/ljy;

    invoke-static {v6, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    invoke-static {v1, v0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v3, v10, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    const/16 v9, 0x36

    invoke-static {v1, v0, v6, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v5, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_2

    const/16 v2, 0x2c8

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    const-string v13, "Label"

    invoke-static {v0, v3, v13, v7}, LX/BXB;->A0L(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    const/16 v3, 0x2ce

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v21

    sget-object v20, LX/YcM;->A00:LX/YcM;

    const v25, 0x30000036

    const/16 v26, 0x5bc

    move-object/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, LX/BXB;->A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    const/16 v3, 0x2cf

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-static {v0, v3, v13, v7}, LX/BXB;->A0M(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    const/16 v3, 0x2d0

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v21

    const v25, 0x30030036

    const/16 v26, 0x59c

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v26}, LX/BXB;->A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    const/16 v3, 0x2d1

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v32

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    const-string v30, "Large"

    const v36, 0xc00036

    move-object/from16 v31, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v35, v3

    invoke-static/range {v31 .. v36}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    const/16 v3, 0x2d2

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v38

    const p0, 0xc30036

    move-object/from16 v37, v0

    move-object/from16 v39, v29

    move-object/from16 v40, v30

    move-object/from16 v41, v3

    invoke-static/range {v37 .. v42}, LX/BXB;->A0G(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    const/16 v3, 0x2d3

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v22

    const v26, 0x6000036

    const/16 v27, 0x6bc

    move-object/from16 v21, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move/from16 v28, v15

    invoke-static/range {v21 .. v28}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    const/16 v3, 0x2d4

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v22

    const v26, 0x6030036

    const/16 v27, 0x69c

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v28}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    const/16 v3, 0x2d5

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v32, 0x6c00036

    const/16 v33, 0x63c

    move-object/from16 v27, v0

    move-object/from16 v31, v3

    move/from16 v34, v15

    invoke-static/range {v27 .. v34}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    const/16 v3, 0x2c9

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v28

    const v32, 0x6c30036

    const/16 v33, 0x61c

    move-object/from16 v31, v3

    invoke-static/range {v27 .. v34}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_c

    const/16 v3, 0x2ca

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v7

    const-string v3, "Link"

    invoke-static {v0, v7, v3, v8}, LX/BXB;->A0L(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    const/16 v7, 0x2cb

    invoke-static {v0, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v7

    invoke-static {v0, v7, v3, v8}, LX/BXB;->A0M(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    const/16 v7, 0x2cc

    invoke-static {v0, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v35, v7

    invoke-static/range {v31 .. v36}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    const/16 v7, 0x2cd

    invoke-static {v0, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v38

    move-object/from16 v41, v7

    invoke-static/range {v37 .. v42}, LX/BXB;->A0G(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v7

    invoke-static {v7, v0, v6, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v0, v5, v7, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v0, v6, v5}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    const/16 v5, 0x2d6

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v21

    const v25, 0x30000036

    const/16 v26, 0x5bc

    move-object/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v26}, LX/BXB;->A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    const/16 v5, 0x2da

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v5

    invoke-static {v0, v5, v13, v6}, LX/BXB;->A0M(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_12

    const/16 v5, 0x2db

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v21

    const v25, 0x30030036

    const/16 v26, 0x59c

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v26}, LX/BXB;->A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    const/16 v5, 0x2dc

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v38

    move-object/from16 v41, v5

    invoke-static/range {v37 .. v42}, LX/BXB;->A0G(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    const/16 v5, 0x2dd

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v18

    const v22, 0x6000036

    const/16 v23, 0x6bc

    move-object/from16 v17, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move/from16 v24, v15

    invoke-static/range {v17 .. v24}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_15

    const/16 v5, 0x2de

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v7

    const v11, 0x6030036

    const/16 v12, 0x69c

    move-object v6, v0

    move-object/from16 v8, v19

    move-object v9, v13

    move-object v10, v5

    move v13, v15

    invoke-static/range {v6 .. v13}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    const/16 v5, 0x2df

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v28

    const v32, 0x6c00036

    const/16 v33, 0x63c

    move-object/from16 v31, v5

    move/from16 v34, v15

    invoke-static/range {v27 .. v34}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_17

    const/16 v5, 0x2e0

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v28

    const v32, 0x6c30036

    const/16 v33, 0x61c

    move-object/from16 v31, v5

    invoke-static/range {v27 .. v34}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    const/16 v2, 0x2e1

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v2

    invoke-static {v0, v2, v3, v5}, LX/BXB;->A0L(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    const/16 v2, 0x2d7

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v2

    invoke-static {v0, v2, v3, v5}, LX/BXB;->A0M(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    const/16 v2, 0x2d8

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v35, v2

    invoke-static/range {v31 .. v36}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    const/16 v1, 0x2d9

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v38

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v42}, LX/BXB;->A0G(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v15}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x5ae89948

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1d
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/16 v1, 0x35

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_1e
    return-void
.end method
