.class public final LX/1TY;
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

    const/4 v0, 0x0

    return v0
.end method

.method public final AXj(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXp(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v2, v0, LX/0tX;->A1H:Ljava/lang/String;

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "instagram://share_to_direct_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    if-nez v3, :cond_1

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final AXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYD(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tX;

    iget-object v1, v1, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x240

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final AYE(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYF(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYH(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYI(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4Pi;->A1D:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DrE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0e(LX/2in;)Z

    move-result v0

    return v0
.end method

.method public final EGh(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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

    const/4 v0, 0x0

    return v0
.end method
