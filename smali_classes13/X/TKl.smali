.class public abstract LX/TKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 12

    move-object v6, p1

    move-object v7, p2

    const v0, 0x38457edd

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    move/from16 v11, p5

    if-nez v0, :cond_f

    invoke-static {p0, v11}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    move/from16 v9, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownFlashOverlay (CountdownFlashOverlay.kt:28)"

    const v0, 0x611962d0

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p0, v0, v4}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_6

    if-ne p0, v4, :cond_7

    :cond_6
    const/16 p4, 0xd

    new-instance p0, LX/aIv;

    move-object p2, v7

    invoke-direct/range {p0 .. p5}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, p0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "countdown_flash_overlay"

    invoke-static {v6, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v2, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v0, 0x84

    invoke-static {v2, p1, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v2, v3, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2035cde9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0x41

    new-instance v5, LX/EDf;

    invoke-direct/range {v5 .. v11}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, p3

    goto/16 :goto_0
.end method
