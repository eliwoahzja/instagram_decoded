.class public abstract LX/Xr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/O3S;II)V
    .locals 28

    move-object/from16 v19, p2

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x94cbd02

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v3, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p3, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.MediaInfoCard (MediaInfoCard.kt:41)"

    const v0, -0x55887515

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v6, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070007

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/2LH;->A04(LX/iAM;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, v3, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v12

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_7
    invoke-static {v3, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v3, v1, v7, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v13

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v11

    invoke-static {v0, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v10

    invoke-static {v11, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/2LH;->A04(LX/iAM;)F

    move-result v10

    invoke-static {v11, v10}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    iget-object v14, v5, LX/O3S;->A00:LX/Mvw;

    sget-object v22, LX/2ME;->A00:LX/lsl;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v11

    const/4 v10, 0x0

    iput-object v10, v11, LX/4zr;->A0T:Ljava/lang/Integer;

    iput v4, v11, LX/4zr;->A00:I

    move-object/from16 v10, p3

    iput-object v10, v11, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v17 .. v17}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v10

    iput-object v10, v11, LX/4zr;->A0N:LX/AQv;

    sget-object v10, LX/5AN;->A02:LX/5AN;

    iput-object v10, v11, LX/a90;->A01:LX/5AN;

    iget-object v10, v5, LX/O3S;->A01:Ljava/lang/String;

    iput-object v10, v11, LX/a90;->A02:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v11, LX/4zr;->A0S:Ljava/lang/Boolean;

    sget-object v10, LX/9DJ;->A03:LX/9DJ;

    iput-object v10, v11, LX/4zr;->A0I:LX/9DJ;

    invoke-static {v11}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v23

    const/high16 v26, 0xc00000

    move-object/from16 v24, v14

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v26}, LX/BWG;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V

    const v10, 0x7f07000e

    invoke-static {v3, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v10

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    sget-object v10, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v3, v10, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v1, v15, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v5, LX/O3S;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/O3S;->A02:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x36db9b12

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    sget-wide v10, LX/1xR;->A01:J

    const v8, 0x7f07001f

    invoke-static {v3, v8}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v27

    sget-object v21, LX/2JH;->A05:LX/2JH;

    const/high16 v24, 0x30000

    move-object/from16 v22, v9

    move/from16 v23, v18

    move-wide/from16 v25, v0

    invoke-static/range {v20 .. v28}, LX/2Jt;->A2X(LX/iAM;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x37100c02

    :goto_2
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x36d390b8    # -706292.5f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    sget-wide v8, LX/1xR;->A01:J

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v21

    const/16 v23, 0x5

    move-object/from16 v22, v7

    move/from16 v24, v18

    move-wide/from16 v25, v0

    invoke-static/range {v20 .. v26}, LX/2Jt;->A27(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_3
    move/from16 v0, v18

    invoke-static {v2, v4, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x21ef36d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x4a

    new-instance v0, LX/esl;

    move-object/from16 v27, v0

    move/from16 p0, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v19

    invoke-direct/range {v27 .. v33}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v1, -0x37100c02

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2
.end method
