.class public abstract LX/WkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 26

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move/from16 v20, p6

    move/from16 v19, p7

    move/from16 v18, p10

    const v0, 0x56fc5892

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v12, p9, 0x1

    move/from16 v4, p8

    if-eqz v12, :cond_21

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_20

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v12, :cond_a

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v11, :cond_b

    const/high16 v20, 0x41000000    # 8.0f

    :cond_b
    if-eqz v10, :cond_c

    const/high16 v19, 0x41b00000    # 22.0f

    :cond_c
    if-eqz v9, :cond_d

    const/16 v23, 0x0

    :cond_d
    if-eqz v8, :cond_e

    const/16 v21, 0x0

    :cond_e
    if-eqz v7, :cond_f

    const/16 v22, 0x0

    :cond_f
    if-eqz v6, :cond_10

    const/16 v18, 0x0

    :cond_10
    if-eqz v1, :cond_11

    sget-object v25, LX/2KY;->A00:LX/ljy;

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.inbox.notes.watch.NotesRatingPill (NotesRatingPill.kt:103)"

    const v0, -0x5423648e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v17, v23

    if-nez v23, :cond_13

    move-object/from16 v17, v22

    :cond_13
    const v0, 0x7f07003b

    const/16 v16, 0x0

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    if-eqz v23, :cond_14

    const/16 v16, 0x1

    :cond_14
    const v0, -0x76b72a86

    invoke-static {v5, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v15

    move-object/from16 v1, v24

    invoke-interface {v1, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2KM;->A00:LX/2KN;

    invoke-interface {v1, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz v16, :cond_15

    const v0, 0x4f880150

    invoke-static {v5, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v10, v8, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v11

    :goto_5
    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-nez v17, :cond_1c

    const v0, 0x4f8b5b43

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v10, v8, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v10, "com.instagram.direct.inbox.notes.watch.dashedBorderModifier (NotesRatingPill.kt:224)"

    const v6, 0x4aa555d2    # 5417705.0f

    invoke-static {v10, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-interface {v6, v13}, LX/LjO;->HRR(F)F

    move-result v12

    invoke-interface {v6, v8}, LX/LjO;->HRR(F)F

    move-result v11

    invoke-interface {v5, v12}, LX/iAM;->AZZ(F)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_17

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_18

    :cond_17
    new-instance v10, LX/HTN;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6, v13}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object p1

    const/high16 p3, 0x40800000    # 4.0f

    move-object/from16 p0, v10

    move/from16 p2, v12

    move/from16 p4, v9

    move/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/HTN;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v6

    invoke-static {v6}, LX/B55;->A1X(I)Z

    move-result v8

    invoke-interface {v5, v11}, LX/iAM;->AZZ(F)Z

    move-result v6

    invoke-static {v5, v10, v8, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_19

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_1a

    :cond_19
    const/16 p3, 0x7

    new-instance v6, LX/kbh;

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    move/from16 p2, v11

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, LX/kbh;-><init>(LX/HTN;FIJ)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v12, v6}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x73a39780

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    :goto_6
    move-object v7, v5

    check-cast v7, LX/2EJ;

    const/4 v6, 0x0

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_1c
    const v0, 0x4f9375d7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    invoke-static {v5}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v8, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v11

    goto :goto_6

    :cond_1d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_22
    move v2, v4

    goto/16 :goto_0

    :cond_23
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_24
    invoke-static {v5, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    invoke-interface {v15, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const v0, 0x7f070034

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    move/from16 v0, v20

    invoke-static {v14, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    const v0, 0x7f070027

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, v5, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x24d77f53

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_25
    add-int/lit8 v8, v1, 0x1

    invoke-static/range {v17 .. v17}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    const/4 v14, 0x0

    if-gt v8, v0, :cond_26

    const/4 v14, 0x1

    :cond_26
    if-nez v16, :cond_2b

    const v0, -0x20877b6c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v1}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_27

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_28

    :cond_27
    const/4 v10, 0x2

    new-instance v0, LX/isn;

    move-object v8, v0

    move v9, v1

    move-object/from16 v11, v21

    move-object/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v7, v0, v6}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    :goto_7
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v12, v0, 0x70

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v8, v5

    move/from16 v11, v19

    invoke-static/range {v8 .. v14}, LX/WkN;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FIIZ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_25

    invoke-static {v7}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x8b76acf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/byk;

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move/from16 v9, v20

    move/from16 v10, v19

    move v11, v4

    move v12, v3

    move/from16 v13, v18

    move-object v3, v0

    move-object/from16 v4, v25

    invoke-direct/range {v3 .. v13}, LX/byk;-><init>(LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void

    :cond_2b
    const v0, -0x20807ac0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x0

    goto :goto_7

    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v1, p5

    const v0, 0x24fe6177

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v2, p3

    if-eqz v7, :cond_b

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/16 p1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v6, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v5, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.direct.inbox.notes.watch.ConsumptionNotesRatingPill (NotesRatingPill.kt:82)"

    const v0, 0x5816b967

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/2LH;->A02(LX/iAM;)F

    move-result v14

    if-eqz v1, :cond_7

    sget-object v9, LX/2KY;->A00:LX/ljy;

    :goto_3
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v3, v0, 0x180

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    const/16 p0, 0x70

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v16, v3

    invoke-static/range {v8 .. v18}, LX/WkN;->A00(LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x14d57fb9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p3, 0x1e

    new-instance v0, LX/EDf;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    move/from16 p1, v2

    move/from16 p4, v1

    invoke-direct/range {v15 .. v21}, LX/EDf;-><init>(LX/3Yb;Ljava/lang/Integer;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    sget-object v9, LX/2KY;->A02:LX/ljy;

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_c
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 29

    move-object/from16 v5, p1

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x9b75184

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v7, p2

    if-nez v2, :cond_0

    invoke-static {v13, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0xc00

    move/from16 v6, p6

    if-nez v2, :cond_2

    invoke-static {v13, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v13, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.direct.inbox.notes.watch.CreationNotesRatingPill (NotesRatingPill.kt:52)"

    const v2, 0x49eea56a    # 1954989.2f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v13}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v13, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f13876b

    invoke-static {v13, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p2

    sget-object v24, LX/2JH;->A06:LX/2JH;

    const/16 v26, 0x3

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    const/16 v20, 0x0

    invoke-static {v3}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v22

    const v28, 0xff50

    const v27, 0x30c30

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v21 .. v32}, LX/2Jt;->A0X(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIJJ)V

    const v8, 0x7f07003c

    invoke-static {v13, v8}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    invoke-static {v3, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const v3, 0x7f07003e

    invoke-static {v13, v8, v3}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v15

    invoke-static {v13}, LX/2LH;->A04(LX/iAM;)F

    move-result v19

    shl-int/lit8 v8, v0, 0xc

    const v3, 0xe000

    and-int/2addr v3, v8

    invoke-static {v8, v3}, LX/AtD;->A0F(II)I

    move-result v3

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v3}, LX/AtD;->A09(II)I

    move-result v21

    const/16 v22, 0x8c

    move-object/from16 v16, v14

    move/from16 v23, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v23}, LX/WkN;->A00(LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xa412d1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p5, 0x1c

    new-instance v0, LX/esn;

    move-object/from16 v28, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move/from16 p3, v1

    invoke-direct/range {v28 .. v35}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    const v0, -0x1c074deb

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p6

    if-nez v0, :cond_9

    invoke-static {v12, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v12, v7}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p3, p5

    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v3, v8, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v9, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.direct.inbox.notes.watch.RatingEmojiButton (NotesRatingPill.kt:188)"

    const v0, -0x6599bdcc

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v5, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    :goto_3
    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v3, v5

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_9
    move v8, v1

    goto :goto_0

    :cond_a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    invoke-static {v12, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide p1

    sget-object v15, LX/2JH;->A06:LX/2JH;

    const/16 v17, 0x3

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    invoke-static {v6}, LX/B55;->A00(I)F

    move-result v8

    const/4 v13, 0x0

    invoke-static {v8, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v21

    const v20, 0xfb52

    const-string v16, "\ud83d\udd25"

    const/4 v3, 0x1

    const v19, 0x30006

    move-object v14, v13

    move/from16 v18, v3

    invoke-static/range {v12 .. v24}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5fcecf07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 p5, 0x1

    new-instance v0, LX/bAF;

    move-object/from16 v21, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move/from16 p2, v7

    invoke-direct/range {v21 .. v28}, LX/bAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
