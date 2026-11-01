.class public abstract LX/75f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_adjustHeightAndWidthPercentageForDeviceAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v1}, LX/75f;->A02(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;Z)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_adjustPositionForDeviceAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v1

    const v0, 0x44053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75g;

    invoke-virtual {v0, p0, p2}, LX/75g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/75f;->A07(Landroid/util/Size;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p2}, LX/75f;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/75f;->A06(Landroid/util/Size;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;Z)LX/09S;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_adjustHeightAndWidthPercentageForDeviceAspectRatio_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v1

    if-nez p4, :cond_0

    const v0, 0x44053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75g;

    invoke-virtual {v0, p0, p2}, LX/75g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/75f;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/75f;->A04(Landroid/util/Size;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/75f;->A05(Landroid/util/Size;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A03(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;Z)LX/09S;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_shouldAdjustReelForDeviceAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x44053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75g;

    invoke-virtual {v0, p0, p2}, LX/75g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/75f;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {p1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/util/Size;LX/09S;)LX/09S;
    .locals 4

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getHeightAndWidthPercentageOnNarrowScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/util/Size;LX/09S;)LX/09S;
    .locals 3

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getHeightAndWidthPercentageOnWideScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {p1, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/util/Size;LX/09S;)LX/09S;
    .locals 3

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getPositionOnNarrowScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/util/Size;LX/09S;)LX/09S;
    .locals 3

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getPositionOnWideScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p1, v0}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/09S;LX/lmd;DF)LX/09S;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_applyTopAlignedAdStyleWithZoom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    move-object v4, p0

    move-object v5, p1

    move v8, p4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/75f;->A09(LX/09S;LX/lmd;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {p0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/09S;LX/lmd;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/09S;
    .locals 8

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_applyImageZoomStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p4}, LX/0nP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    cmpg-float v0, v3, v7

    if-gez v0, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getHeightAndWidthPercentageForImageZoom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    div-float/2addr v5, p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    if-eqz p5, :cond_2

    mul-float/2addr v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v7, v2

    add-float/2addr v1, v0

    :goto_2
    mul-float/2addr v3, v1

    add-float/2addr v2, v7

    invoke-static {p0, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {p0, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lmd;FIIZ)Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getMediaContentBottomPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v3

    const/high16 v2, 0x3f100000    # 0.5625f

    if-eqz p6, :cond_1

    move v2, p3

    :cond_1
    const v0, 0x44053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75g;

    invoke-virtual {v0, p0, p1}, LX/75g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/75f;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_5

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz p6, :cond_4

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v2, p4

    :cond_3
    :goto_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_5
    div-float/2addr v0, p3

    float-to-int v2, v0

    const/16 v1, 0x19

    const/16 v0, 0xc

    if-gt p5, v1, :cond_3

    const/16 v0, 0xa

    goto :goto_2
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_shouldAdjustReelForNarrowAspectRatioDevice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_StyleAspectRatioUtils_getScreenAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3ee147ae    # 0.44f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Ljava/lang/Float;Ljava/lang/Integer;D)Z
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmpl-double v0, p2, v1

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    add-double/2addr v5, p2

    mul-double/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method
