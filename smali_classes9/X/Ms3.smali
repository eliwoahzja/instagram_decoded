.class public final LX/Ms3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "notifications/set_message_only_push_notifs/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, p3, p0, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ms3;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Ms3;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-object v1, p0, LX/Ms3;->A00:Landroid/content/Context;

    sget-object v0, LX/8zo;->A0D:LX/8zo;

    invoke-static {v1, v0, v3}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ms3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f13349c

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13349b

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133ed4

    const/16 v0, 0x39

    invoke-static {v2, p0, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f135ad0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void
.end method
