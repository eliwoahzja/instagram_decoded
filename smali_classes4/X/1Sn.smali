.class public final LX/1Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXj(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXp(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1u:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A23:LX/0lT;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {p1}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final AYD(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYE(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYF(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A21()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0lG;->A0W:LX/LRk;

    invoke-static {p1, v0}, LX/4Ud;->A00(Lcom/instagram/common/session/UserSession;LX/LRk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-eq v1, v0, :cond_0

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1u:LX/0lT;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final AYH(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYI(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYV(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/2Nr;->A00(LX/0lG;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AYW(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVK(Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DrE()Ljava/lang/String;
    .locals 1

    const-string v0, "permanent_media_message"

    return-object v0
.end method

.method public final ECT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGZ(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGb(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0e(LX/2in;)Z

    move-result v0

    return v0
.end method

.method public final EGh(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0g(LX/2in;)Z

    move-result v0

    return v0
.end method

.method public final EKx(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EUL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVN(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
