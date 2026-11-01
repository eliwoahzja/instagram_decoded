.class public abstract LX/avv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "CROSSPOSTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "story_crossposting"

    :goto_0
    sget-object v0, LX/IMx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMx;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IMy;->A00(Lcom/instagram/common/session/UserSession;LX/IMx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v0, v2, v1}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
