.class public abstract LX/MYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/MYt;->A02(JJ)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const p0, 0x7f08226d

    return p0

    :cond_0
    const p0, 0x7f082267

    return p0

    :cond_1
    const p0, 0x7f080401

    return p0
.end method

.method public static final A01(Landroid/content/Context;JJ)I
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/MYt;->A02(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f040759

    :goto_0
    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f04076d

    goto :goto_0

    :cond_1
    const v0, 0x7f0407ff

    goto :goto_0
.end method

.method public static final A02(JJ)Ljava/lang/Integer;
    .locals 4

    const-wide/32 v0, 0x5265c00

    sub-long v2, p2, v0

    const-wide/32 v0, 0xf731400

    sub-long/2addr p2, v0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/MYt;->A02(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v2, 0x7f1323db

    :goto_0
    sub-long/2addr p3, p1

    const-wide/32 v0, 0x5265c00

    div-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1323dc

    goto :goto_0

    :cond_1
    const v2, 0x7f1323da

    goto :goto_0
.end method
