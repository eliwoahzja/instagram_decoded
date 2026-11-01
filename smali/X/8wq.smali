.class public final LX/8wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02p;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8fg;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8fg;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/8wq;->A02:LX/8fg;

    .line 7
    iget-boolean v0, p2, LX/8fg;->A0A:Z

    .line 9
    iput-boolean v0, p0, LX/8wq;->A03:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8206ff00001061L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    sget-object v0, LX/3j2;->A0B:LX/02p;

    .line 39
    :goto_0
    iput-object v0, p0, LX/8wq;->A00:LX/02p;

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/3j2;->A0A:LX/02p;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/3j2;->A09:LX/02p;

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106ff001e22e6L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide v0, 0x8206ff000d106eL

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide v0, 0x8206ff0009106aL

    .line 43
    goto :goto_0
.end method

.method public final A01()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106ff001e22e6L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide v0, 0x8206ff000e106fL

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide v0, 0x8206ff000a106bL

    .line 43
    goto :goto_0
.end method

.method public final A02()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106ff001e22e6L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide v0, 0x8206ff001d107dL

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide v0, 0x8206ff000b106cL

    .line 43
    goto :goto_0
.end method

.method public final A03()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106ff001f22e7L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide v0, 0x8206ff00051066L

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide v0, 0x8206ff00011062L

    .line 43
    goto :goto_0
.end method

.method public final A04()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106ff001f22e7L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide v0, 0x8206ff00061067L

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide v0, 0x8206ff00021063L

    .line 43
    goto :goto_0
.end method
