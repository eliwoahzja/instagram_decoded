.class public final LX/Huq;
.super LX/4x5;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/miz;

.field public A02:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A03:Ljava/lang/String;

.field public A04:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;


# virtual methods
.method public final A0G()LX/miz;
    .locals 1

    iget-object v0, p0, LX/Huq;->A01:LX/miz;

    return-object v0
.end method

.method public final A0H()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    iget-object v0, p0, LX/Huq;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Huq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, LX/4x5;->A0J()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/Huq;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 1

    iget-object v0, p0, LX/Huq;->A04:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-object v0
.end method

.method public final A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
    .locals 11

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Huq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8214aa00012293L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/Huq;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v9

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/AbC;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v5, p3, v0, v1}, LX/4x6;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-wide v0, 0x8114aa00026a29L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x8214aa00032294L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_0
    iget-object v3, p0, LX/Huq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8114aa00006a28L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v2, p0, LX/4x5;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p0, LX/Huq;->A01:LX/miz;

    new-instance v2, LX/Eo3;

    invoke-direct {v2, p1, p0, p2, p3}, LX/Eo3;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Huq;LX/AbC;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v1}, LX/JC2;->A00(LX/miz;LX/Ged;J)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, LX/4x5;->A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v5, LX/ECv;

    invoke-direct {v5, p1, p0, p2, p3}, LX/ECv;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Huq;LX/AbC;Ljava/lang/String;)V

    cmp-long v3, v0, v7

    const/4 v2, 0x0

    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v4, v5, v0, v1, v2}, LX/6df;->A01(Lcom/instagram/common/session/UserSession;LX/GeG;JZ)V

    goto :goto_2

    :cond_4
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, LX/Huq;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Huq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A0H:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/Huq;->A03:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, p3, v0, v1}, LX/4x6;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v2, LX/Occ;

    invoke-direct {v2, p1, p0, p2, p3}, LX/Occ;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Huq;LX/AbC;Ljava/lang/String;)V

    iget-object v1, p0, LX/Huq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Huq;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/6df;->A02(Lcom/instagram/common/session/UserSession;LX/SaG;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 0

    iput-object p1, p0, LX/Huq;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public final A0P(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Huq;->A04:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-void
.end method
