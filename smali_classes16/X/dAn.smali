.class public abstract LX/dAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/aFh;Lcom/instagram/common/session/UserSession;LX/aLD;I)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, p2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "series_form_entry_point"

    invoke-static {v2, p1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    instance-of v0, p3, LX/ZIF;

    const-string v4, "series_form_initial_cover_url"

    if-eqz v0, :cond_3

    check-cast p3, LX/ZIF;

    iget-object v1, p3, LX/ZIF;->A04:Ljava/lang/String;

    const-string v0, "series_form_playlist_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/ZIF;->A03:Ljava/lang/String;

    const-string v0, "series_form_initial_title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/ZIF;->A02:Ljava/lang/String;

    const-string v0, "series_form_initial_description"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/ZIF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p3, LX/ZIF;->A00:I

    const-string v0, "series_form_episode_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "short_drama_series_form"

    invoke-static {v1, v2, p2, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p0, p4}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p3, LX/ZII;

    if-eqz v0, :cond_4

    check-cast p3, LX/ZII;

    iget-object v0, p3, LX/ZII;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/aLD;)V
    .locals 4

    sget-object v0, LX/UYZ;->A00:LX/igx;

    invoke-static {p2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    sget-object v2, LX/8bf;->A00:LX/8bf;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2da7ff48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FL3;

    invoke-direct {v0, v1}, LX/FL3;-><init>(LX/a0P;)V

    invoke-virtual {v2, p2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "series_form_entry_point"

    invoke-static {v2, p1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v1, "series_form_initial_cover_url"

    check-cast p3, LX/ZII;

    iget-object v0, p3, LX/ZII;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "short_drama_series_form"

    invoke-static {p0, v2, p2, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
