.class public abstract LX/CIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_4

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    :goto_0
    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LX/Y0g;

    invoke-direct {v7, v3, p0, v0}, LX/Y0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    sget-object v4, LX/315;->A00:LX/315;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v12}, LX/315;->A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-object v6

    :cond_0
    move-object v2, v6

    :cond_1
    move-object v11, v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/EMA;

    invoke-direct {v0, v5, v7, v8}, LX/EMA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Y0g;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v8, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    return-object v6

    :cond_3
    return-object v6

    :cond_4
    return-object v6
.end method
