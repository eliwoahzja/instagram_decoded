.class public final LX/TjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/TjP;->$t:I

    iput-object p2, p0, LX/TjP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/TjP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/TjP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v1

    iget-object v0, p0, LX/TjP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XaK;->Ekb(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v4

    const-string v3, "promotion_list"

    iget-object v2, p0, LX/TjP;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_appeal_dialog_dismiss"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/TjP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/7tz;->A04(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1E;

    invoke-static {v3}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v1, p0, LX/TjP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6qs;->A0S(LX/8RB;Ljava/lang/String;)V

    new-instance v0, LX/Xlm;

    invoke-direct {v0, v3, v1}, LX/Xlm;-><init>(LX/N1E;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x1d243009

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/TjP;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x1133908b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/TjP;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3l;

    iget-object v4, v5, LX/N3l;->A0G:LX/1rP;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TjP;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/1rR;->A04(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3l;

    iget-object v3, v4, LX/N3l;->A0G:LX/1rP;

    if-nez v3, :cond_3

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TjP;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/1rR;->A02(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/N3l;->A0j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
