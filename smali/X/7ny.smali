.class public final LX/7ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ny;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ny;->A00:LX/7ny;

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

.method public static final A00(LX/3k1;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/say;->EbT(LX/3k1;)V

    .line 7
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2gc;->A03:LX/2gc;

    .line 13
    invoke-interface {v1, p0, v0}, LX/say;->CZQ(LX/3k1;LX/2gc;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final A01(LX/3k1;Z)J
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/say;->EbT(LX/3k1;)V

    .line 9
    :cond_0
    sget-object v1, LX/2gc;->A03:LX/2gc;

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {v1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/3k2;->A00:Z

    .line 20
    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, v1}, LX/say;->CZQ(LX/3k1;LX/2gc;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static final A02(LX/3k1;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/say;->EbT(LX/3k1;)V

    .line 7
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2gc;->A03:LX/2gc;

    .line 13
    invoke-interface {v1, p0, v0}, LX/say;->DVU(LX/3k1;LX/2gc;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static final A03(LX/3k1;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final A04(LX/3k1;Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/say;->EbT(LX/3k1;)V

    .line 9
    :cond_0
    sget-object v1, LX/2gc;->A03:LX/2gc;

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {v1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/3k2;->A00:Z

    .line 20
    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, v1}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/0p9;->A02:LX/3k1;

    .line 2
    invoke-static {v0}, LX/7ny;->A02(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v4, ":"

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8305ab0000025eL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    if-lez v1, :cond_0

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "@"

    .line 58
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v3, ""

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v3
.end method

.method public final A06()Z
    .locals 2

    .line 0
    sget-object v1, LX/Hg2;->A07:LX/3k1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/Hg2;->A06:LX/3k1;

    .line 13
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/2zR;->A00:LX/3k1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/2gc;->A03:LX/2gc;

    .line 16
    invoke-interface {v1, p1, v0}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, LX/say;->BWO(LX/3k1;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/28J;->A00:LX/3k1;

    .line 5
    invoke-virtual {p0, v0, p1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, LX/3kX;->A06:LX/3k1;

    .line 15
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, LX/YUk;->A07:LX/3k1;

    .line 23
    :goto_0
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, LX/3kX;->A0H:LX/3k1;

    .line 30
    goto :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/3kW;->A00:LX/3k1;

    .line 3
    invoke-virtual {p0, v0, p1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/3kX;->A07:LX/3k1;

    .line 11
    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, LX/5Bz;->A02:LX/3k1;

    .line 19
    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LX/3kX;->A0N:LX/3k1;

    .line 27
    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/7ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/5Bz;->A01:LX/3k1;

    .line 8
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/3kX;->A0M:LX/3k1;

    .line 16
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, LX/3kW;->A01:LX/3k1;

    .line 12
    invoke-virtual {p0, v0, p1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/5Bz;->A03:LX/3k1;

    .line 20
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, LX/3kX;->A0O:LX/3k1;

    .line 28
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method
