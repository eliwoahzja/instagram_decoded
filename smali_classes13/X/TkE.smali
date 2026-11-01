.class public abstract LX/TkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Wv2;LX/mji;II)V
    .locals 11

    move-object v8, p1

    const/4 v0, 0x0

    move-object v10, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x63145de5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v6, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.longformvideo.feature.actionbar.feature.casting.ui.LongformVideoCastingButton (LongformVideoCastingButton.kt:25)"

    const v0, 0x1a84ad12

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    new-instance p3, LX/ltz;

    invoke-direct {p3, v0, v3, v9, p2}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p2, LX/Wv2;->A01:Z

    const p4, 0x7f0821f1

    if-eqz v0, :cond_6

    const p4, 0x7f0821f0

    :cond_6
    const v0, 0x7f134b00

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x1c00

    move-object p1, v8

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/WnH;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2d0316f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v7, 0x6e

    new-instance v4, LX/esl;

    invoke-direct/range {v4 .. v10}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    move v1, p4

    goto/16 :goto_0
.end method
