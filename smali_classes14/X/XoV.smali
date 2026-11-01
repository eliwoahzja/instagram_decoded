.class public abstract LX/XoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/PW7;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 21

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x70b2c411

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v5, p4

    if-nez v0, :cond_c

    invoke-static {v13, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.UndoRedoButton (UndoRedoButton.kt:32)"

    const v0, -0xdd47fb1

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2HD;->A07:LX/Ahi;

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/meu;

    if-eqz p4, :cond_a

    iget-object v11, v6, LX/PW7;->A01:LX/Q1E;

    :goto_1
    iget-boolean v0, v11, LX/Q1E;->A04:Z

    if-eqz v0, :cond_9

    const v0, -0x2ccafbee

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130371

    if-eqz p4, :cond_3

    const v0, 0x7f130375

    :cond_3
    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v11, LX/Q1E;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v13}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v17

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget v0, v11, LX/Q1E;->A00:F

    invoke-static {v8, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_4

    const/16 v8, 0x7a

    new-instance v0, LX/C2t;

    invoke-direct {v0, v8}, LX/C2t;-><init>(I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12, v0, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p1

    iget-boolean v8, v11, LX/Q1E;->A02:Z

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p2

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    const/16 v1, 0x46

    new-instance v0, LX/F6g;

    invoke-direct {v0, v9, v7, v1}, LX/F6g;-><init>(LX/meu;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    move-object/from16 p3, v0

    move/from16 p4, v8

    invoke-static/range {v20 .. v25}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v9, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v13}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v16

    sget-object v18, LX/2ME;->A05:LX/lsl;

    const/16 p0, 0x6008

    const/16 p1, 0x28

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    :goto_2
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x571e76bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v10, 0x27

    new-instance v0, LX/D8J;

    move-object v8, v0

    move v9, v2

    move-object v11, v6

    move-object v12, v7

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/D8J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x2ce3b78f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    iget-object v11, v6, LX/PW7;->A00:LX/Q1E;

    goto/16 :goto_1

    :cond_b
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method
