.class public abstract LX/I2M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v7}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v8

    invoke-static {p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    instance-of v0, v6, LX/4Ka;

    if-eqz v0, :cond_2

    check-cast v6, LX/4Ka;

    :goto_0
    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v2

    invoke-static {v10}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v1, LX/41S;->A01:LX/41S;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/41S;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v11, LX/Gxd;->A05:LX/Gxd;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v2

    :cond_1
    new-instance v4, LX/Eu7;

    invoke-direct/range {v4 .. v14}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/220;->A1N(LX/TTs;)V

    return-object v3

    :cond_2
    move-object v6, v3

    goto :goto_0
.end method
