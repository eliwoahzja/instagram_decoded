.class public abstract LX/Rm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IZ)I
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.rememberTextComposerGridColumnCount (TextComposerGridColumns.kt:19)"

    const v0, 0x7a6994b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p0, v4}, LX/iAM;->AZZ(F)Z

    move-result v3

    and-int/lit8 v0, p1, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p0, p2}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p1, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_4
    if-eqz p2, :cond_5

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v4}, LX/AtD;->A01(FF)F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x43700000    # 240.0f

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    :cond_6
    invoke-static {p0, v1}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5397fe9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return v1
.end method
