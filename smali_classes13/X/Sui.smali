.class public abstract LX/Sui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    invoke-static {v15, v10, v8}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-static {v5, v4, v7, v6}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p8, p6

    invoke-static/range {p8 .. p8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v2, -0x6c721d73

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v2, p11, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_13

    invoke-static {v9, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move/from16 p4, p9

    if-nez v2, :cond_2

    move/from16 v2, p4

    invoke-static {v9, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v14, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 p5, p10

    if-nez v2, :cond_3

    move/from16 v2, p5

    invoke-static {v9, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v14, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p11, v2

    move/from16 p7, p13

    if-nez v2, :cond_4

    move/from16 v2, p7

    invoke-static {v9, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v14, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v11, p11, v2

    move/from16 v2, p14

    if-nez v11, :cond_5

    invoke-static {v9, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v11

    or-int/2addr v14, v11

    :cond_5
    const/high16 v11, 0xc00000

    and-int v11, p11, v11

    if-nez v11, :cond_6

    invoke-static {v9, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v14, v11

    :cond_6
    const/high16 v11, 0x6000000

    and-int v11, p11, v11

    if-nez v11, :cond_7

    invoke-static {v9, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v14, v11

    :cond_7
    const/high16 v11, 0x30000000

    and-int v11, p11, v11

    if-nez v11, :cond_8

    invoke-static {v9, v7}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v14, v11

    :cond_8
    move/from16 v22, p12

    and-int/lit8 v11, p12, 0x6

    if-nez v11, :cond_12

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v12, 0x4

    :cond_9
    or-int v16, p12, v12

    :goto_1
    and-int/lit8 v11, p12, 0x30

    if-nez v11, :cond_a

    move-object/from16 v11, p8

    invoke-static {v9, v11}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v16, v16, v11

    :cond_a
    const v11, 0x12492493

    and-int v12, v14, v11

    const v11, 0x12492492

    if-ne v12, v11, :cond_b

    and-int/lit8 v13, v16, 0x13

    const/16 v12, 0x12

    const/4 v11, 0x0

    if-eq v13, v12, :cond_c

    :cond_b
    const/4 v11, 0x1

    :cond_c
    invoke-static {v9, v14, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v12, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryFindSchoolContent (AddToDirectoryFindSchoolContent.kt:46)"

    const v11, -0x7e3fb703

    invoke-static {v12, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v11, LX/2KM;->A01:LX/2KN;

    invoke-static {v11}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 p6, 0x2

    new-instance v11, LX/cen;

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, p8

    move-object/from16 v26, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move-object/from16 p3, v10

    invoke-direct/range {v23 .. v34}, LX/cen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const v13, -0x51dc73b5

    invoke-static {v9, v12, v11, v13}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    if-eqz p14, :cond_10

    const v11, 0xc790299

    invoke-interface {v9, v11}, LX/iAM;->HO8(I)V

    const v11, 0x7f130485

    invoke-static {v9, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v11, 0x7f130484

    invoke-static {v9, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v11, 0x7f135be4

    invoke-static {v9, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v12, v6, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v17

    and-int/lit8 v21, v16, 0xe

    move-object/from16 v16, v9

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, LX/DSh;->A0G(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v9, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x58910515

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v11, LX/daU;

    move/from16 v23, p4

    move/from16 v24, v0

    move/from16 v25, p7

    move/from16 v26, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move/from16 v20, p5

    move/from16 v21, v3

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v14, p8

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v26}, LX/daU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    iput-object v11, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v11, 0xc364a15

    invoke-interface {v9, v11}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    move/from16 v16, v22

    goto/16 :goto_1

    :cond_13
    move v14, v3

    goto/16 :goto_0
.end method
