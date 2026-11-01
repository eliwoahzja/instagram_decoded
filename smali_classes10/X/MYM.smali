.class public abstract LX/MYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/EGI;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NCE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/NCE;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/EGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EGI;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EGI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/NEh;)LX/Rea;
    .locals 5

    invoke-static {p0}, LX/MYM;->A02(LX/NEh;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "cc-exp-month"

    goto :goto_1

    :sswitch_1
    const-string v0, "cc-exp"

    goto :goto_1

    :sswitch_2
    const-string v0, "cc-number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "cc-exp-year"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/MYM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/EGI;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v0, LX/Rea;

    return-object v0

    :sswitch_4
    const-string v0, "cc-csc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/NVs;->A00:LX/NVs;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x6ea372aa -> :sswitch_2
        -0x598cb346 -> :sswitch_3
        -0x51872cfa -> :sswitch_4
        -0x518724d0 -> :sswitch_1
        0x2751eda3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/NEh;)Lcom/fbpay/w3c/W3CCardDetail;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v4, v0, LX/EDe;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/NDp;->A03(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v5
.end method

.method public static final A03(LX/NEh;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const/4 v5, 0x1

    check-cast v1, LX/746;

    sget-object v0, LX/KFh;->A0B:LX/3k1;

    invoke-static {v1, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/MYM;->A02(LX/NEh;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, LX/IiF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method
