.class public abstract LX/XoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ITh;II)V
    .locals 17

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x73025d3

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_b

    invoke-static {v9, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.PlayButton (PlayButton.kt:30)"

    const v0, 0x4a606317    # 3676357.8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/ITh;->A01:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-boolean v0, v0, LX/Q1D;->A05:Z

    if-eqz v0, :cond_8

    const v0, -0x7bfe017a

    invoke-static {v9, v7, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-object v0, v0, LX/Q1D;->A01:LX/CGP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_7

    const v0, 0x442347c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1317e3

    :goto_2
    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-object v0, v0, LX/Q1D;->A01:LX/CGP;

    invoke-static {v0, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const v0, 0x7f08265c

    if-ne v1, v8, :cond_3

    const v0, 0x7f082619

    :cond_3
    invoke-static {v9, v0, v2, v8, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v5}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget v0, v0, LX/Q1D;->A00:F

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x79

    invoke-static {v9, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_4
    invoke-static {v8, v1, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p1

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-boolean v1, v0, LX/Q1D;->A03:Z

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-object v0, v0, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p2

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    move-object/from16 p3, v0

    move/from16 p4, v1

    invoke-static/range {v16 .. v21}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v8, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v9}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v12

    sget-object v14, LX/2ME;->A05:LX/lsl;

    const/16 p0, 0x6008

    const/16 p1, 0x28

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    :goto_3
    invoke-static {v9, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x29f1446b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xf5

    invoke-static {v4, v5, v6, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x4423cbb

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1317ee

    goto/16 :goto_2

    :cond_8
    const v0, -0x7c15bf4b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    move v7, v3

    goto/16 :goto_0
.end method
