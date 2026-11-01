.class public abstract LX/hD8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/8Yv;->A06()Ljava/util/List;

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "DISMISS"

    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "VIEW"

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_6

    return-object v7

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v1, v7

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/lj0;->A01(Lcom/instagram/common/session/UserSession;I)LX/lj0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/lj0;->A02()V

    :cond_7
    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/awI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/awI;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/awI;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/awI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v3}, LX/8I5;->A00(Lcom/instagram/common/session/UserSession;)LX/8I5;

    move-result-object v1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8I5;->A02(Ljava/lang/String;)V

    return-object v7

    :cond_8
    return-object v7
.end method
