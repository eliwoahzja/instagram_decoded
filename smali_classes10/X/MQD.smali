.class public abstract LX/MQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 2

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    const/4 v2, 0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
