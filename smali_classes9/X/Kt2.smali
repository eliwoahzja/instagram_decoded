.class public final LX/Kt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kt2;->$t:I

    iput-object p1, p0, LX/Kt2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/28r;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Kt2;

    invoke-direct {v0, p1, p2}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/Kt2;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eq9;

    iget-object v0, v2, LX/Eq9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/Eq9;->A00:LX/Hmg;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GJX;

    if-eqz v0, :cond_0

    check-cast v1, LX/GJX;

    iget-object v1, v1, LX/GJX;->A00:LX/Goc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Goc;->A0C(LX/Goc;Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0dj;->A0c()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LC3;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXo;

    iget-object v0, v0, LX/KXo;->A02:LX/1ok;

    invoke-static {v0}, LX/Lu5;->A00(LX/4Nb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiE;

    invoke-interface {v0}, LX/OiE;->onCancel()V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v0, v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    const-string v0, "set_profile_photo_dialog_canceled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/21R;->A1K(LX/0tp;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/220;->A15(LX/0tp;DD)V

    const-string v0, "profile_photo"

    invoke-static {v6, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    const-string v1, "register_flow_add_profile_photo"

    const-string v0, "module"

    invoke-static {v6, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6, v0}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    iget-object v0, v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6, v0}, LX/KZj;->A09(LX/0tp;LX/4Nb;)V

    goto :goto_1

    :pswitch_a
    iget-object v7, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v7, LX/DHc;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/DHc;->A0A:Z

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v7, LX/DHc;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/DHc;->A0A:Z

    iget-object v0, v7, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "profile_card"

    const-string v0, "nux_photo_dialog_dismissed"

    invoke-static {v3, v1, v0, v2, v2}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    const-string v0, "set_profile_photo_dialog_canceled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/21R;->A1K(LX/0tp;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/220;->A15(LX/0tp;DD)V

    invoke-virtual {v7}, LX/DHc;->A0A()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v7, LX/DHc;->A0O:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v6, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    iget-object v0, v7, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/KZj;->A09(LX/0tp;LX/4Nb;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Goc;

    iget-object v1, v0, LX/Goc;->A03:LX/2by;

    const-string v0, "remove_self_followers_dialog_dismissed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhI;

    invoke-interface {v0}, LX/OhI;->F04()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Kt2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    :goto_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_f
        :pswitch_6
        :pswitch_e
    .end packed-switch
.end method
