.class public abstract LX/SlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZKa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 22

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-static {v1, v13, v3, v9, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x641da9ed

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_e

    invoke-static {v10, v13, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v10, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v5

    invoke-static {v10, v2, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v6, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.nux.fragment.youralgo.YourAlgoNuxAddInterestBottomSheet (YourAlgoNuxAddInterestBottomSheet.kt:40)"

    const v5, -0x477ff91

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v5, v7}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v10, v7}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v13}, LX/ZKa;->A06()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v5, v2, 0xe

    if-eq v5, v8, :cond_6

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_b

    invoke-interface {v10, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_6
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    const/16 v19, 0xf

    new-instance v14, LX/Ct3;

    move-object v15, v13

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10, v14, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v19

    const/16 p2, 0xa

    new-instance v5, LX/C5h;

    move-object/from16 p1, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x186093f2

    invoke-static {v10, v5, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v5, 0x46

    invoke-static {v2, v5}, LX/AsD;->A09(II)I

    move-result v5

    invoke-static {v2, v5}, LX/AsD;->A0G(II)I

    move-result v17

    const v18, 0xffb8

    const-string v14, "youralgo_nux_add_interest"

    move-object v15, v12

    move/from16 v21, v1

    invoke-static/range {v10 .. v21}, LX/XcY;->A05(LX/iAM;LX/3Yb;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x2c263fc7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x2e

    new-instance v15, LX/BY6;

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v21, v0

    invoke-direct/range {v15 .. v23}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v10, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_1

    :cond_e
    move v2, v0

    goto/16 :goto_0
.end method
