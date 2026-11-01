.class public abstract LX/Sq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/RBy;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/QMW;

    if-eqz v0, :cond_0

    const v0, 0x7f1365fc

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/QMV;

    if-eqz v0, :cond_1

    const v0, 0x7f1365fb

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/QMU;

    if-eqz v0, :cond_2

    const v0, 0x7f1365fa

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/QMT;

    if-eqz v0, :cond_3

    const v2, 0x7f1365f9

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/QMT;

    iget v0, p1, LX/QMT;->A00:I

    aget-object v1, v1, v0

    iget v0, p1, LX/QMT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
