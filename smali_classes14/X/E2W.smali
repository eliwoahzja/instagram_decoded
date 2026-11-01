.class public abstract LX/E2W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;)LX/09S;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move p0, v3

    invoke-static/range {v0 .. v8}, LX/E2W;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/E5c;LX/09S;)LX/09S;
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsAttributionComponentsUtil_getContentDeepDivePillStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, 0x7f08045a

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {p0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v2

    invoke-static {p0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v6

    invoke-static {p0}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {p0}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v9, v3, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, p0, v8}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsAttributionComponentsUtil_getAttributionPillStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_8

    if-eqz p3, :cond_8

    const v0, 0x7f08045d

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    const v0, 0x7f070041

    :cond_2
    invoke-static {p0, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {p0, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, p0, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef30004518eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez p6, :cond_5

    if-eqz v4, :cond_6

    if-eqz p5, :cond_6

    :cond_5
    const v0, 0x7f07002c

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f07002c

    if-eqz p7, :cond_7

    const v0, 0x7f070013

    :cond_7
    invoke-static {v3, p0, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz p7, :cond_9

    const v0, 0x7f080458

    goto :goto_0

    :cond_9
    const v0, 0x7f080457

    if-eqz p8, :cond_0

    const v0, 0x7f080464

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static final A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;
    .locals 11

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsAttributionComponentsUtil_getAttributionTextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef30000518aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    :goto_0
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-virtual {v0, p1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const v0, 0x7f070004

    :cond_0
    invoke-static {p0, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {p0}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    if-nez v3, :cond_1

    invoke-static {p0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {p0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    sget-object v7, LX/0WS;->A08:LX/0WS;

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    iget-object v5, v6, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz p5, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0, v7, v1}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, p3, v4, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v6, v5, v4, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v6, v2, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v6, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v6}, LX/BRE;->A1K(LX/7sY;)V

    invoke-virtual {v6, v2}, LX/7sY;->A0e(I)V

    invoke-static {p0, v2, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v6, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v6}, LX/7sY;->A0O()V

    invoke-virtual {v6, v4}, LX/7sY;->A0t(Z)V

    invoke-static {v9, v6, v4, v2}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
