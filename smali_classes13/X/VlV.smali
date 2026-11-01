.class public abstract LX/VlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjO;F)F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const v0, 0x3ecccccc    # 0.39999998f

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    div-float/2addr v1, p1

    return v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1xR;LX/cIm;Ljava/lang/Integer;FII)LX/3Yb;
    .locals 11

    const/4 v4, 0x0

    invoke-static {v4, p1, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, p7, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.longformvideo.feature.player.ui.longformVideoSurfaceGeometry (LongformVideoSurfaceGeometry.kt:46)"

    const v0, -0x7d9b8e72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    sget-object v1, LX/2HD;->A0H:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdn;

    invoke-interface {v0}, LX/hdn;->Bji()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v3

    invoke-static {p0}, LX/FnT;->A03(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FnV;->Df7(LX/LjO;)I

    move-result v2

    if-nez v5, :cond_2

    invoke-static {p1}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object p1

    :cond_2
    move/from16 v0, p5

    invoke-static {p1, v0, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v10

    move/from16 v8, p6

    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v9, v0, 0x180

    const/16 v7, 0x100

    if-le v9, v7, :cond_3

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v1, v8, 0x180

    const/4 v0, 0x0

    if-ne v1, v7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v10, v0

    invoke-static {p0, v2, v3, v10}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, LX/jgp;

    invoke-direct {v0, p3, v2, v3, v5}, LX/jgp;-><init>(LX/cIm;IIZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    if-nez p2, :cond_9

    const v0, -0x2427b553

    invoke-static {p0, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :goto_0
    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x606ec358

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v1

    :cond_9
    const v0, -0x24269e53

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-le v9, v7, :cond_a

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v1, v8, 0x180

    const/4 v0, 0x0

    if-ne v1, v7, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    or-int/2addr v2, v0

    invoke-static {p0, p2}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x27

    invoke-static {p0, p2, p3, v0, v5}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v1

    :cond_e
    invoke-static {v3, v1}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
