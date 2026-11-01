.class public abstract LX/hkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v7, 0x1

    const-class v0, LX/7mC;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, p2, v3}, LX/3li;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/7mC;->A08:LX/7mC;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v8

    sget-object v0, LX/7mC;->A05:LX/7mC;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v5

    sget-object v0, LX/7mC;->A02:LX/7mC;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    sget-object v0, LX/7mC;->A03:LX/7mC;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v3

    sget-object v0, LX/7mC;->A04:LX/7mC;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    sget-object v0, LX/7mC;->A06:LX/7mC;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-gtz v8, :cond_7

    if-gtz v5, :cond_7

    const/4 v0, 0x7

    if-gt v4, v0, :cond_7

    if-lez v4, :cond_1

    if-ne v4, v7, :cond_3

    const v0, 0x7f137613

    if-eqz v2, :cond_0

    const v0, 0x7f1336e0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-gtz v3, :cond_5

    if-gtz v6, :cond_5

    if-gtz v1, :cond_5

    if-eqz v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const v0, 0x7f134624

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101fe

    if-eqz v2, :cond_4

    const v0, 0x7f1100c4

    :cond_4
    invoke-static {v1, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const v5, 0x7f137611

    if-eqz v2, :cond_6

    const v5, 0x7f1336de

    :cond_6
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v5, 0x7f137612

    if-eqz v2, :cond_8

    const v5, 0x7f1336df

    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v9

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
