.class public final LX/LJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LJq;->$t:I

    iput-object p1, p0, LX/LJq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0dj;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LJq;

    invoke-direct {v0, p1, p2}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0dj;->A0t(LX/0dd;)V

    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 2

    iget v0, p0, LX/LJq;->$t:I

    iget-object v1, p0, LX/LJq;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;->A00:LX/KDE;

    if-nez v0, :cond_2

    const-string v0, "cdsScreenHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->finish()V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast v1, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->finish()V

    return-void

    :pswitch_6
    check-cast v1, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->finish()V

    return-void

    :pswitch_7
    check-cast v1, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    return-void

    :pswitch_8
    check-cast v1, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->finish()V

    return-void

    :pswitch_9
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, v0, LX/KDE;->A00:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
