.class public abstract LX/WUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 38

    move-object/from16 v8, p1

    move-object/from16 v18, p2

    move-wide/from16 v16, p7

    const/4 v6, 0x0

    move-object/from16 p8, p3

    move-object/from16 v0, p8

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x786876b8

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 v3, p6

    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_e

    and-int/lit8 v0, p6, 0x8

    move-wide/from16 p6, v16

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :goto_3
    and-int/lit16 v7, v4, 0x6000

    move-wide/from16 v0, p9

    if-nez v7, :cond_6

    and-int/lit8 v7, v3, 0x10

    if-nez v7, :cond_4

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v10

    const/16 v7, 0x4000

    if-nez v10, :cond_5

    :cond_4
    const/16 v7, 0x2000

    :cond_5
    or-int/2addr v2, v7

    :cond_6
    const/high16 v7, 0x30000

    and-int v7, v7, p5

    if-nez v7, :cond_7

    invoke-static {v5, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    :cond_7
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v7

    invoke-static {v5, v2, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v10, p5, 0x1

    const v11, -0xe001

    const/4 v7, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v5, v3, v2}, LX/BO9;->A08(LX/iAM;II)I

    move-result v2

    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_8

    and-int/2addr v2, v11

    :cond_8
    move-wide/from16 v16, v0

    :goto_4
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.profile.header.feature.links.ui.compose.ProfileLink (ProfileLinks.kt:205)"

    const v0, -0x64bef03c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x1

    invoke-static {v8, v7, v7, v9, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v13, :cond_b

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v12, :cond_c

    move-object/from16 v18, v7

    :cond_c
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_d

    invoke-static {v5}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v16

    move-wide/from16 p6, v16

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_8

    and-int/2addr v2, v11

    goto :goto_4

    :cond_e
    move-wide/from16 p6, v16

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v4

    goto/16 :goto_0

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    move-wide/from16 v16, v0

    goto :goto_6

    :cond_13
    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v18, :cond_16

    const v10, 0x13ad5661

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v22

    const/high16 v11, -0x40800000    # -1.0f

    new-instance v10, LX/3S6;

    invoke-direct {v10, v11, v1}, LX/3S6;-><init>(FI)V

    const v33, 0xefffff

    const-wide/16 v34, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move-wide/from16 v36, v34

    move-wide/from16 p0, v34

    move-wide/from16 p2, v34

    move-wide/from16 p4, v34

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v43}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v11

    and-int/lit8 v6, v2, 0xe

    invoke-static {v2, v6}, LX/AsD;->A0F(II)I

    move-result v13

    move-wide/from16 v14, p6

    move-object v10, v5

    move-object/from16 v12, p8

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x453389ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p5, 0x1

    new-instance v0, LX/bql;

    move-object/from16 v36, v0

    move-object/from16 v37, v8

    move-object/from16 p0, v18

    move-object/from16 p1, v9

    move-object/from16 p2, p8

    move/from16 p3, v4

    move/from16 p4, v3

    move-wide/from16 p8, v16

    invoke-direct/range {v36 .. v47}, LX/bql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v10, 0x13ad5662

    invoke-static {v5, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v10, 0x188

    invoke-static {v2, v10}, LX/AsD;->A0K(II)I

    move-result v13

    move-object v10, v5

    move-object/from16 v12, v18

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    goto/16 :goto_5
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/F9l;LX/EjV;LX/mht;Ljava/lang/Integer;II)V
    .locals 22

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    const/4 v3, 0x0

    const/4 v14, 0x1

    const v0, 0x35112dba

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    const/4 v10, 0x4

    move-object/from16 v5, p3

    if-nez v1, :cond_23

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v1, p4

    if-nez v2, :cond_0

    invoke-static {v4, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_1
    move/from16 v18, p7

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_22

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_21

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v4, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v7, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v6, "com.instagram.profile.header.feature.links.ui.compose.ProfileLinks (ProfileLinks.kt:71)"

    const v2, 0x3c6dc0c1

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    and-int/lit8 v6, v11, 0xe

    invoke-static {v4, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v4, v13, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_8

    :cond_7
    const/16 v7, 0x4e

    new-instance v2, LX/D8D;

    invoke-direct {v2, v13, v12, v7}, LX/D8D;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    instance-of v7, v1, LX/O3L;

    const v13, 0xe000

    if-eqz v7, :cond_e

    const v7, 0x357ce704

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    move-object v7, v1

    check-cast v7, LX/O3L;

    iget v14, v7, LX/O3L;->A00:I

    iget-object v12, v7, LX/O3L;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v12, :cond_b

    const v6, 0x7a22561c

    invoke-static {v4, v6, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v7, 0x0

    :goto_3
    and-int/lit16 v6, v11, 0x1c00

    and-int/2addr v11, v13

    or-int/2addr v6, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move/from16 p2, v14

    move/from16 p3, v6

    move/from16 p4, v3

    invoke-static/range {v19 .. v26}, LX/WUk;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    :goto_4
    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x72a94a96

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v19, 0x32

    :goto_6
    new-instance v11, LX/BY6;

    move/from16 v17, v0

    move-object/from16 v16, v1

    move-object v14, v5

    move-object v13, v9

    move-object v12, v8

    invoke-direct/range {v11 .. v19}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v7, 0x7a22561d

    invoke-static {v4, v12, v7}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v16

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v6

    or-int v16, v16, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_c

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_d

    :cond_c
    const/16 v6, 0x24

    invoke-static {v4, v12, v5, v6}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_e
    instance-of v7, v1, LX/O3G;

    if-eqz v7, :cond_1b

    const v7, 0x7a2579b1

    invoke-static {v4, v7}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v16

    invoke-static {v11}, LX/BO9;->A1D(I)Z

    move-result v6

    or-int v16, v16, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_11

    :cond_f
    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v7, v5}, LX/EYp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v15, v6}, LX/EYp;->A03(LX/F9l;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12, v7, v5, v6}, LX/EYp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x1

    if-eq v10, v14, :cond_10

    const/4 v6, 0x0

    :cond_10
    new-instance v10, LX/CQk;

    invoke-direct {v10, v7, v6}, LX/CQk;-><init>(Ljava/lang/String;Z)V

    :goto_7
    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/CQk;

    if-nez v10, :cond_14

    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x2a6c27e6

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v19, 0x33

    goto/16 :goto_6

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    iget-boolean v7, v10, LX/CQk;->A01:Z

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11, v13}, LX/BQD;->A1H(II)Z

    move-result v6

    or-int/2addr v14, v6

    invoke-interface {v4, v7}, LX/iAM;->AZd(Z)Z

    move-result v13

    or-int/2addr v13, v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_15

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v13, :cond_16

    :cond_15
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v7, :cond_19

    invoke-static {v12, v6}, LX/E0m;->A00(Landroid/content/Context;I)I

    move-result v6

    :goto_8
    invoke-static {v6}, LX/256;->A05(I)LX/1xR;

    move-result-object v6

    :goto_9
    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/1xR;

    if-eqz v6, :cond_17

    iget-wide v6, v6, LX/1xR;->A00:J

    :goto_a
    iget-object v10, v10, LX/CQk;->A00:Ljava/lang/String;

    const v12, 0x7f082520

    invoke-static {v4, v12, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v21

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 p2, v11, 0x70

    const/16 v11, 0x200

    or-int p2, p2, v11

    const/16 p3, 0x10

    const-wide/16 p6, 0x0

    move-object/from16 v20, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v2

    move-wide/from16 p4, v6

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v29}, LX/WUk;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    goto/16 :goto_4

    :cond_17
    if-eqz v7, :cond_18

    const v6, 0x357d847e

    invoke-static {v4, v6}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v6

    :goto_b
    invoke-static {v4, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_a

    :cond_18
    const v6, 0x357d87a5

    invoke-static {v4, v6}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v6

    goto :goto_b

    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v6, 0x7f0407b3

    invoke-static {v12, v13, v6}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v6

    goto :goto_8

    :cond_1a
    const/4 v6, 0x0

    goto :goto_9

    :cond_1b
    instance-of v6, v1, LX/O3D;

    if-eqz v6, :cond_24

    const v6, 0x7a37dd74

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    iget-object v10, v5, LX/EjV;->A06:Ljava/lang/String;

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1f

    const/16 v6, 0x129

    invoke-static {v6}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/5BJ;

    invoke-direct {v7, v6}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v7, v10, v6}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    const v7, 0x7a3a69e8

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    shr-int/lit8 v7, v11, 0x6

    and-int/lit8 p2, v7, 0x70

    const/16 p3, 0x1c

    const/16 v21, 0x0

    const-wide/16 p4, 0x0

    move-object/from16 v20, v9

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-wide/from16 p6, p4

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v29}, LX/WUk;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_d
    invoke-static {v4, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_1e
    const v2, 0x79edcaa8

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    goto :goto_c

    :cond_20
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v4, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v4, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_23
    move v11, v0

    goto/16 :goto_0

    :cond_24
    const v0, 0x357ce51f

    invoke-static {v4, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    const v0, -0x2f3a8712

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v14, p5

    if-nez v0, :cond_17

    invoke-static {v8, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p6, p7

    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v10, p7, 0x10

    const/16 v1, 0x4000

    if-eqz v10, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v2, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v11, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 v16, 0x0

    if-eqz v10, :cond_5

    move-object/from16 v6, v16

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.profile.header.feature.links.ui.compose.AiAgentLink (ProfileLinks.kt:150)"

    const v0, 0x1170b4f0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const v0, 0xe000

    and-int/2addr v0, v9

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_8

    :cond_7
    if-eqz v6, :cond_13

    invoke-static {v6}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v11

    const v10, 0x7f040786

    invoke-static {v2, v11, v10}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v10

    invoke-static {v10}, LX/256;->A05(I)LX/1xR;

    move-result-object v11

    :goto_3
    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/1xR;

    if-nez v11, :cond_12

    const v10, -0x4ab4d0ce

    invoke-static {v8, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v12

    invoke-static {v8, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    :goto_4
    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    if-eqz v6, :cond_11

    invoke-static {v6}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0407b3

    invoke-static {v2, v1, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v1

    :goto_5
    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1xR;

    if-nez v1, :cond_10

    const v0, -0x4ab4b2a7

    invoke-static {v8, v10, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide p4

    :goto_6
    if-eqz v5, :cond_f

    const v0, -0xbe07efc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v1, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x5a

    new-instance v0, LX/D7D;

    invoke-direct {v0, v2, v11, v1}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v8, v14}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f082520

    invoke-static {v8, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v18

    const/16 v0, 0x200

    shl-int/lit8 v1, v9, 0xc

    invoke-static {v1, v0}, LX/AtD;->A0F(II)I

    move-result p0

    move-object/from16 v20, v15

    move/from16 p1, v3

    move-wide/from16 p2, v12

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v26}, LX/WUk;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6b73e2b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p7, 0xc

    new-instance v0, LX/ehk;

    move-object/from16 v20, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v14

    move/from16 p5, v4

    invoke-direct/range {v20 .. v28}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, -0xbdaff26

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v17, v7

    goto :goto_7

    :cond_10
    const v0, -0x4ab4cb7a

    invoke-static {v8, v10, v1, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide p4

    goto/16 :goto_6

    :cond_11
    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_12
    const v10, -0x4ab4e8a9

    invoke-static {v8, v10, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v10

    iget-wide v12, v11, LX/1xR;->A00:J

    goto/16 :goto_4

    :cond_13
    move-object/from16 v11, v16

    goto/16 :goto_3

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_15
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_17
    move v9, v4

    goto/16 :goto_0
.end method
