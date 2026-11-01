.class public abstract LX/VAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIII)V
    .locals 13

    move-object v8, p1

    move-object v9, p2

    const v0, -0x5e8fc5e4

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v12, p5

    if-eqz v2, :cond_7

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p1, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v11, p4

    if-nez v0, :cond_1

    invoke-static {p1, v11}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.uploadimagenux.ExampleImageColumn (UgcEnhancedCreationUploadImageNuxScreen.kt:112)"

    const v0, 0x3dabad22

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, p1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto :goto_0

    :cond_8
    move v4, v12

    goto :goto_0

    :cond_9
    invoke-static {p1, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v5, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v4, 0x3

    invoke-static {p1, v0, v10}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x42a40000    # 82.0f

    const/high16 v0, 0x43120000    # 146.0f

    invoke-static {v3, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object p2

    sget-object p4, LX/2ME;->A00:LX/lsl;

    const/16 p6, 0x6008

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v0, v1, 0x70

    or-int p6, p6, v0

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p6}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {p1, v1, v11}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {p1, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6356e81f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    new-instance v7, LX/bAY;

    invoke-direct/range {v7 .. v14}, LX/bAY;-><init>(LX/3Yb;Ljava/lang/String;IIIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 29

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    move/from16 v0, v21

    invoke-static {v0, v15, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v1, 0x4d59dbd9    # 2.2844149E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.creation.ugc.uploadimagenux.UgcEnhancedCreationUploadImageNuxScreen (UgcEnhancedCreationUploadImageNuxScreen.kt:33)"

    const v1, -0x30cef64b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v5

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v2, v19

    invoke-static {v1, v2, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/16 v24, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v5, v5, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v0, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v1, v5, v5, v6, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    const v25, 0x7f082071

    const v26, 0x7f082245

    const/16 p0, 0x6

    const/16 v28, 0x8

    move-object/from16 v22, v0

    move/from16 v27, p0

    invoke-static/range {v22 .. v28}, LX/VAq;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIII)V

    invoke-static {v1, v6, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    const v25, 0x7f082072

    const v26, 0x7f08226b

    invoke-static/range {v22 .. v28}, LX/VAq;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIII)V

    move/from16 v6, v20

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v8, v5, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2KY;->A02:LX/ljy;

    move-object/from16 v5, v16

    invoke-virtual {v5, v6, v8}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v23

    const v5, 0x7f13080a

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x5

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    const p1, 0xbb78

    move/from16 v27, v20

    move/from16 v28, v21

    invoke-static/range {v22 .. v32}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    const v5, 0x7f0823d8

    invoke-static {v0, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    const v5, 0x7f13076e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13076f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v6, v5}, LX/Fbx;->A0g(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f082742

    invoke-static {v0, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    const v5, 0x7f130770

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130771

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v6, v5}, LX/Fbx;->A0g(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f082176

    move/from16 v5, v21

    invoke-static {v0, v6, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v8

    const v5, 0x7f13076c

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13076d

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v6, v5}, LX/Fbx;->A0g(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-static {v0, v1, v5}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    :cond_4
    const/16 v1, 0x78

    invoke-static {v0, v7, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v3, 0xe

    invoke-static {v0, v6, v15, v5, v1}, LX/BRa;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x32397b9f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-static {v1, v15, v7, v4, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_8
    return-void
.end method
