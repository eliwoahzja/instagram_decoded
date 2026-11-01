.class public abstract LX/D6d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;FFFIIZZZZZ)LX/09S;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerAspectRatioUtils_adjustForAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v3, v0, v1

    :cond_0
    div-float v2, v3, v0

    cmpl-float v1, p4, v2

    if-lez v1, :cond_2

    invoke-static {p0, p8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, p4

    div-float v2, v3, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {p1, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object p1

    if-nez p10, :cond_3

    const-string v1, "android_purge_26_q3_TopMarginBasedThumbnailVariantAspectRatioUtils_adjustTopMarginForThumbnailVariant"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v4, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x43280000    # 168.0f

    sub-float/2addr v5, v0

    int-to-float v0, p7

    sub-float/2addr v5, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v5, v0

    invoke-static {p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "android_purge_26_q3_TopMarginBasedThumbnailVariantAspectRatioUtils_getMediaInfoBottomPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v2}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {p0, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    :cond_1
    float-to-double v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {p1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    if-eqz p12, :cond_a

    if-eqz p10, :cond_a

    div-float/2addr v3, p4

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    invoke-static {p1, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p11, :cond_5

    if-nez p9, :cond_5

    :cond_4
    return-object p1

    :cond_5
    const-string v1, "android_purge_26_q3_MediaDynamicVerticalPositioningUtils_adjustMediaVerticalMargin"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p11, :cond_6

    if-nez p9, :cond_6

    const-string v1, "android_purge_26_q3_MediaDynamicVerticalPositioningUtils_adjustVerticalMarginForAds"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    const/16 v4, 0xac

    const/high16 v0, 0x432c0000    # 172.0f

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "android_purge_26_q3_MediaDynamicVerticalPositioningUtils_adjustVerticalMarginDynamically"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sub-float/2addr v0, p5

    invoke-static {v0, v3}, LX/AtE;->A00(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v4, v3, v0

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v5

    cmpg-float v4, v1, p6

    invoke-static {v4}, LX/B55;->A1W(I)Z

    move-result v4

    add-float/2addr v3, p6

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v3

    if-eqz p13, :cond_7

    sget v2, LX/7gu;->A08:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v5, :cond_9

    const/4 v0, 0x0

    int-to-float v1, v2

    add-float/2addr v1, v0

    :cond_8
    :goto_2
    float-to-int v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    int-to-float v0, v2

    add-float v1, p6, v0

    goto :goto_2

    :cond_a
    mul-float/2addr v0, p4

    invoke-static {v3, v0}, LX/AtE;->A00(FF)F

    move-result v2

    div-float/2addr v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_b
    float-to-int v3, v1

    sget-object v0, LX/YHf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_c

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {p1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
