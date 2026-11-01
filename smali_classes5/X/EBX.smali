.class public abstract LX/EBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/2Tw;)F
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getCtaCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Tw;->A0O:LX/C5s;

    iget-object v2, v0, LX/C5s;->A00:LX/Eej;

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Eej;->A02:LX/Eej;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/2Tw;->A0i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    :goto_0
    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p1, LX/2Tw;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_1
.end method

.method public static final A01(LX/E5c;LX/2Tw;)F
    .locals 4

    iget-boolean v0, p1, LX/2Tw;->A1I:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/2Tw;->A06:F

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_1
    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/2Tw;->A18:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Tw;->A0i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ELM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/E5c;LX/2Tw;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getCardBackgroundColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2Tw;->A17:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06024a

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/2Tw;->A0M:LX/DvL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DvL;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/DvL;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_1
    invoke-static {p0, v0}, LX/5tO;->A06(IF)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f060058

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    iget-object v0, p1, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ELM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v2
.end method

.method public static final A03(LX/E5c;LX/2Tw;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2Tw;->A0d:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    iget-object v0, p1, LX/2Tw;->A0O:LX/C5s;

    iget-object v1, v0, LX/C5s;->A00:LX/Eej;

    sget-object v0, LX/Eej;->A03:LX/Eej;

    if-ne v1, v0, :cond_3

    if-eqz p0, :cond_2

    const v0, 0x7f082219

    return v0

    :cond_2
    const v0, 0x7f082222

    return v0

    :cond_3
    if-eqz p0, :cond_4

    const v0, 0x7f0803f5

    return v0

    :cond_4
    const v0, 0x7f0803f6

    return v0
.end method

.method public static final A04(LX/E5c;LX/2Tw;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getMidSceneWellTitleColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, p1, LX/2Tw;->A17:Z

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ad

    if-eqz v2, :cond_0

    const v0, 0x7f040804

    :cond_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    return v0
.end method

.method public static final A05(LX/E5c;LX/2Tw;Ljava/lang/String;)I
    .locals 2

    iget-object v1, p1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v1, LX/2UR;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2Tw;->A0h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2UR;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p1, LX/2Tw;->A0z:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04077e

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A06(LX/E5c;LX/2Tw;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getHighlightedColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2Tw;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A04:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, v1}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-boolean v0, p1, LX/2Tw;->A10:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/2Tw;->A05:F

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p1, LX/2Tw;->A0z:Z

    if-eqz v0, :cond_3

    const v0, 0x7f06001c

    :goto_1
    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ad

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getTransparentColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v0, p1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Tw;->A0h:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/EBX;->A06(LX/E5c;LX/2Tw;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, LX/2Tw;->A0M:LX/DvL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DvL;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/DvL;->A00:D

    double-to-float v0, v1

    :goto_1
    invoke-static {p1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0600ae

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    return v0
.end method

.method public static final A08(LX/2Tw;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getTargetWellPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Tw;->A0L:LX/ELM;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/ELM;->A0S:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/2Tw;->A18:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Tw;->A07:I

    return v1
.end method

.method public static final A09(LX/E5c;LX/2Tw;)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getMidSceneThumbnailSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/2Tw;->A0L:LX/ELM;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ELM;->A0S:Z

    if-ne v0, v2, :cond_0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v1, LX/ELM;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v1, 0x7f070018

    :cond_2
    :goto_2
    invoke-static {p0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-boolean v0, p1, LX/2Tw;->A18:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/2Tw;->A08:I

    int-to-double v0, v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/2Tw;->A19:Z

    const v1, 0x7f070007

    if-eqz v0, :cond_2

    const v1, 0x7f070028

    goto :goto_2
.end method

.method public static final A0A(LX/E5c;LX/2Tw;ZZZ)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getCTAHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Tw;->A0L:LX/ELM;

    invoke-static {v0}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p4, :cond_2

    iget-boolean v0, p1, LX/2Tw;->A1H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p1, LX/2Tw;->A0u:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v0, p1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c98001f458fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    goto :goto_0

    :cond_6
    const v0, 0x7f070013

    goto :goto_1

    :cond_7
    sget-object v1, LX/Eej;->A03:LX/Eej;

    sget-object v0, LX/Eej;->A04:LX/Eej;

    filled-new-array {v1, v0}, [LX/Eej;

    move-result-object v1

    iget-object v0, p1, LX/2Tw;->A0O:LX/C5s;

    iget-object v0, v0, LX/C5s;->A00:LX/Eej;

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/2Tw;->A0i:Z

    if-eqz v0, :cond_8

    const v0, 0x7f070007

    if-eqz p3, :cond_9

    :cond_8
    const v0, 0x7f070022

    :cond_9
    :goto_1
    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_createComparableGradientDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v10, 0x3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, LX/4PS;

    invoke-direct {v9, v0, v1}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array v0, v0, [F

    aput p0, v0, v1

    aput p0, v0, v2

    aput p0, v0, v4

    aput p0, v0, v10

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    aput v3, v0, v8

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-static {v9, p1}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method

.method public static final A0C(LX/E5c;LX/2Tw;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_createTouchableForeground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v1, LX/2UR;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2Tw;->A0h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2UR;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v1, p1, LX/2Tw;->A0z:Z

    const v0, 0x7f0600b3

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f06008a

    :cond_2
    :goto_0
    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0}, LX/7nS;->A03(LX/lua;)I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    const v0, 0x7f0600ab

    goto :goto_0
.end method

.method public static final A0D(LX/Mtb;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/2OR;

    if-eqz v0, :cond_1

    check-cast p0, LX/2OR;

    invoke-interface {p0}, LX/2OR;->Cxc()LX/C5s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/C5s;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
