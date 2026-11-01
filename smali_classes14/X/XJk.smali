.class public abstract LX/XJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v5, v4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x68378120

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v7, v8, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x1

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.acamera.out.timeline.ig.ui.topcontrols.IgTimelinePlayPauseButton (IgTimelinePlayPauseButton.kt:59)"

    const v0, 0x17598582

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2HD;->A07:LX/Ahi;

    move-object v7, v14

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/meu;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/VFC;->A03:LX/VFC;

    const v0, 0x7f082619

    move-object v9, v3

    if-eq v12, v8, :cond_5

    const/4 v13, 0x0

    const v0, 0x7f08265c

    move-object v9, v4

    :cond_5
    invoke-static {v14, v0, v1, v11, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v18

    if-eqz v13, :cond_a

    const v0, -0x385b6d31

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1317e3

    :goto_2
    invoke-static {v14, v7, v0, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    invoke-static {v14, v10, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/F6g;

    invoke-direct {v0, v10, v9, v1}, LX/F6g;-><init>(LX/meu;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v8, v7, v0}, LX/2NB;->A0F(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->GREY_10:J

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v8, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v14}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v17

    sget-object p0, LX/2ME;->A05:LX/lsl;

    const/16 p3, 0x6008

    const/16 p2, 0x0

    const/16 p4, 0x28

    invoke-static/range {v14 .. v23}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x775e0847

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p6, 0x6

    new-instance v0, LX/evl;

    move-object/from16 v18, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0x385b6552

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1317ee

    goto :goto_2

    :cond_b
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_d
    move v8, v2

    goto/16 :goto_0
.end method
