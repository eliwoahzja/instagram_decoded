.class public abstract LX/VFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/do9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V
    .locals 30

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v2, v23

    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v21, p6

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, 0x51cd55ac

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_8

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v20, p2

    if-nez v2, :cond_2

    invoke-static/range {v20 .. v20}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v24, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingPreview (ThreadsCrosspostingPreview.kt:48)"

    const v2, 0x4d93a24f    # 3.0961098E8f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/2KY;->A00:LX/ljy;

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v18 .. v18}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v1, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v8, v9, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x439b0000    # 310.0f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v3

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v13, v12, v14, v3, v4}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v8, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v15}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v8, LX/fln;

    move-object/from16 v3, p3

    invoke-direct {v8, v3, v9}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v3, -0x105ae295

    invoke-static {v0, v8, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    sget-object p0, LX/Tta;->A00:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 p1, v3, 0x6

    const p2, 0xfffc

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v26

    invoke-static/range {v25 .. v32}, LX/BT6;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x5f453073

    invoke-static {v0, v3}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-virtual {v4, v8, v14, v7}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v26

    and-int/lit8 v29, v1, 0xe

    const p0, 0xaff8

    move-object/from16 v28, v23

    invoke-static/range {v25 .. v32}, LX/2Jt;->A11(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_1
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v8, v18

    move-object/from16 v4, v16

    invoke-static {v4, v3, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v3, v1, 0x30

    move-object/from16 v1, v21

    invoke-static {v0, v4, v1, v3, v6}, LX/VFy;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    const v1, -0x4cd07172

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f137322

    :goto_2
    invoke-static {v0, v2, v1, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x54c67389

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v1, -0x4cd05f51

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f137321

    goto :goto_2

    :cond_b
    const v1, -0x4d3a1fe4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v1, ""

    goto :goto_3

    :cond_c
    const v3, 0x5f498247

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f137320

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_1

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v25, 0x2

    new-instance v0, LX/ejm;

    move-object/from16 v17, v21

    move-object/from16 v18, p3

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 12

    move-object v11, p1

    const v0, 0x47d2317b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_7

    invoke-static {v5, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.MediaPreview (ThreadsCrosspostingPreview.kt:121)"

    const v0, 0x6dcf20a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/XwL;->A00:LX/XwL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v1, LX/aix;

    invoke-direct {v1, v0, v11, p0}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2ee79f23

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/WfW;->A01(LX/iAM;LX/gdm;Ljava/lang/Boolean;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x75d8300a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x4e

    new-instance v10, LX/D1q;

    invoke-direct/range {v10 .. v15}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_0
.end method
