.class public abstract LX/Ver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/L7B;Z)LX/UoD;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x41b2199

    move-object v10, p0

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.clips.viewer.feature.threads.ui.rememberTiruBackgroundDrift (TiruBackgroundAnimation.kt:80)"

    const v0, 0x128f432b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p1, LX/L7B;->A05:Z

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    iget v3, p1, LX/L7B;->A03:I

    if-lez v3, :cond_9

    invoke-static {p0}, LX/Ver;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/UoD;->A01:LX/UoD;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x68b05e87

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v10, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :cond_2
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v9

    iget-object v0, p1, LX/L7B;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v7, 0x384

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/16 v7, 0x2bc

    :goto_1
    const v0, 0x69d9aa6d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x4

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6
    mul-int v0, v5, v7

    add-int v2, v3, v0

    sget-object v0, LX/YWk;->A01:LX/lit;

    invoke-static {v0, v2, v1}, LX/BQE;->A0B(LX/lit;II)LX/C8w;

    move-result-object v8

    const/16 p2, 0x1188

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_6

    invoke-static {v10, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10, v3, v7}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/UoD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UoD;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/UoD;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x629e9a8c

    goto :goto_0

    :cond_9
    sget-object v2, LX/UoD;->A01:LX/UoD;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e1c3923

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;)Z
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.rememberTiruReduceMotionEnabled (TiruBackgroundAnimation.kt:131)"

    const v0, -0x194dcf77

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {p0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7d0c44db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return v1
.end method
