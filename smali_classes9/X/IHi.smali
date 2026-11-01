.class public abstract LX/IHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v6}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/4Ka;

    if-eqz v0, :cond_2

    check-cast v5, LX/4Ka;

    :goto_0
    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v1

    invoke-static {v9}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/Gxd;->A05:LX/Gxd;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    new-instance v3, LX/Eu7;

    invoke-direct/range {v3 .. v13}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;ZZ)V

    invoke-static {v3}, LX/220;->A1N(LX/TTs;)V

    return-object v2

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method
