.class public abstract LX/TCt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;LX/3Yb;LX/L8F;Lkotlin/jvm/functions/Function0;III)V
    .locals 10

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x23dffbb3

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p3

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v6, p4

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageFab (EffectsPageFab.kt:57)"

    const v0, 0x3760653b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p3, LX/L8F;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v2

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v5, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    const/16 v0, 0x73

    invoke-static {p1, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object p5

    :cond_7
    check-cast p5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    new-instance v1, LX/ftm;

    invoke-direct {v1, p4, v2, v3, v0}, LX/ftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x530bb870

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    const-string p4, "fab_collapse_transition"

    const p7, 0x186180

    invoke-static/range {p1 .. p7}, LX/DRI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x742087c5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0xf

    new-instance v3, LX/ehk;

    invoke-direct/range {v3 .. v11}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    move v0, p5

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v9

    goto/16 :goto_0
.end method
