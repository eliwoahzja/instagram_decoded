.class public abstract LX/Qug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v3

    iget v2, p1, LX/GKC;->A09:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_4

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0mM;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {p0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A0y:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/Qug;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/GKC;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/OJW;->A00(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p1, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6La;->A00:LX/6La;

    invoke-virtual {v0, p0, p1}, LX/6La;->A08(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0mM;->A0M:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
