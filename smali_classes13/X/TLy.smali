.class public abstract LX/TLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 10

    move-object v6, p1

    const/4 v1, 0x2

    move-object v7, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5e17cdb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    move-wide p1, p5

    if-nez v0, :cond_a

    invoke-static {p0, p1, p2}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p3, p7

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move v9, p4

    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TimerButton (TimerButton.kt:34)"

    const v0, 0x5c3bb40b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-nez v0, :cond_7

    if-nez p7, :cond_7

    const v2, 0x7f08227f

    const v0, 0x5b4b23d8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13816f

    :goto_2
    invoke-static {p0, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v5, v1, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v6}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v0, 0x7f060238

    invoke-static {p0, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v3}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2d1c89c0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    new-instance v5, LX/efp;

    invoke-direct/range {v5 .. v13}, LX/efp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v2, 0x7f082285

    const v0, 0x5b49a5ea

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138170

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method
