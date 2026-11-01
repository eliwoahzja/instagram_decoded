.class public abstract LX/ILq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v3

    invoke-static {v3}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const p0, 0x20123

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/KTo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "hidden_word_settings_info_nux_shown_count"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "hidden_word_settings_info_nux_shown_count"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    iget-object v0, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v1

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/EDh;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-object v4

    :cond_2
    const/16 v0, 0x1f8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hidden_words_entered"

    invoke-static {v4, v6, v1, v0, v4}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KLw;->A00:LX/K2M;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v6, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-object v4
.end method
