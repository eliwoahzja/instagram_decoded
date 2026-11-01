.class public abstract LX/TFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 14

    move/from16 v3, p3

    move-object v1, p1

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7404fef1

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v7}, LX/AtD;->A0A(II)I

    move-result v3

    if-eqz v9, :cond_2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.ResetButton (ResetButton.kt:30)"

    const v0, 0x3cfc0562

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v7

    sget-object p0, LX/Qu1;->A08:LX/Qu1;

    sget-object v0, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    const v0, 0x7f136b45

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x41f00000    # 30.0f

    int-to-float v0, v3

    add-float/2addr v8, v0

    invoke-static {v9, v10, v10, v10, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v11}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v13, LX/2JZ;->A00:LX/2Jg;

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x47

    invoke-static {v11, v7, v4, v0}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 p3, 0x30c00000

    move-object/from16 p2, v5

    invoke-static/range {v11 .. v17}, LX/XcW;->A07(LX/iAM;LX/3Yb;LX/lka;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5f6d515a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p5, 0x1c

    new-instance v13, LX/erm;

    move/from16 p2, v3

    move/from16 p3, v2

    move-object p0, v1

    move-object p1, v4

    invoke-direct/range {v13 .. v19}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method
