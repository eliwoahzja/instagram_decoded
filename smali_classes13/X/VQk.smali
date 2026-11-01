.class public abstract LX/VQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N1I;LX/kKo;LX/1bB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 49

    move-object/from16 v27, p1

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v37, p7

    move-object/from16 v2, v37

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const/4 v4, 0x4

    move-object/from16 v48, p5

    move-object/from16 v47, p6

    move-object/from16 v46, p8

    move-object/from16 v3, v46

    move-object/from16 v2, v48

    move-object/from16 v0, v47

    invoke-static {v4, v3, v2, v0}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x31c53947

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v46

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v41, 0x180000

    and-int v0, v41, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v47

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    move/from16 v45, p10

    move/from16 v0, v45

    and-int/lit16 v4, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_8

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "com.instagram.longformvideo.upload.preview.LongformTimestampPickerScreen (LongformTimestampPickerScreen.kt:71)"

    const v0, -0xf847a7c

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, LX/N1I;->A01:Ljava/lang/Float;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v4

    sget-object v25, LX/2hK;->A00:LX/lka;

    move-object/from16 v0, v25

    invoke-static {v8, v0, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v6, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v24, LX/2LZ;->A00:LX/2LZ;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v23, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v23 .. v23}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v21, 0x41800000    # 16.0f

    move/from16 v14, v22

    invoke-static {v4, v14}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v18

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v18

    invoke-static {v3, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v16

    invoke-static {v3, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v4, v17

    invoke-static {v3, v9, v10, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v14, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v20

    invoke-static {v15}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v4, v48

    invoke-static {v14, v5, v5, v4, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    sget-object v19, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v19

    invoke-static {v4, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v3, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v3, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v16

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v11, v17

    invoke-static {v3, v9, v10, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f08221f

    move/from16 v4, v26

    invoke-static {v3, v8, v7, v4, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const v4, 0x7f134af9

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v4, 0x188

    invoke-static {v3, v8, v10, v9, v4}, LX/BQG;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f134aff

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v4, v20

    invoke-virtual {v4, v15, v9, v1}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4, v8, v10}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v4, 0x7f134afb

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v30

    move-object/from16 v4, p2

    iget-object v4, v4, LX/N1I;->A00:LX/gmp;

    instance-of v8, v4, LX/O2K;

    if-eqz v8, :cond_10

    const v10, 0x47b34745

    invoke-static {v3, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v32

    :goto_1
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v47

    invoke-static {v15, v5, v5, v10, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v24

    move-object/from16 v10, v23

    invoke-static {v11, v15, v10, v9, v1}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v9

    move-object/from16 v11, v25

    invoke-static {v12, v11, v9, v10}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    const/16 v13, 0xd

    new-instance v12, LX/fa0;

    move-object/from16 v11, v34

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-direct {v12, v13, v11, v10, v9}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x4fc4cf13

    move-object/from16 v9, v19

    invoke-static {v3, v9, v14, v12, v10}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v6, v9}, LX/AsD;->A0E(II)I

    move-result v11

    move-object/from16 v10, p1

    move-object/from16 v9, v46

    invoke-static {v3, v10, v9, v11}, LX/VQk;->A01(LX/iAM;LX/kKo;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v9, p2

    iget-object v10, v9, LX/N1I;->A02:Ljava/lang/String;

    const v9, 0x7f134afc

    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    const/4 v12, 0x3

    const/4 v11, -0x1

    new-instance v9, LX/Hgi;

    invoke-direct {v9, v5, v11, v12, v11}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v40, v6, 0x70

    const v6, 0x6000c00

    or-int v40, v40, v6

    const v42, 0x2fef0

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v23

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v36, v5

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v43, v7

    move/from16 v44, v1

    invoke-static/range {v28 .. v44}, LX/D1g;->A06(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    instance-of v5, v4, LX/YnK;

    if-eqz v5, :cond_c

    const v4, 0x7f134afe

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x15705f1d

    invoke-static {v3, v5, v4}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0F:J

    move/from16 v8, v21

    move/from16 v6, v22

    invoke-static {v15, v8, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-object v8, v3

    move-wide v12, v4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v7, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x572b574c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    instance-of v5, v4, LX/YnJ;

    if-eqz v5, :cond_d

    const v4, 0x7f134afd

    goto :goto_2

    :cond_d
    instance-of v5, v4, LX/YnH;

    if-eqz v5, :cond_e

    const v4, 0x7f134afa

    goto :goto_2

    :cond_e
    instance-of v4, v4, LX/YnI;

    if-nez v4, :cond_f

    if-nez v8, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v4, 0x15705f1c

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    const v10, 0x47b34a6e

    invoke-static {v3, v10}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v32

    goto/16 :goto_1

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v6, 0x7

    new-instance v0, LX/ekm;

    move-object v3, v0

    move/from16 v4, v45

    move v5, v2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, v48

    move-object/from16 v10, v27

    move-object/from16 v11, p2

    move-object/from16 v12, v37

    move-object/from16 v13, v46

    move-object/from16 v14, v47

    invoke-direct/range {v3 .. v14}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/kKo;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, -0x4d597bba

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v15, 0x4

    move-object/from16 v18, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.longformvideo.upload.preview.ScrubberRow (LongformTimestampPickerScreen.kt:149)"

    const v0, 0x5fa2bc1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/Xsj;->A00(LX/iAM;)LX/ZJk;

    move-result-object v21

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7, v0, v9, v5}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9, v8}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, LX/ZJk;->A03()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v0, v1

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v15}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v9, :cond_3

    :cond_2
    const/16 v23, 0x7

    new-instance v0, LX/Q9P;

    move-object/from16 v22, v0

    move-object/from16 v24, v18

    move-object/from16 p0, p3

    move/from16 p1, v10

    invoke-direct/range {v22 .. v27}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v3, v6

    goto/16 :goto_0

    :cond_5
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-virtual/range {v21 .. v21}, LX/ZJk;->A03()Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Float;

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move/from16 p0, v3

    move/from16 p1, v15

    invoke-static/range {v22 .. v28}, LX/WfO;->A01(LX/iAM;LX/3Yb;LX/kKo;Ljava/lang/Float;IIZ)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    sget-object v1, LX/ZlK;->A00:LX/ZlK;

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/mjs;

    invoke-virtual {v0, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    const/16 v0, 0xbf

    invoke-static {v7, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v0, 0x301b0

    or-int v23, v3, v0

    move-object/from16 v22, v10

    move/from16 v24, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, LX/Xs1;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/mjs;LX/ZJk;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual/range {v21 .. v21}, LX/ZJk;->A03()Z

    move-result v12

    move-object v8, v5

    move-object/from16 v9, v18

    move v10, v3

    move v11, v15

    invoke-static/range {v7 .. v12}, LX/WfO;->A00(LX/iAM;LX/3Yb;LX/kKo;IIZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4472ea6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v2, 0x78

    move-object/from16 v1, v18

    move-object/from16 v0, p3

    invoke-static {v3, v1, v0, v6, v2}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
