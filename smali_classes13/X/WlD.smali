.class public abstract LX/WlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/lka;IZ)V
    .locals 5

    const v0, 0x1c797f45

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.leadads.ui.components.ChoiceOverlay (LeadGenMultipleChoiceImageWithRadioButton.kt:143)"

    const v0, 0xbc80ca5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_5

    const v0, -0x6138747a

    invoke-static {p1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const v0, 0x7f0602c3

    invoke-static {p1, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v3, p2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    :goto_1
    invoke-static {p1, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {p0, v3}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x30bb1970

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x19

    invoke-static {p0, p2, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x6135e0e1

    invoke-static {p1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const v0, 0x7f0602bd

    invoke-static {p1, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    const v0, 0x7f0602bf

    invoke-static {p1, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v2

    const v0, 0x7f060085

    invoke-static {p1, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/hco;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const v1, -0x544c4d3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v4, p0

    if-nez v1, :cond_b

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 v3, p3

    if-nez v1, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v5, v8, 0x93

    const/16 v1, 0x92

    invoke-static {v5, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.leadads.ui.components.ChoiceImage (LeadGenMultipleChoiceImageWithRadioButton.kt:101)"

    const v1, -0x58d5d865

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/To4;->A00:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x4517b5c4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    :goto_1
    invoke-static {v9, v4, v3, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {v0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_6

    const/4 v5, 0x2

    new-instance v1, LX/J60;

    invoke-direct {v1, v7, v5}, LX/J60;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/G8q;

    invoke-static {v8}, LX/AtF;->A1O(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v6, :cond_8

    :cond_7
    const/4 v8, 0x0

    const/16 p0, 0x0

    const/4 v15, 0x3

    const-wide/16 v17, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x1

    new-instance v7, LX/3cT;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 p1, p0

    move/from16 p2, p0

    move/from16 p3, p0

    move/from16 p4, p0

    invoke-direct/range {v7 .. v23}, LX/3cT;-><init>(LX/8kC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/3cT;

    sget-object v13, LX/2ME;->A00:LX/lsl;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v4, v5}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const p1, 0xc00c00

    const/16 p2, 0x134

    const-string v18, "LeadGenMultipleChoiceImageWithRadioButton"

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 p0, v12

    move-object v10, v0

    invoke-static/range {v10 .. v21}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x6fdbea6b

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2b

    goto :goto_1

    :cond_b
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 8

    move-object v4, p1

    const v0, -0x7c1dcfca

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    move p2, p3

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.leadads.ui.components.RadioMarker (LeadGenMultipleChoiceImageWithRadioButton.kt:178)"

    const v0, 0x5e53be75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082c73

    if-eqz p4, :cond_3

    const v0, 0x7f082c71

    :cond_3
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v5

    const v0, 0x180038

    invoke-static {v2, v0}, LX/AsD;->A0A(II)I

    move-result v7

    const/16 p0, 0x38

    invoke-static/range {v3 .. v8}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x28ca8bc3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x14

    new-instance v7, LX/DPG;

    move-object p0, v4

    invoke-direct/range {v7 .. v12}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 27

    move-object/from16 v19, p1

    const/4 v11, 0x0

    move-object/from16 v26, p2

    move-object/from16 v25, p3

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v11, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x504f0e27

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v22, p8

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v20, p7

    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.leadads.ui.components.LeadGenMultipleChoiceImageWithRadioButton (LeadGenMultipleChoiceImageWithRadioButton.kt:69)"

    const v0, -0x76407855

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/2LH;->A04(LX/iAM;)F

    move-result v1

    invoke-interface {v6, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v9

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/AhL;

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v15

    const/4 v12, 0x0

    move-object/from16 v14, v19

    move-object/from16 v16, v24

    move/from16 v17, v22

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v12

    invoke-static {v6, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v10, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v7, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v16 .. v16}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v6, v7, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/AsD;->A09(II)I

    move-result v7

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v7, v0

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-static {v2, v6, v1, v0, v7}, LX/WlD;->A01(LX/hco;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v7, v10, 0x3

    and-int/lit8 v0, v7, 0x70

    or-int/lit8 v1, v0, 0x6

    move/from16 v0, v22

    invoke-static {v2, v6, v9, v1, v0}, LX/WlD;->A00(LX/hco;LX/iAM;LX/lka;IZ)V

    invoke-static {v2, v15}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    and-int/lit8 v1, v3, 0xe

    move/from16 v0, v22

    invoke-static {v6, v2, v1, v11, v0}, LX/WlD;->A02(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v6, v8, v5}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v11

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    invoke-static/range {v16 .. v16}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v10

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v13, v0, 0x30

    move-object v9, v6

    move-object/from16 v12, v25

    invoke-static/range {v9 .. v15}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v8, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x144ca49e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v21, 0x9

    new-instance v13, LX/brm;

    move-object/from16 v14, v26

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v17, v19

    move-object/from16 v18, v25

    move/from16 v19, v4

    invoke-direct/range {v13 .. v22}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
