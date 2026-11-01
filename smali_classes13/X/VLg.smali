.class public abstract LX/VLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/Ahr;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.fakePainter (IgdsPostHeaderComposeFragment.kt:84)"

    const v0, -0x40f6c147

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082860

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1096e37a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;I)V
    .locals 32

    const v0, 0x17ced089

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPostHeaderExamples (IgdsPostHeaderComposeFragment.kt:49)"

    const v0, -0x25129673

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v11}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v11, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "One line post header"

    invoke-static {v11, v5}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    invoke-static {v11}, LX/VLg;->A00(LX/iAM;)LX/Ahr;

    move-result-object v13

    sget-object v15, LX/HPn;->A04:LX/HPn;

    const v23, 0xc00038

    const/16 v25, 0x1f7c

    const-string v16, "This is a title"

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-static/range {v11 .. v27}, LX/WKi;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v11, v1}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const-string v5, "Post header with overflowing text"

    invoke-static {v11, v5}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    invoke-static {v11}, LX/VLg;->A00(LX/iAM;)LX/Ahr;

    move-result-object v19

    sget-object v21, LX/HPn;->A05:LX/HPn;

    const v29, 0xc06c38

    const/16 v31, 0x1f64

    const-string v22, "Ellipsize test for very long primary text that should overflow"

    const-string v23, "Ellipsize test for very long secondary text that should overflow"

    const-string v24, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    move-object/from16 v17, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-static/range {v17 .. v33}, LX/WKi;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v11, v1}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const-string v1, "Post header with gradient spinner visible"

    invoke-static {v11, v1}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    invoke-static {v11}, LX/VLg;->A00(LX/iAM;)LX/Ahr;

    move-result-object v13

    const v23, 0xc36c38

    const/16 v25, 0x1f44

    const-string v17, "secondary text"

    const-string v18, "tertiary text"

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v11 .. v27}, LX/WKi;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2ae7bd1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5d

    invoke-static {v1, v4, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
