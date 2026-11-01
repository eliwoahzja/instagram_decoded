.class public abstract LX/TDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p2, p3}, LX/AxE;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x240c0cd

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move p1, p6

    if-nez v0, :cond_0

    invoke-static {p0, p6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move v8, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.ui.AudioTranslationsLanguageSelectorRowContent (AudioTranslationsLanguageSelectorRowScreen.kt:16)"

    const v0, -0x4f106775

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v2, LX/Fc5;

    invoke-direct {v2, p6, p3}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, v1, v2, p2, v0}, LX/Fbx;->A0T(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x97a62ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x1a

    new-instance v3, LX/ern;

    invoke-direct/range {v3 .. v10}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, p4

    goto :goto_0
.end method
