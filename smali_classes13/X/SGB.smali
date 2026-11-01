.class public abstract LX/SGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/iAM;LX/L15;LX/Ue0;I)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x36146649

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p0

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v12, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7, v6}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    invoke-static {v12}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.IgSimpleVideoTrimmerScreen (IgSimpleVideoTrimmer.kt:79)"

    const v0, 0x702acd86

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v8, LX/L15;->A04:LX/mqj;

    move-object/from16 v22, v0

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/2KM;->A01:LX/2KN;

    invoke-static {v9}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v12, v6

    goto :goto_0

    :cond_4
    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v2, v11}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v0, v10}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v17

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v10, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v18, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v0

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v10, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v16

    move-wide/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    iget v1, v8, LX/L15;->A00:F

    invoke-static {v0, v1, v13}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v10, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v1, v3}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v2, 0x14

    move-object/from16 v0, p4

    invoke-static {v9, v0, v2}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    move-object v14, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v21

    move/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v15, v21

    invoke-static/range {v14 .. v19}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface/range {v22 .. v22}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Arr;

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v4, v12, 0x380

    const/16 v2, 0x100

    if-eq v4, v2, :cond_7

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v14, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/16 v14, 0x9

    new-instance v10, LX/ikk;

    move-object/from16 v0, v22

    invoke-direct {v10, v14, v0, v7}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v9, v11, v10, v3}, LX/SDM;->A00(LX/hco;LX/iAM;LX/Arr;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v20 .. v20}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v16

    iget-object v10, v8, LX/L15;->A03:LX/mqj;

    iget-wide v0, v8, LX/L15;->A01:J

    move-object v14, v9

    move-object v15, v10

    move/from16 v17, v13

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/SDN;->A00(LX/iAM;LX/mqj;LX/3Yb;IJ)V

    invoke-static {v5}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v1

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v8, LX/L15;->A05:LX/PQ0;

    new-instance v10, LX/nKh;

    move-object/from16 v0, v22

    invoke-direct {v10, v0, v7}, LX/nKh;-><init>(LX/mqj;LX/Ue0;)V

    invoke-static {v9, v10, v11, v13}, LX/Xf7;->A00(LX/iAM;LX/lpj;LX/PQ0;I)V

    iget-object v11, v8, LX/L15;->A02:LX/mqj;

    iget-object v0, v8, LX/L15;->A07:Ljava/lang/String;

    if-eq v4, v2, :cond_a

    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_d

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v2, 0x1d

    new-instance v10, LX/E7t;

    invoke-direct {v10, v7, v2}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/Lmt;

    invoke-static {v11}, LX/BO9;->A1b(LX/mqj;)Z

    move-result p3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/agi;

    invoke-direct {v4, v8, v3}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v2, -0x3dfaa2d2

    invoke-static {v9, v4, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0xc00

    const/16 p2, 0x4

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-static/range {v20 .. v27}, LX/SDH;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {v5, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3b1c1eb5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v1, 0x19

    move-object/from16 v0, p4

    invoke-static {v0, v8, v7, v6, v1}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
