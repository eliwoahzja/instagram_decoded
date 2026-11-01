.class public abstract LX/BYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 24

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move/from16 v4, p7

    move-object/from16 v14, p0

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7d9b7655

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v12, p6

    if-nez v0, :cond_d

    invoke-static {v15, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v23, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_3
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v4}, LX/AtD;->A1V(IZ)Z

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v15}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lul;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.radiobutton.IgdsRadioButton (IgdsRadioButton.kt:23)"

    const v0, -0x66355243

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/16 v20, 0x0

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v10, v0, LX/2Im;->A0B:J

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v7, v0, LX/2Im;->A0C:J

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0A:J

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A09:J

    move-wide/from16 p0, v10

    move-wide/from16 p2, v7

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    invoke-static/range {p0 .. p7}, LX/TCm;->A00(JJJJ)LX/RNj;

    move-result-object v17

    const-string v0, "IgdsRadioButton"

    invoke-static {v6, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v16

    invoke-static {v9}, LX/AsD;->A02(I)I

    move-result v1

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v19

    move/from16 v21, v12

    move/from16 v22, v4

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v22}, LX/Vr0;->A00(LX/lul;LX/iAM;LX/3Yb;LX/RNj;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x51e8744b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p0, 0x8

    new-instance v0, LX/ero;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 p1, v4

    move/from16 p2, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_d
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v2, v0

    invoke-static/range {v0 .. v7}, LX/BYC;->A00(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v1, p0

    move-object v3, p1

    move p0, p2

    move-object v2, v0

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/BYC;->A00(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method
