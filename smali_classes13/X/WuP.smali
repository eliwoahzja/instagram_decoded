.class public abstract LX/WuP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WuP;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v9, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, -0x30f240c1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_7

    invoke-static {v14, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v14, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.PromptRow (SuggestedEditsBottomSheet.kt:145)"

    const v0, 0x21f6a721

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v14}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v7, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x48

    invoke-static {v14, v8, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1, v5}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v14, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08263f

    invoke-static {v14, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v14}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v7, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/16 v11, 0xc

    invoke-static {v14, v12, v13, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static {v14}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v16

    const/16 v18, 0x3

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v22, 0x6

    const v23, 0xbb70

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v0

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v27}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x735201e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/euo;

    move-object/from16 v23, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move/from16 p3, v3

    move/from16 p5, v5

    invoke-direct/range {v23 .. v29}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 37

    move-object/from16 v9, p1

    const/4 v4, 0x0

    move-object/from16 v35, p3

    move-object/from16 v34, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v4, v1, v10, v0, v15}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, p6

    invoke-static/range {v33 .. v33}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v8, 0x5

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v32, p8

    invoke-static/range {v32 .. v32}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x3b4bebb7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move/from16 v31, p9

    if-nez v0, :cond_6

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    move/from16 v30, p11

    move/from16 v0, v30

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-static {v6, v9}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    invoke-static {v7}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_9

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.SuggestedEditsBottomSheet (SuggestedEditsBottomSheet.kt:50)"

    const v0, -0x6cdad70b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v2

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v0, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v7, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {v6, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v1, v3, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    shr-int/lit8 v3, v7, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v11, v3, 0x6000

    shr-int/lit8 v3, v7, 0xf

    invoke-static {v3, v11, v7}, LX/BQF;->A0C(III)I

    move-result v11

    invoke-static {v7, v11}, LX/AsD;->A0J(II)I

    move-result v22

    move-object/from16 v16, v6

    move-object/from16 v18, v35

    move-object/from16 v19, v10

    move-object/from16 v20, v32

    move/from16 v21, v31

    move/from16 v23, v4

    invoke-static/range {v16 .. v23}, LX/WuP;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v2, v11}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v3}, LX/AsD;->A0C(II)I

    move-result v20

    move-object/from16 v18, v36

    move-object/from16 v19, v34

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/WuP;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v28

    move-object/from16 v23, v6

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v8

    invoke-static/range {v23 .. v29}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v1}, LX/AsD;->A0D(II)I

    move-result v16

    move-object v12, v6

    move-object/from16 v14, v33

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/WuP;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a5cc5a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_e
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, LX/caK;

    move/from16 v11, v31

    move v12, v5

    move/from16 v13, v30

    move-object v3, v9

    move-object/from16 v4, v36

    move-object/from16 v5, v35

    move-object/from16 v6, v34

    move-object v7, v15

    move-object/from16 v8, v33

    move-object v9, v10

    move-object/from16 v10, v32

    invoke-direct/range {v2 .. v13}, LX/caK;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v14, p1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const v0, -0x72804e7b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v10

    :goto_0
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftedit.SuggestedEditsBottomSheetFooter (SuggestedEditsBottomSheet.kt:176)"

    const v0, -0x59ebda55

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v8, v2

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move v1, v10

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v2, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f0828d8

    invoke-static {v2, v0, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v5

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v7, v12, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v6, 0x49

    move-object/from16 v0, p3

    invoke-static {v2, v0, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v6, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/16 v16, 0x10

    invoke-static {v2, v6, v13, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v3, 0x7f1305cf

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    invoke-static {v2}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v17

    const/16 v19, 0x3

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    invoke-virtual {v15, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/16 v23, 0x6

    const v24, 0xbb70

    const/16 v22, 0xc00

    move/from16 v20, v9

    move/from16 v21, v11

    move-object v15, v2

    invoke-static/range {v15 .. v28}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    const v3, 0x7f08220b

    invoke-static {v2, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    invoke-static {v7, v12, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/BO9;->A1A(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    const/16 v3, 0x4a

    move-object/from16 v1, p4

    invoke-static {v2, v1, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v0, v3, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v6, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x43f792d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x8

    new-instance v0, LX/evm;

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, p4

    move-object/from16 v27, p3

    move/from16 p0, v10

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 13

    move-object v8, p1

    const v0, -0x74b4f92b

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    move/from16 v9, p5

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v5, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v11, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.aiconsumption.characters.draftedit.SuggestedList (SuggestedEditsBottomSheet.kt:86)"

    const v0, -0x7184f3c1

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v12, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object p0

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v3

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/AtF;->A1S(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 p4, 0x1

    new-instance v1, LX/kbm;

    move-object p2, v1

    move/from16 p3, v9

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p7}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    const/16 p6, 0x7f4

    const-string p3, "suggested_list"

    move-object p2, v8

    move-object/from16 p4, v1

    move/from16 p5, v0

    invoke-static/range {v12 .. v19}, LX/BRp;->A08(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x696c3f34

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    new-instance v4, LX/ehk;

    invoke-direct/range {v4 .. v12}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method
