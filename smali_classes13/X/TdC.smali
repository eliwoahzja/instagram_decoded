.class public abstract LX/TdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K6n;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v7, p1

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x28f37c82

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move v5, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.actionbar.internal.ui.VideoCallButtonWithPresenceIndicatorContent (LayoutVideoCallButtonWithPresenceIndicatorScreen.kt:39)"

    const v0, 0x2712260f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const v0, 0x7f040ab7

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/all;

    invoke-direct {v1, v2, v0, p3, p2}, LX/all;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x634d1e80

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x6

    invoke-static {p0, v7, v1, v0}, LX/BQD;->A1K(LX/iAM;LX/3Yb;LX/snk;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ddd3305

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0x36

    new-instance v3, LX/esl;

    invoke-direct/range {v3 .. v9}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_a
    move v3, p4

    goto/16 :goto_0
.end method
