.class public abstract LX/2qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2qm;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/2qi;->A00:LX/2qi;

    .line 3
    const-class v0, LX/2qj;

    .line 5
    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2qj;

    .line 11
    iget-object v0, v4, LX/2qj;->A00:LX/2sc;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v0, LX/2sc;->A00:LX/2qm;

    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/2ql;->A00:LX/Izl;

    .line 24
    sget-object v0, LX/2ql;->A01:[LX/Lms;

    .line 26
    aget-object v0, v0, v5

    .line 28
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v8

    .line 38
    invoke-static {}, LX/2qm;->values()[LX/2qm;

    .line 41
    move-result-object v7

    .line 42
    array-length v2, v7

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    if-ge v1, v2, :cond_1

    .line 47
    aget-object v3, v7, v1

    .line 49
    iget v0, v3, LX/2qm;->A00:I

    .line 51
    if-eq v0, v8, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v6

    .line 57
    :cond_2
    invoke-static {p0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810b5500003f01L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    :cond_3
    sget-object v0, LX/2qm;->A07:LX/2qm;

    .line 82
    if-ne v3, v0, :cond_7

    .line 84
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x81083c00bf2c1eL

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    :cond_4
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x81083c008f2bf6L

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    sget-object v0, LX/2qm;->A07:LX/2qm;

    .line 120
    if-eq v3, v0, :cond_6

    .line 122
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x810b5500003f01L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 139
    move-object v3, v6

    .line 140
    :cond_5
    :goto_1
    new-instance v0, LX/2sc;

    .line 142
    invoke-direct {v0, v3}, LX/2sc;-><init>(LX/2qm;)V

    .line 145
    iput-object v0, v4, LX/2qj;->A00:LX/2sc;

    .line 147
    return-object v3

    .line 148
    :cond_6
    sget-object v0, LX/2qm;->A05:LX/2qm;

    .line 150
    if-ne v3, v0, :cond_5

    .line 152
    move-object v3, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v3, v6

    .line 155
    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2qm;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 7
    move-result-object v4

    .line 8
    iget v3, p1, LX/2qm;->A00:I

    .line 10
    sget-object v2, LX/2ql;->A00:LX/Izl;

    .line 12
    sget-object v0, LX/2ql;->A01:[LX/Lms;

    .line 14
    aget-object v1, v0, v1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 23
    sget-object v1, LX/2qi;->A00:LX/2qi;

    .line 25
    const-class v0, LX/2qj;

    .line 27
    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2qj;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/2qj;->A00:LX/2sc;

    .line 36
    invoke-static {p0}, LX/2qc;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 39
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81083c00c52c23L

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
