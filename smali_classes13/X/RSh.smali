.class public abstract LX/RSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ObL;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 45

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x3

    move-object/from16 v44, p3

    move-object/from16 v43, p4

    move-object/from16 v42, p5

    move/from16 v4, v20

    move-object/from16 v3, v44

    move-object/from16 v2, v42

    move-object/from16 v0, v43

    invoke-static {v4, v3, v2, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x47b3d802

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v41, p6

    if-nez v0, :cond_1

    move/from16 v0, v41

    invoke-static {v4, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.aistudio.creation.ugc.screen.AiEditProfilePictureScreen (AiEditProfilePictureScreen.kt:43)"

    const v0, 0x2a016079

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v19

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    invoke-static {v9, v4, v6}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v5, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v11, v12, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    move-object/from16 v7, v17

    invoke-static {v4, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v8, v3, LX/M7R;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    move/from16 v7, v20

    invoke-static {v8, v6, v7}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v16

    iget-object v7, v3, LX/M7R;->A01:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-boolean v7, v3, LX/M7R;->A05:Z

    if-eqz v7, :cond_d

    const v7, 0x4971872

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    iget-object v15, v3, LX/M7R;->A00:Ljava/lang/String;

    iget-boolean v7, v3, LX/M7R;->A04:Z

    if-eqz v7, :cond_b

    const v7, 0x49a6e28

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v3, LX/M7R;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7, v15, v8, v1}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v15

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move-object/from16 v8, v16

    move-object/from16 v7, v21

    invoke-static {v4, v8, v7, v15}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:247)"

    const v7, -0x67fe10b0

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v4}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v7

    iget-object v8, v7, LX/FnU;->A0E:LX/FnY;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7833edd0

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v8, v10}, LX/Fnr;->A00(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v19

    invoke-static {v7, v8, v1}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v9, v4}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v4, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v17

    invoke-static {v4, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/2LJ;->A02:LX/iAY;

    sget-object v7, LX/2KY;->A05:LX/ljz;

    invoke-static {v8, v4, v7}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v4, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v17

    invoke-static {v4, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v31, v7, 0xe

    const v8, 0x180c30

    or-int v31, v31, v8

    const v33, 0xffb4

    const/16 v30, 0x118

    move-object/from16 v21, v4

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v32, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-static/range {v21 .. v40}, LX/Uyz;->A00(LX/iAM;LX/ObL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v8, LX/XvL;->A00:LX/XvL;

    move-object/from16 v9, v22

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const v9, 0x19b4938e

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v10, v9, v9, v11}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    const v9, 0x7f130759

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    shr-int/lit8 v6, v5, 0x9

    invoke-static {v6, v7}, LX/BQF;->A07(II)I

    move-result v6

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v5, v6}, LX/AwG;->A04(II)I

    move-result v9

    move-object/from16 v5, v44

    move-object/from16 v6, v43

    move-object/from16 v7, v42

    move/from16 v8, v41

    invoke-static/range {v4 .. v10}, LX/RRI;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x574ee1aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v9, 0x19796ad8

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v7, 0x49c0b92

    invoke-static {v4, v7}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    const/16 v7, 0x7f

    invoke-static {v4, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_c
    invoke-static {v0, v8, v6}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const v7, 0x4a1ec09

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v15, v23

    goto/16 :goto_2

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/eol;

    move-object v4, v0

    move-object/from16 v5, v22

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object v8, v3

    move-object/from16 v9, v44

    move v10, v2

    move/from16 v11, v41

    move/from16 v12, v20

    invoke-direct/range {v4 .. v12}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
