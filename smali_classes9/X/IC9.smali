.class public abstract LX/IC9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 14

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v2, "account_switcher"

    const-string v1, "ig_account_switcher"

    const-string v0, "work_account_access"

    const/4 v3, 0x0

    new-instance v8, LX/CS2;

    invoke-direct {v8, v2, v1, v0, v3}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/KUe;->A00:LX/KUe;

    const-string v9, "logout_work_account"

    const-string v10, "invalid_delegate_type"

    move-object v11, v3

    invoke-virtual/range {v6 .. v11}, LX/KUe;->A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    const-string v11, "logout_button"

    const-string v10, "logout_work_account"

    const-string v9, "tap"

    move-object v12, v3

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LX/KUe;->A00(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KGf;->A01(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "reason"

    const-string v0, "clear_state_threw"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "action_failure"

    move-object v7, v7

    move-object v8, v8

    move-object v10, v10

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v7 .. v13}, LX/KUe;->A00(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v5

    sget-object v8, LX/Gxd;->A02:LX/Gxd;

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v1, LX/Eu7;

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-object v3
.end method
