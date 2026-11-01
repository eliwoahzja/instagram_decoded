.class public abstract LX/CI0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_0
    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/Y0g;

    invoke-direct {v6, v0, p0, v1}, LX/Y0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/BfL;->A0Z(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v10, :cond_3

    sget-object v3, LX/315;->A00:LX/315;

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v11}, LX/315;->A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-object v5

    :cond_0
    move-object p0, v5

    goto :goto_1

    :cond_1
    move-object v2, v5

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/EMK;

    invoke-direct {v0, v4, v6, v7, p0}, LX/EMK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Y0g;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v7, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    return-object v5

    :cond_4
    return-object v5

    :cond_5
    return-object v5
.end method
