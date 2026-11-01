.class public abstract LX/6Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6VM;Z)LX/6XC;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_5

    invoke-static {p1}, LX/8xc;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const v0, 0x7f133b00

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    const v2, 0x7f1343f9

    :cond_3
    :goto_0
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407ac

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/QHX;

    invoke-direct {v0, p2, v1}, LX/QHX;-><init>(LX/6VM;I)V

    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/6XC;

    invoke-direct {v0, v2}, LX/6XC;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    const v2, 0x7f133aff

    if-eqz p3, :cond_3

    const v2, 0x7f1343f8

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    const v0, 0x7f1343fa

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const v0, 0x7f133afe

    if-eqz p3, :cond_6

    const v0, 0x7f1343f7

    goto :goto_2
.end method
