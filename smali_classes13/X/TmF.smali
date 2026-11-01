.class public abstract LX/TmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N0u;II)V
    .locals 9

    move-object v4, p1

    const/4 p1, 0x0

    const v0, -0x69e35d51

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.stories.mvvm.feature.volumeindicator.ui.StoryVolumeIndicatorComposable (StoryVolumeIndicatorComposable.kt:34)"

    const v0, 0x2593a5cd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p2, LX/N0u;->A01:I

    if-gtz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x59e65498

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x55

    :goto_2
    invoke-static {v4, p2, p3, p4, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_7

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v2, :cond_b

    :cond_a
    const/16 v0, 0x70

    invoke-static {p0, p2, v0}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 p0, v0, 0xd86

    invoke-static/range {v3 .. v10}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x13761b87

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x56

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, p3

    goto/16 :goto_0
.end method
