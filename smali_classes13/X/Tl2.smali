.class public abstract LX/Tl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZJk;I)LX/3Yb;
    .locals 6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.scrubber.ui.longformVideoHideWhileScrubbing (LongformVideoHideWhileScrubbing.kt:19)"

    const v0, 0x3db9eb1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, LX/ZJk;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x14894885

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    const/16 v0, 0x161

    invoke-static {p0, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/XkK;->A00:LX/XkK;

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v0, v1}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x9b

    invoke-static {p0, p2, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_7
    invoke-static {p1, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3b4c5274

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v1

    :cond_9
    const v0, 0x148e44f8

    invoke-static {p0, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_0
.end method
