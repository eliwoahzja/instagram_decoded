.class public abstract LX/KjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;)F
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x3e23d70a    # 0.16f

    return v0
.end method

.method public static final A01(Lcom/instagram/reels/interactive/Interactive;)LX/85f;
    .locals 2

    iget-object p0, p0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/85f;->A7Y:LX/85f;

    return-object v0

    :cond_0
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/85f;->A7Z:LX/85f;

    return-object v0

    :cond_1
    const-string v1, "Real Interactive is not for IAB Screenshot Card! Its source is \""

    const-string v0, "\""

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/5X7;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v1, :cond_1

    invoke-static {p1}, LX/5YF;->A0T(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    if-ne p3, v1, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->EFz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p2, LX/AE8;->A0M:I

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Byg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-static {p0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81082700072b55L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static/range {v4 .. v9}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    return v0

    :cond_2
    const v6, 0x7fffffff

    goto :goto_0

    :cond_3
    return v9
.end method
