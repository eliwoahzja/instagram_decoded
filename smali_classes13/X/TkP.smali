.class public abstract LX/TkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mmg;LX/V2l;II)V
    .locals 10

    move-object v8, p1

    const/4 v0, 0x0

    move-object v9, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x52b71a5d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move v5, p5

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

    const-string v2, "instagram.features.longformvideo.feature.actionbar.feature.mute.ui.LongformVideoMuteButton (LongformVideoMuteButton.kt:18)"

    const v0, 0x7e21ad5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p3, LX/V2l;->A00:Z

    if-eqz v0, :cond_8

    const p4, 0x7f0828ab

    const v0, -0x7ea5d840

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138425

    :goto_2
    invoke-static {p0, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_5

    :cond_4
    const/16 v0, 0x2d

    new-instance p3, LX/E8r;

    invoke-direct {p3, v7, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, LX/Lmt;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 p5, v0, 0x1c00

    move-object p1, v8

    invoke-static/range {p0 .. p5}, LX/WnH;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1ed0e8d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0x70

    new-instance v3, LX/esl;

    invoke-direct/range {v3 .. v9}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const p4, 0x7f0828b1

    const v0, -0x7ea5d1e2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1357cb

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

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
