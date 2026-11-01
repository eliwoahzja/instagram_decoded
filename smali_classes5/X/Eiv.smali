.class public abstract LX/Eiv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Ho1;
    .locals 2

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/3sc;->A04(III)I

    move-result p0

    const/4 v0, 0x1

    new-instance v1, LX/Ho1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/Ho1;->A00:I

    iput v0, v1, LX/Ho1;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/2Lo;LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/Ho1;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/2Lo;->A08:LX/2Lo;

    if-ne p0, v3, :cond_4

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204a000270c8cL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    :goto_0
    move v6, v2

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p0, v3, :cond_1

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204a000260c8bL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v2, v5, p3}, LX/3sc;->A04(III)I

    move-result v0

    new-instance v1, LX/Ho1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ho1;->A00:I

    iput v6, v1, LX/Ho1;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e7200064f1dL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x820e7200081c11L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x820e72000a1c13L

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e7200064f1dL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x820e7200071c10L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x820e7200091c12L

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
