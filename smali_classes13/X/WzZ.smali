.class public abstract LX/WzZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    invoke-static {v1, v15, v10, v8, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    invoke-static {v6, v4, v5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p9, p14

    invoke-static/range {p9 .. p9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, 0x652a9e7c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_17

    invoke-static {v9, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    const/16 v14, 0x20

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v13, 0x100

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p15

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p15

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p15

    if-nez v0, :cond_6

    invoke-static {v9, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p15

    move-object/from16 p13, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p13

    invoke-static {v9, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    move-object/from16 p12, p4

    if-nez v0, :cond_8

    move-object/from16 v0, p12

    invoke-static {v9, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 p11, p5

    if-nez v0, :cond_16

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    :cond_9
    or-int v11, p16, v11

    :goto_1
    and-int/lit8 v0, p16, 0x30

    move-object/from16 v16, p2

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v14, 0x10

    :cond_a
    or-int/2addr v11, v14

    :cond_b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v13, 0x80

    :cond_c
    or-int/2addr v11, v13

    :cond_d
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p14, p1

    if-nez v0, :cond_e

    move-object/from16 v0, p14

    invoke-static {v9, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_e
    const v0, 0x12492493

    and-int v13, v12, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit16 v14, v11, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v13, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailContent (SchoolOnboardingStudentEmailContent.kt:61)"

    const v0, -0x18069d72

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_12

    const/16 v0, 0x62f

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v19, LX/QHN;->A09:LX/QHN;

    const/16 p8, 0x1

    new-instance v13, LX/fim;

    move-object/from16 v20, v13

    move-object/from16 v21, p14

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move-object/from16 p7, p11

    invoke-direct/range {v20 .. v32}, LX/fim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v14, -0x6227f480

    invoke-static {v9, v13, v14}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    and-int/lit8 v13, v12, 0xe

    const v14, 0xc30030

    or-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0x3

    invoke-static {v12, v13}, LX/AwG;->A04(II)I

    move-result v12

    shl-int/lit8 v11, v11, 0xc

    invoke-static {v11, v12}, LX/AtD;->A09(II)I

    move-result p4

    const/16 v18, 0x0

    const/16 p6, 0xf10

    move-object/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, p10

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 p3, p9

    move/from16 p5, v1

    move/from16 p7, v1

    move/from16 p8, v1

    invoke-static/range {v17 .. v32}, LX/XEm;->A04(LX/iAM;LX/2BS;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x43de676f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/dav;

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, p9

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 v18, p12

    move-object/from16 v19, p11

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 p0, p10

    move-object/from16 p1, v6

    move-object v14, v0

    move-object/from16 v15, p14

    move-object/from16 v17, p13

    invoke-direct/range {v14 .. v30}, LX/dav;-><init>(LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_16
    move v11, v2

    goto/16 :goto_1

    :cond_17
    move v12, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    const v0, 0x146b7447

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p0, p6

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v23, p7

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v25, p11

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v10, p8

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v9, p9

    if-nez v0, :cond_3

    invoke-static {v12, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v24, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v11, p3

    if-nez v0, :cond_5

    invoke-static {v12, v11}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move-object/from16 v19, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p12

    move-object/from16 v20, p5

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 v16, p2

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v12, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_8
    move/from16 v27, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_c

    invoke-static {v12, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p13, v0

    :goto_1
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v2, v14, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.schools.management.ui.StudentEmailContent (SchoolOnboardingStudentEmailContent.kt:100)"

    const v0, 0x347dd13b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/4 v7, 0x1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/4 v1, 0x0

    invoke-static {v12, v0, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v14, v27

    goto :goto_1

    :cond_d
    move v13, v8

    goto/16 :goto_0

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v14, v1}, LX/AsD;->A0B(II)I

    move-result v0

    invoke-static {v12, v15, v11, v9, v0}, LX/WzZ;->A02(LX/iAM;LX/Uet;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v0, v1, 0xe

    invoke-static {v12, v10, v0}, LX/WzZ;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f135c14

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {v13, v0}, LX/AsD;->A0L(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A08(II)I

    move-result v26

    move-object/from16 v17, v12

    move-object/from16 v18, v16

    move-object/from16 v22, p0

    invoke-static/range {v17 .. v26}, LX/WzZ;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x13f3d833

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/cpo;

    move-object/from16 v21, v23

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move/from16 v26, v8

    move-object v14, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p0

    invoke-direct/range {v14 .. v27}, LX/cpo;-><init>(LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/Uet;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, 0x1952d9a1

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    move-object/from16 v2, p3

    if-nez v0, :cond_e

    invoke-static {p0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v10, 0x100

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v7, v5, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.schools.management.ui.ChangeSchoolDialog (SchoolOnboardingStudentEmailContent.kt:122)"

    const v0, -0x5cfc018

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/Uet;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xfa18536

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131f68

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    and-int/lit16 v9, v5, 0x380

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v5, v13}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x60

    invoke-static {p0, v2, v4, v0}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v12, v5, v11}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object p0

    const v0, 0x7f135ad0

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x2f

    invoke-static {v14, v4, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v5, v11}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object p1

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v14, v4, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f137912

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v5, 0x7f137911

    if-nez v3, :cond_b

    const-string v0, ""

    :goto_1
    invoke-static {v14, v0, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 p4, v7

    invoke-static/range {v14 .. v19}, LX/DSh;->A0C(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v14, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x69f82eb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v10, 0x1c

    new-instance v5, LX/eqo;

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    move v9, v1

    invoke-direct/range {v5 .. v10}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    goto :goto_1

    :cond_c
    const v0, -0xfe766ff

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 48

    const/4 v1, 0x0

    move-object/from16 v15, p5

    move-object/from16 v43, p6

    move-object/from16 v14, p7

    move-object/from16 v32, p8

    move-object/from16 v2, v43

    move-object/from16 v0, v32

    invoke-static {v1, v15, v2, v0, v14}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p4

    invoke-static/range {v47 .. v47}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, -0x7b07f365

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v19, p2

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v18, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v42, p1

    if-nez v0, :cond_5

    invoke-static/range {v42 .. v42}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v47

    invoke-static {v3, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "com.instagram.schools.management.ui.EmailEntryUnit (SchoolOnboardingStudentEmailContent.kt:184)"

    const v0, 0x5a328649

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    const v0, 0x27277f42

    invoke-static {v3, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move v4, v2

    goto/16 :goto_0

    :cond_9
    const v0, 0x2727b68b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133651

    goto :goto_2

    :cond_a
    const v0, 0x27279674

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1345dc

    goto :goto_2

    :cond_b
    const v0, 0x2727c0b3

    goto :goto_1

    :cond_c
    const v0, 0x2727878f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1336f0

    goto :goto_2

    :cond_d
    const v0, 0x2727c5d3

    :goto_1
    invoke-static {v3, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-object v9, LX/YcP;->A00:LX/YcP;

    goto :goto_3

    :cond_e
    const v0, 0x2727a70f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136de1

    :goto_2
    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/NP1;

    invoke-direct {v9, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_3
    check-cast v9, LX/gfn;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_10
    invoke-static {v3, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11, v8, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v5, v8}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    invoke-static {v3, v8}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez p2, :cond_18

    const-string v29, ""

    :goto_4
    const v5, 0x7f133646

    invoke-static {v3, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    sget-object v5, LX/Hgi;->A04:LX/Hgi;

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v11, -0x1

    iget-object v10, v5, LX/Hgi;->A03:Ljava/lang/Boolean;

    new-instance v16, LX/Hgi;

    move-object/from16 v5, v16

    invoke-direct {v5, v10, v11, v12, v12}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v4}, LX/BQD;->A0x(I)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    if-ne v10, v8, :cond_12

    :cond_11
    const/16 v5, 0x92

    invoke-static {v3, v15, v5}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v10

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Hgj;

    invoke-direct {v5, v6, v10, v6, v6}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v13}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0xc00

    const/16 v36, 0x30

    const v37, 0x3f4e0

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v31, v6

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v10

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v41}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    if-eqz p3, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    const v5, -0xcd889a6

    invoke-static {v3, v5, v4}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v9

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v9, v5

    move-object/from16 v5, v18

    invoke-static {v3, v5, v14, v9}, LX/WzZ;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v17

    invoke-interface {v3, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_13

    if-ne v5, v8, :cond_14

    :cond_13
    const/16 v25, 0x40

    new-instance v5, LX/26T;

    move-object/from16 v20, v5

    move-object/from16 v21, v43

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3, v5, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v13, v5, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v8, v4, 0x30

    move-object v4, v3

    move-object/from16 v7, v47

    invoke-static/range {v4 .. v10}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2cab8c6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v0, LX/caH;

    move-object/from16 v39, v0

    move-object/from16 v40, v43

    move-object/from16 v41, v14

    move-object/from16 v43, v15

    move-object/from16 v44, v32

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v39 .. v49}, LX/caH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v5, -0xd511e43

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_18
    move-object/from16 v29, v19

    goto/16 :goto_4
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0xb9285f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    move-object v3, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.TypoSuggestionUnit (SchoolOnboardingStudentEmailContent.kt:245)"

    const v0, -0x4e74af27

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f135c12

    invoke-static {p0, p1, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_2

    sget-object v5, LX/2JH;->A02:LX/2JH;

    invoke-static {v5, p1, v9, v0, v1}, LX/XEm;->A01(LX/2JH;Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v12

    invoke-interface {p0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/2BS;

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v7, v8}, LX/AtF;->A1T(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v0, 0x334

    invoke-static {v10, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    const/4 p1, 0x6

    invoke-static/range {v10 .. v16}, LX/2Jt;->A0E(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x30fa5d31

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1f

    invoke-static {v1, v4, v3, v2, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, 0x5c48b7e1

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.StudentEmailHeadline (SchoolOnboardingStudentEmailContent.kt:151)"

    const v0, -0x34bcd97c    # -1.278938E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A1D(LX/iAM;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135c11

    invoke-static {p0, v9, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v9, v8, v0, v1}, LX/XEm;->A01(LX/2JH;Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v12

    invoke-interface {p0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, LX/2BS;

    const v0, 0x7f135c13

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f081f37

    invoke-static {v1, v0}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v11

    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_2

    if-ne p0, v5, :cond_3

    :cond_2
    const/16 v0, 0x93

    invoke-static {v10, v3, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object p0

    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const p2, 0x3ff62

    const/16 p1, 0x6180

    invoke-static/range {v10 .. v17}, LX/CTd;->A0I(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1fbb67d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x89

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v6, v2

    goto/16 :goto_0
.end method
