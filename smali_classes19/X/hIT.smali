.class public abstract LX/hIT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/lIO;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/lIO;->A00(Landroid/os/BaseBundle;LX/lIO;)V

    invoke-static {v5, p2}, LX/lIO;->A01(Landroid/os/BaseBundle;LX/lIO;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f13695c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ARG_BOTTOMSHEET_TITLE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v8, "bottom_sheet"

    new-instance v3, LX/3Qt;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Qt;->A0A(I)V

    sget-object v0, LX/3Qw;->A01:[I

    iput-object v0, v3, LX/3Qt;->A0P:[I

    const/16 v0, 0x1339

    invoke-virtual {v3, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
