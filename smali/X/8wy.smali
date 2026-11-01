.class public final LX/8wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8wy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8wy;->A00:LX/8wy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0KV;->A00:LX/0KW;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0KV;

    .line 12
    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81034100010c8fL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object p0

    .line 12
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 14
    const-wide v0, 0x8102dc00000afeL

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8xa;

    .line 12
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/8zt;->A01()Z

    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x81025000000855L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810250000d0861L    # 3.0277084116405E-306

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_0
    return v4

    .line 64
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 67
    move-result v4

    .line 68
    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8xa;

    .line 12
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810d20000148f7L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x5027a

    .line 7
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 10
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 12
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8xa;

    .line 18
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8105fd00011c22L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x5027a

    .line 7
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8105fd00031c23L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x2081077600032615L    # 4.064293134704034E-152

    .line 10
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8wy;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, LX/6TK;->A00:LX/6TL;

    .line 19
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3h2;

    .line 25
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 27
    const v0, -0x702aeccb

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 46
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8wv;

    .line 52
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x810ca1000045c5L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const v0, 0x5027a

    .line 3
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 6
    sget-object v0, LX/0IB;->A00:LX/0IC;

    .line 8
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3h2;

    .line 14
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 16
    const v0, -0x702aeccb

    .line 19
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 36
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8wv;

    .line 42
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 50
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8xa;

    .line 56
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    invoke-static {p0}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_0
    return v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x5027a

    .line 7
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 10
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 12
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8wv;

    .line 18
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 26
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8xa;

    .line 32
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/0Hw;->A00:LX/0Hw;

    .line 3
    invoke-virtual {v0, p0}, LX/0Hw;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 12
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8wv;

    .line 18
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/BGS;->A00(LX/2in;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x8102e800040b0eL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0QL;->A00:LX/0QN;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0QL;

    .line 12
    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 2
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xa;

    .line 8
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object p0

    .line 18
    const-wide v0, 0x810d20000348f8L

    .line 23
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8xa;

    .line 12
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81025000110865L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-wide v0, 0x81077600002614L

    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 21
    const-wide v0, 0x81077600002614L

    .line 26
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 2
    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xa;

    .line 8
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x830d200007059cL

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810d20000948fcL    # 3.0352267274524E-306

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

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

.method public final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 2
    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xa;

    .line 8
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x810d20000848fbL

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v0, LX/8xa;->A00:LX/8xb;

    .line 2
    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xa;

    .line 8
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x810d20000a48fdL

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
