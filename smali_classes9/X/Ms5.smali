.class public final LX/Ms5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:Z


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p3, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "custom_param_phone_number"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "autoconfirm"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ms5;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ms5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Ms5;->A03:Landroidx/loader/app/LoaderManager;

    sget-object v1, LX/KZf;->A00:LX/KZf;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, p3, v0, v5}, LX/KZf;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Eqr;

    invoke-direct {v0, p3, p0, v5, v1}, LX/Eqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    iget-object v4, p0, LX/Ms5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Ms5;->A03:Landroidx/loader/app/LoaderManager;

    invoke-static {p3, v5}, LX/KZf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_0
.end method
