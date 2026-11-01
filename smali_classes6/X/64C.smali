.class public final LX/64C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/64C;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/AWG;

    invoke-direct {v1, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/64C;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64C;

    return-object v0
.end method

.method public static final A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    iget-object v0, v0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-string v1, "ig_android_service_cache_crossposting_setting"

    const-string v0, "WHATSAPP"

    invoke-virtual {v2, p0, v1, v0}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A03(LX/1IX;)Z
    .locals 1

    iget-object p0, p0, LX/1IX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/1IX;)Z
    .locals 0

    iget-object p0, p0, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A05(LX/1IX;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/1IX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Dsu;

    iget-object v1, v0, LX/Dsu;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/Fie;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Dsu;

    if-nez v2, :cond_2

    const-string v1, "CrosspostingAccountLinkingManager"

    const-string v0, "(isDestinationEligibleForSurface) surfaceToXpostEligibility==null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v4, v2, LX/Dsu;->A02:Z

    return v4
.end method


# virtual methods
.method public final A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/64C;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64D;

    invoke-virtual {v0, p1}, LX/64D;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    invoke-static {v1}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/64C;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    invoke-virtual {v0, p1}, LX/51S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    invoke-static {v1}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    const-string v4, ""

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1IX;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/64C;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64D;

    invoke-virtual {v0, p1}, LX/64D;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/64C;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    invoke-virtual {v0, p1}, LX/51S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p3

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/64C;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v3, LX/64C;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    iget-object v0, v3, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064600041d51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/64C;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Y7;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/5Y7;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Y9;

    move-object/from16 v6, p2

    invoke-direct {v1, v6, v3, v0}, LX/5Y9;-><init>(LX/LeM;LX/64C;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object v0, v3, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    iget-object v0, v3, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/64C;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    invoke-virtual {v0, v11, v1, v2}, LX/51S;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/5Y9;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/64C;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/64D;

    iget-object v0, v4, LX/64D;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/64G;

    const-string v0, "CROSS_POSTING_SETTING"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/IyT;

    invoke-direct {v12, v5, v4, v1}, LX/IyT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v1, "CROSSPOSTING_DESTINATION_APP"

    const-string v0, "FB"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CROSSPOSTING_SHARE_TO_SURFACE"

    const-string v0, ""

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81062900001cebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v9, "true"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "OVERRIDE_USER_VALIDATION_WITH_CXP_ELIGIBILITY_RULE"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81132d000164c1L    # 3.039434050619997E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SHOULD_RETURN_AUTO_XPOST_SETTING"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    filled-new-array {v8, v7, v6, v4}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    const-string v13, "ig_android_service_cache_crossposting_setting"

    const-string v1, "IG"

    const-string v0, "TH"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/64G;->A01:LX/64I;

    invoke-virtual/range {v10 .. v15}, LX/64I;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v3, LX/64C;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    invoke-virtual {v0, v11, v1, v2}, LX/51S;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/5Y9;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x240c8400

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/64C;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    if-nez p4, :cond_3

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :cond_0
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82064600010effL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82064600030f00L

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 1

    iget-object v0, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {v4}, LX/7D2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/64C;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64D;

    invoke-virtual {v0, p1}, LX/64D;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/64C;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    invoke-virtual {v0, p1}, LX/51S;->A02(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/64C;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64D;

    invoke-virtual {v0, p1}, LX/64D;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LX/64C;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    invoke-virtual {v0, p1}, LX/51S;->A02(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v1

    :cond_3
    return v1
.end method
