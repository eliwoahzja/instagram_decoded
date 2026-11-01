.class public abstract LX/6X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/6X4;
    .locals 9

    iget-object v2, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v2, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-nez v1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v1, :cond_8

    const v6, 0x7f0820dc

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_5
    const v1, 0x27c39917

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbb0f26

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7Al;

    invoke-direct {v1, v0}, LX/7Al;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/6xC;->A00:LX/6xC;

    const v0, 0x36244b63

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/53K;

    invoke-direct {v0, v1}, LX/53K;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, p0}, LX/6xC;->A06(LX/53K;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/3yv;->A16()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081033800380c6dL    # 4.060338177666041E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    new-instance v0, LX/6X4;

    invoke-direct {v0, v6, v4, v5, v7}, LX/6X4;-><init>(IZZZ)V

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    const v6, 0x7f082190

    if-eqz v0, :cond_2

    :cond_9
    const v6, 0x7f0820af

    goto/16 :goto_0
.end method
