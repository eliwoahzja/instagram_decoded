.class public abstract LX/31k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_5

    invoke-static {p0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v2, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aan;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Aan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Aan;->A02:Z

    iput-boolean v3, v1, LX/Aan;->A01:Z

    iput-object v0, v1, LX/Aan;->A00:Ljava/lang/Boolean;

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Aan;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :cond_1
    iput-object p3, v1, LX/Aan;->A00:Ljava/lang/Boolean;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Aan;->A01:Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Aan;->A02:Z

    :cond_4
    invoke-virtual {v2, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final A01(LX/1lB;)Z
    .locals 5

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HBL;->A00:LX/Lkg;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/375;

    invoke-direct {v1, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x34009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, p1}, LX/8z2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/31k;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/31k;->A01(LX/1lB;)Z

    move-result v4

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f500041610L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v4}, LX/31k;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/1lB;->A15:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v3}, LX/31k;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v4

    :cond_1
    return v2
.end method

.method public static final A03(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v3}, LX/31k;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const v1, 0x34009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, p0}, LX/8z2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, p0}, LX/8z2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, p0}, LX/8z2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
