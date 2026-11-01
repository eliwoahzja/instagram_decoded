.class public abstract LX/Vc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 3

    const v0, -0x3f76a

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.nux.SfgNuxHeroImages (QuickSnapSfgNuxOverlay.kt:119)"

    const v0, 0x7bd681b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082c22

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v1, v2, v0}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf26dff1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa3

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/7MG;II)V
    .locals 35

    move-object/from16 v21, p1

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x28a51481

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v15, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v20, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_1

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.quicksnap.viewer.nux.QuickSnapSfgNuxOverlay (QuickSnapSfgNuxOverlay.kt:46)"

    const v1, 0x56e26ff3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x1a

    new-instance v1, LX/lwE;

    invoke-direct {v1, v7, v2}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v7}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lul;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    const/16 v1, 0x5db

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_5
    invoke-static {v2, v6, v1}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_7
    move v3, v15

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v3, v3, v3, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v17

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v16, 0x41c00000    # 24.0f

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v0, v5}, LX/Vc8;->A00(LX/iAM;I)V

    invoke-static {v0, v1, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v2, 0x7f13458d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v8

    const/16 v28, 0x3

    invoke-static {v0, v8, v9, v2, v3}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v2, 0x7f13458b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2Is;->A03:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v30

    sget-wide v32, LX/UZm;->A02:J

    sget-wide p3, LX/UZm;->A03:J

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v29, v5

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v39}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v5, v17

    invoke-static {v0, v5, v2, v3}, LX/2Pd;->A0A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v2, 0x7f13458c

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v9

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    if-ne v2, v7, :cond_a

    :cond_9
    const/16 v2, 0x2d

    invoke-static {v0, v4, v2}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    move-object v8, v5

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x8c95948

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0xcf

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v4, v1, v0, v15, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
