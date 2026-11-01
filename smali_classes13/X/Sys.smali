.class public abstract LX/Sys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 49

    move-object/from16 v24, p1

    const/4 v10, 0x1

    move-object/from16 v48, p2

    move-object/from16 v46, p4

    move-object/from16 v1, v46

    move-object/from16 v0, v48

    invoke-static {v1, v10, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v47, p3

    invoke-static/range {v47 .. v47}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, -0x75a143ac

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v23, p5

    if-nez v1, :cond_7

    move-object/from16 v1, v23

    invoke-static {v0, v1, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v44, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.shortdrama.iap.ui.ShortDramaPurchaseConsiderationContent (ShortDramaPurchaseConsiderationSheet.kt:93)"

    const v2, -0x6a777691

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v14, 0x0

    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v24

    move-object/from16 v2, v22

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v2

    const/16 v21, 0x0

    invoke-static {v5, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v4, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_7
    move v1, v7

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    move-object/from16 v2, v19

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v18

    invoke-static {v0, v11, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v8, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    if-nez p5, :cond_c

    const v1, 0x39ba3dcb

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v3, v1, v2}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v22 .. v22}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    :goto_2
    invoke-static {v5, v6, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0xe9e3af6

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v45, 0x37

    new-instance v0, LX/BY6;

    move-object/from16 v37, v0

    move-object/from16 v38, v24

    move-object/from16 v39, v48

    move-object/from16 v40, v23

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    move/from16 v43, v7

    invoke-direct/range {v37 .. v45}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v2, 0x39c5069c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const-string v9, ""

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/K0q;

    iget-object v4, v3, LX/K0q;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_d

    :goto_4
    check-cast v2, LX/K0q;

    if-eqz v2, :cond_17

    const v3, 0x39c787cd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/K0q;->A03:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v9

    :cond_e
    const v3, 0x7f137415    # 1.9599925E38f

    invoke-static {v0, v4, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v8, v9, v3, v4}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v3, 0x7f137412    # 1.9599919E38f

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    const v3, 0x7f137410    # 1.9599915E38f

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f137414    # 1.9599923E38f

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f137413    # 1.959992E38f

    invoke-static {v0, v11, v4, v3}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v3, -0x276cb528

    invoke-static {v0, v9, v3}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v3

    invoke-static {v9, v11, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_f

    sget-object v30, LX/2JH;->A02:LX/2JH;

    sget-wide v36, LX/1xR;->A0B:J

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object/from16 v25, v12

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v12, v11, v8}, LX/AxE;->A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V

    :cond_f
    invoke-static {v9, v4, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_16

    const v9, 0x43653c80

    invoke-static {v0, v9}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v36

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v42, LX/1xR;->A0B:J

    new-instance v25, LX/2It;

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v25 .. v25}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v9, :cond_11

    :cond_10
    const/16 v14, 0x22

    move-object/from16 v9, v47

    invoke-static {v0, v9, v14}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v14

    :cond_11
    check-cast v14, LX/lkf;

    const-string v9, "purchase_terms"

    invoke-static {v14, v12, v9}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v9

    invoke-static {v3, v9, v4, v8}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v5, v3, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v27

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v28

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v29

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    invoke-static/range {v25 .. v30}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v27

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_13

    :cond_12
    const/16 v4, 0x3e

    move-object/from16 v3, v46

    invoke-static {v0, v2, v3, v4}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v4

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/BPF;->A1B(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    :cond_14
    const/16 v2, 0x366

    move-object/from16 v1, v48

    invoke-static {v0, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    invoke-static {v4, v2, v2, v3, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v13, v1, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f137411    # 1.9599917E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_16
    const v4, 0x430271f3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_17
    const v1, 0x39799dd8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_18
    move-object v2, v14

    goto/16 :goto_4
.end method
