.class public final LX/VpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zni;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/N3l;


# direct methods
.method public constructor <init>(LX/N3l;)V
    .locals 0

    iput-object p1, p0, LX/VpQ;->A01:LX/N3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiQ(LX/4SY;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v3, p0, LX/VpQ;->A01:LX/N3l;

    sget-object v1, LX/4SY;->A05:LX/4SY;

    const/4 v2, 0x1

    invoke-static {p1, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/N3l;->A0O(LX/N3l;Z)Z

    if-eq p1, v1, :cond_0

    iget-object v1, v3, LX/N3l;->A0j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/VpQ;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne p1, v0, :cond_3

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/QNs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f13796a

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, LX/28r;->A0n(Z)V

    const v2, 0x7f137969

    const/4 v1, 0x5

    new-instance v0, LX/TjP;

    invoke-direct {v0, v4, v3, v1}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/TjP;

    invoke-direct {v0, v4, v3, v1}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x8

    invoke-static {v6, v3, v0}, LX/Tlw;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/N3l;->A01:Landroid/app/Dialog;

    iget-object v2, v3, LX/N3l;->A0G:LX/1rP;

    if-nez v2, :cond_2

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/1rR;->A03(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/N3l;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final HIE()Z
    .locals 2

    iget-object v0, p0, LX/VpQ;->A01:LX/N3l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/VpQ;->A00:Z

    const/4 v0, 0x1

    return v0
.end method
