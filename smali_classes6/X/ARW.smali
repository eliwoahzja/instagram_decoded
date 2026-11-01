.class public final LX/ARW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/ARW;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ARW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000006a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000046a0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/8lm;->A0n:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000076a10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eq v8, v7, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A0B(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/ARW;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/ARW;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A0B(Ljava/lang/String;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v8

    iget-object v3, p0, LX/ARW;->A01:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez v1, :cond_4

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_1

    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A09(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A0B(Ljava/lang/String;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A0A(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a000076a10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8CY;->A09(Ljava/lang/String;)V

    return-void
.end method
