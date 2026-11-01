.class public final LX/7om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A02:LX/7rh;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/4Lc;


# direct methods
.method public constructor <init>(LX/4Lc;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/7rh;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/7om;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p3, p0, LX/7om;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 15
    iput-object p4, p0, LX/7om;->A02:LX/7rh;

    .line 17
    iput-object p1, p0, LX/7om;->A04:LX/4Lc;

    .line 19
    iput-object p5, p0, LX/7om;->A03:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static final A00(LX/7rq;LX/7om;)LX/2nG;
    .locals 4

    .line 0
    sget-object v3, LX/7rq;->A2L:LX/7rq;

    .line 2
    if-ne p0, v3, :cond_1

    .line 4
    iget-object v1, p1, LX/7om;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810285000e0924L

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
    iget-object p0, p1, LX/7om;->A02:LX/7rh;

    .line 26
    iget-object v3, p0, LX/7rh;->A01:LX/Kmf;

    .line 28
    const-string v2, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int v3, v0

    .line 37
    invoke-virtual {p0}, LX/7rh;->A01()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v2, LX/2nG;

    .line 44
    invoke-direct {v2, v3, v1, v0, v0}, LX/2nG;-><init>(IIZI)V

    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v0, p1, LX/7om;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 56
    invoke-virtual {v0, p0}, LX/7on;->A00(LX/7rq;)LX/2nG;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    if-eq p0, v3, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v2, LX/2nG;

    .line 67
    invoke-direct {v2, v0, v1, v1, v1}, LX/2nG;-><init>(IIZI)V

    .line 70
    return-object v2

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onUserSessionStart()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7om;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81039500000e4fL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, LX/7om;->A04:LX/4Lc;

    .line 22
    const/4 v4, 0x0

    .line 23
    const v1, 0x4507634c

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x7

    .line 36
    new-instance v2, LX/6Uk;

    .line 38
    invoke-direct {v2, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 41
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 43
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 45
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 48
    :cond_0
    return-void
.end method
