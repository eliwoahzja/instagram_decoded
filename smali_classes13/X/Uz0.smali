.class public abstract LX/Uz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 15

    move-object/from16 v11, p1

    const v0, 0x474c9c23

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v13, p3

    if-nez v0, :cond_7

    invoke-static {v2, v13}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v14, p4

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move/from16 v4, p7

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.PillButton (UgcEnhancedCreationAvatarScreen.kt:313)"

    const v0, -0x989ffa1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v10, 0x0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v6, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v11, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v3, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v2}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v7, v6, v3, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v1, v12, v0}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, p0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v5, v13}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4}, LX/B55;->A03(I)F

    move-result v7

    invoke-static {v7, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v6, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v14}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_9

    const v0, -0x4f84cc34

    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide p6

    :goto_2
    invoke-static {v2, v3, v10}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object p4

    invoke-static {v8}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p3

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3f49ad82

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, -0x4f84c38e

    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p6

    goto :goto_2

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x0

    new-instance v10, LX/ego;

    move/from16 p3, v4

    invoke-direct/range {v10 .. v18}, LX/ego;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/K2m;LX/M7R;LX/CeI;LX/M3r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 42

    move-object/from16 v7, p1

    move/from16 v19, p12

    move/from16 v18, p14

    move/from16 v17, p13

    move-object/from16 v16, p8

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 p8, p3

    move-object/from16 p3, p5

    move-object/from16 v1, p8

    move-object/from16 v0, p3

    invoke-static {v6, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const/16 v22, 0x3

    move-object/from16 p5, p7

    move/from16 v2, v22

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v2, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const v0, 0x62814b51

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p9, p2

    if-nez v0, :cond_16

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v12

    :goto_0
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    move/from16 v20, p11

    and-int/lit8 v10, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v0, v12

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v9, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int/2addr v0, v12

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    move/from16 v0, v20

    and-int/lit16 v8, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int/2addr v0, v12

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    move/from16 v0, v20

    and-int/lit16 v5, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_a

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    move-object/from16 p7, p4

    if-nez v0, :cond_c

    move-object/from16 v0, p7

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_c
    move/from16 v0, v20

    and-int/lit16 v4, v0, 0x400

    move/from16 v21, p10

    if-eqz v4, :cond_14

    or-int/lit8 v28, p10, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v11, v1, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_d

    and-int/lit8 v13, v28, 0x3

    const/4 v11, 0x0

    move/from16 v0, v27

    if-eq v13, v0, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    invoke-static {v2, v1, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/AtD;->A1V(IZ)Z

    move-result v19

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    if-eqz v5, :cond_10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v5, :cond_f

    const/16 v0, 0x5f

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v16

    :cond_f
    check-cast v16, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v4, :cond_11

    const/4 v7, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationAvatarScreen (UgcEnhancedCreationAvatarScreen.kt:78)"

    const v0, 0x779e370e

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v0, p8

    iget-boolean v0, v0, LX/CeI;->A09:Z

    move/from16 v30, v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/ly1;->A03(LX/iAM;Z)LX/Ahr;

    move-result-object v40

    if-eqz v30, :cond_13

    const v0, -0x38a3e4e0    # -56347.125f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v4

    sget-object v39, LX/2hK;->A00:LX/lka;

    move-object/from16 v9, v29

    move-object/from16 v8, v39

    invoke-static {v9, v8, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    sget-object v38, LX/2KM;->A01:LX/2KN;

    move-object/from16 v4, v38

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v37, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, -0x38a3e14d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p8

    iget-object v0, v0, LX/CeI;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v40

    goto :goto_2

    :cond_14
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_15

    move/from16 v0, v21

    invoke-static {v2, v7, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v28, p10, v0

    goto/16 :goto_1

    :cond_15
    move/from16 v28, v21

    goto/16 :goto_1

    :cond_16
    move v1, v12

    goto/16 :goto_0

    :cond_17
    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v2, v8, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v35

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v34

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v4, p9

    invoke-static {v2, v4}, LX/NT8;->A02(LX/iAM;LX/M7R;)V

    const/16 v36, 0x36

    const/4 v5, 0x5

    move/from16 v4, v22

    invoke-static {v2, v4, v5}, LX/VGy;->A00(LX/iAM;II)V

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x42000000    # 32.0f

    const/16 v24, 0x0

    move/from16 v4, v24

    invoke-static {v5, v4}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v14

    const v4, 0x7f1305f7

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f1305f6

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v25

    invoke-static {v14, v2, v5, v4, v13}, LX/CTd;->A04(LX/lpb;LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v33, LX/2KM;->A02:LX/2KN;

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v13, v33

    move/from16 v5, v32

    invoke-virtual {v15, v13, v5, v6}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v23, LX/2KY;->A00:LX/ljy;

    sget-object v31, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v13, v31

    move/from16 v5, v36

    move-object/from16 v4, v23

    invoke-static {v13, v2, v4, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v29 .. v29}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v2}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v13, v39

    invoke-static {v14, v13, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v4, v24

    invoke-static {v2, v5, v4}, LX/BQG;->A0d(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v14

    if-eqz v30, :cond_29

    const v4, -0x652464e2

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v13, v31

    move/from16 v5, v36

    move-object/from16 v4, v23

    invoke-static {v13, v2, v4, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v4, v38

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v29

    move-object/from16 v4, v40

    invoke-static {v2, v5, v4}, LX/BQG;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v29 .. v29}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v33

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v24, LX/2KY;->A05:LX/ljz;

    move-object/from16 v5, v31

    move-object/from16 v4, v24

    invoke-static {v5, v2, v4}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v19, :cond_28

    if-nez v18, :cond_28

    const v4, 0x1b33ff92

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    and-int/lit8 v5, v28, 0xe

    move/from16 v4, v26

    if-eq v5, v4, :cond_18

    and-int/lit8 v4, v28, 0x8

    if-eqz v4, :cond_27

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_18
    const/4 v4, 0x1

    :goto_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    :cond_19
    const/16 v4, 0x9

    invoke-static {v2, v7, v4}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_1a
    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v37

    and-int/lit16 v4, v1, 0x380

    const v39, 0x7f08235f

    const v40, 0x7f13070c

    move-object/from16 v36, v2

    move-object/from16 v38, p3

    move/from16 v41, v4

    move/from16 p0, v3

    move/from16 p1, v30

    invoke-static/range {v36 .. v43}, LX/Uz0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    move-object/from16 v4, v29

    invoke-static {v2, v4}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v23, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    invoke-static {v5, v2, v4, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v4, v29

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v39, 0x7f08263f

    const v40, 0x7f13070a

    and-int/lit8 v4, v28, 0xe

    move/from16 v5, v26

    if-eq v4, v5, :cond_1b

    and-int/lit8 v5, v28, 0x8

    if-eqz v5, :cond_26

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_1b
    const/4 v5, 0x1

    :goto_6
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_1d

    :cond_1c
    new-instance v13, LX/lvC;

    move/from16 v5, v27

    invoke-direct {v13, v7, v5}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v5, v29

    invoke-static {v5, v13}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v37

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    move-object/from16 v36, v2

    move-object/from16 v38, p6

    move/from16 v41, v5

    move/from16 p0, v3

    move/from16 p1, v30

    invoke-static/range {v36 .. v43}, LX/Uz0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_25

    const v5, 0x1b44c39e

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    const v39, 0x7f082720

    const v40, 0x7f13070f

    invoke-static/range {v29 .. v29}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v13, v26

    if-eq v4, v13, :cond_1e

    and-int/lit8 v4, v28, 0x8

    if-eqz v4, :cond_24

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_1e
    const/4 v4, 0x1

    :goto_7
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_20

    :cond_1f
    new-instance v13, LX/lvC;

    move/from16 v4, v22

    invoke-direct {v13, v7, v4}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v5, v13}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v37

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v38, p5

    move/from16 v41, v1

    invoke-static/range {v36 .. v43}, LX/Uz0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    :goto_8
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, p7

    iget-boolean v1, v1, LX/M3r;->A03:Z

    if-eqz v1, :cond_23

    const v1, -0x12ada324

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v29 .. v29}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    invoke-static {v4, v2, v1, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v35

    invoke-static {v2, v8, v1, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v34

    invoke-static {v2, v4, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    move-object/from16 v1, p7

    iget-object v8, v1, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/M3r;->A02:Z

    sget-object v4, LX/2KY;->A03:LX/ljz;

    move-object/from16 v1, v29

    invoke-virtual {v5, v4, v1}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v1, p7

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_22

    :cond_21
    const/16 v4, 0x31

    move-object/from16 v1, p7

    invoke-static {v2, v1, v4}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v8, v4, v9}, LX/BRa;->A0H(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v0, v3, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x48fcf77e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_e

    :cond_23
    const v1, -0x136803e5

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_25
    const v1, 0x1a939797

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_28
    const v4, 0x1a939797

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_29
    const v4, -0x650efa9b

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    sget-object v13, LX/2ME;->A01:LX/lsl;

    move-object/from16 v5, v38

    move-object/from16 v4, v40

    invoke-static {v2, v5, v4, v13}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    if-eqz v19, :cond_35

    if-eqz v18, :cond_35

    const v4, -0x650becb4

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13070c

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object p1, LX/Qu1;->A05:LX/Qu1;

    const v13, 0x7f08235f

    move-object/from16 v5, v25

    move/from16 v4, v27

    invoke-static {v2, v5, v13, v4}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object p0

    invoke-static/range {v29 .. v29}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v14, v4}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v5, v28, 0xe

    move/from16 v4, v26

    if-eq v5, v4, :cond_2a

    and-int/lit8 v4, v28, 0x8

    if-eqz v4, :cond_34

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_2a
    const/4 v4, 0x1

    :goto_a
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2c

    :cond_2b
    const/16 v4, 0x8

    invoke-static {v2, v7, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_2c
    invoke-static {v13, v5}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v41

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v5, 0x30000000

    or-int/2addr v4, v5

    move-object/from16 v40, v2

    move/from16 p4, v4

    invoke-static/range {v40 .. v46}, LX/XcW;->A09(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_b
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_33

    const v4, -0x64feb8bc

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v33 .. v33}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LJ;->A04:LX/iAY;

    invoke-static {v4, v2}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v29 .. v29}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v25, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v25

    invoke-static {v4, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v23, LX/1xR;->A0C:J

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    move-object/from16 v15, v38

    move/from16 v14, v32

    move-wide/from16 v4, v23

    invoke-static {v15, v13, v14, v4, v5}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, p8

    iget-object v4, v4, LX/CeI;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {v2, v5, v4}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v29 .. v29}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060249

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4}, LX/5tO;->A06(IF)I

    move-result v4

    int-to-long v4, v4

    shl-long v4, v4, v37

    move-object/from16 v13, v39

    invoke-static {v14, v13, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lul;

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2d

    if-ne v13, v5, :cond_2e

    :cond_2d
    const/16 v13, 0x5b

    move-object/from16 v4, v16

    invoke-static {v2, v4, v13}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_2e
    invoke-static {v14, v15, v13}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    and-int/lit8 v13, v28, 0xe

    move/from16 v4, v26

    if-eq v13, v4, :cond_2f

    and-int/lit8 v4, v28, 0x8

    if-eqz v4, :cond_32

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_2f
    const/4 v13, 0x1

    :goto_c
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_30

    if-ne v4, v5, :cond_31

    :cond_30
    new-instance v4, LX/lvC;

    invoke-direct {v4, v7, v6}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v14, v4}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v25

    invoke-static {v4, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v35

    invoke-static {v2, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v34

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v29 .. v29}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const v5, 0x7f0822e0

    move/from16 v4, v27

    invoke-static {v2, v5, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    move-wide/from16 v4, v23

    invoke-static {v2, v14, v13, v4, v5}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_32
    const/4 v13, 0x0

    goto :goto_c

    :cond_33
    const v4, -0x657a5741

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_35
    const v4, -0x657a5741

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_36
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_37
    :goto_e
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v0, LX/daM;

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p5

    move-object/from16 v27, p3

    move-object/from16 v28, p6

    move-object/from16 v29, v7

    move-object/from16 v30, v16

    move/from16 v31, v12

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v3

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v37, v17

    invoke-direct/range {v22 .. v37}, LX/daM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_38
    return-void
.end method
