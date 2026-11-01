.class public abstract LX/IJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v0

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v8

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    move-object v5, v2

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v9}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v1, LX/41S;->A01:LX/41S;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/41S;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/Gxd;->A05:LX/Gxd;

    new-instance v3, LX/Eu7;

    invoke-direct/range {v3 .. v12}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    invoke-static {v3}, LX/220;->A1N(LX/TTs;)V

    return-object v2
.end method
