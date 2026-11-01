.class public abstract LX/ICB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "ig_account_switcher"

    const-string v1, "work_account_access"

    const-string v0, "account_switcher"

    new-instance v4, LX/CS2;

    invoke-direct {v4, v0, v2, v1, v7}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "switch_to_logged_in_work_account"

    if-nez v0, :cond_0

    sget-object v2, LX/KUe;->A00:LX/KUe;

    const-string v6, "invalid_delegate_type"

    invoke-virtual/range {v2 .. v7}, LX/KUe;->A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    :cond_0
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v0, 0x3

    new-instance p1, LX/mPA;

    invoke-direct {p1, v0, v4, v3}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance p0, LX/F8C;

    invoke-direct {p0, v0}, LX/F8C;-><init>(I)V

    move-object v9, v3

    invoke-static/range {v8 .. v13}, LX/Il6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v7

    :cond_1
    return-object v7
.end method
