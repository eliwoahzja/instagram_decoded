.class public abstract LX/SmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const v0, 0x2c0ae

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjD;

    invoke-virtual {v0}, LX/SjD;->A00()LX/Zby;

    move-result-object v0

    instance-of v0, v0, LX/KJ6;

    if-eqz v0, :cond_0

    const v0, 0x7f130add

    return v0

    :cond_0
    const v0, 0x7f130ad6

    return v0
.end method

.method public static final A01(Z)LX/4pT;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/util/Currency;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v2, v0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130adc

    :goto_0
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130adb

    goto :goto_0
.end method
