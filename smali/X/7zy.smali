.class public final LX/7zy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7zy;->A00:LX/7zy;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object p0

    .line 11
    const-wide v0, 0x82083c004412d6L

    .line 16
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x83083c00cb0373L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    aget-object v2, v5, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_5

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_4

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 54
    const-string/jumbo v0, "none"

    .line 57
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    return-object v2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string/jumbo v0, "sticky"

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "gradual"

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v0, "delay"

    .line 76
    goto :goto_1
.end method

.method public static final A02(DDDDDD)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    cmpl-double v0, p0, p2

    .line 2
    if-gez v0, :cond_0

    .line 4
    cmpg-double v0, p4, p6

    .line 6
    if-lez v0, :cond_0

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    cmpl-double v0, p10, p0

    .line 12
    if-lez v0, :cond_1

    .line 14
    cmpl-double v0, p8, p10

    .line 16
    if-ltz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-boolean v0, LX/1lv;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-nez v1, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object p0

    .line 17
    const-wide v0, 0x81083c001a2bccL

    .line 22
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x2081083c00b32c15L    # 4.065014214536636E-152

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

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81083c00992bffL

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

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81083c00ca2c26L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81083c00492bdaL

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

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81083c00ba2c1bL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081083c00982bfeL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081083c00a22c06L    # 4.065014213591951E-152

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2qh;->A00(Lcom/instagram/common/session/UserSession;)LX/2qm;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    return v3

    .line 16
    :cond_2
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x2081083c00102bc5L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81083c00392bd6L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {p1}, LX/2qh;->A00(Lcom/instagram/common/session/UserSession;)LX/2qm;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2qm;->A07:LX/2qm;

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :cond_2
    return v3
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81083c00322bd1L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :cond_2
    return v3
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810ea400044fecL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_0
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x82083c004612d7L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    if-lez v0, :cond_2

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :cond_2
    return v3
.end method
