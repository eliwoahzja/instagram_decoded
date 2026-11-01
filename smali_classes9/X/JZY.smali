.class public final LX/JZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7zz;

.field public A02:LX/Dkf;


# direct methods
.method public static final A00(LX/JZY;Ljava/util/Map;)V
    .locals 4

    const-string v1, "com.instagram.portable.settings.help.open_screen_async_action"

    iget-object v3, p0, LX/JZY;->A02:LX/Dkf;

    invoke-static {v3}, LX/21T;->A0Z(Landroidx/fragment/app/Fragment;)LX/Fcg;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, p0, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
