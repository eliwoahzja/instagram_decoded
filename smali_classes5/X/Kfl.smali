.class public abstract LX/Kfl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/BfL;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    check-cast v4, LX/BfL;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, ""

    move-object v8, v3

    invoke-virtual {v4}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    move-object p0, v3

    invoke-virtual {v4}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    move-object v1, v3

    invoke-virtual {v4}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sget-object v0, LX/4Yw;->A06:LX/4Yw;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/4Yw;

    move-object p1, v3

    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/4ZC;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v14}, LX/4ZC;-><init>(LX/4Yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/IlM;

    invoke-direct {v2, v6}, LX/BB9;-><init>(LX/1N7;)V

    move-object v1, v3

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/BB9;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, v2, LX/BB9;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BB9;->A01()LX/4ZC;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9C(LX/1N7;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    return-object v9

    :cond_6
    move-object v0, v9

    goto :goto_0
.end method
