.class public abstract LX/Khw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {v5, v1}, LX/BfL;->A0V(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AD0(Ljava/lang/Boolean;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    return-object v3

    :cond_0
    const/16 v1, 0x24

    invoke-virtual {v5, v1}, LX/BfL;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0a()LX/0sX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0sX;->A00(Ljava/lang/String;)LX/0sX;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A98(LX/0sX;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/16 v1, 0x26

    invoke-virtual {v5, v1}, LX/BfL;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    invoke-virtual {v5, v1, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEM(Ljava/lang/Boolean;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    return-object v3

    :cond_4
    return-object v3
.end method
