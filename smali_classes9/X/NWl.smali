.class public final LX/NWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NWl;->$t:I

    iput-object p1, p0, LX/NWl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 2

    iget v1, p0, LX/NWl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0}, LX/gbf;->A06(LX/gbf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhM;

    invoke-interface {v0}, LX/OhM;->Evb()V

    return-void

    :cond_2
    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQQ;

    iget-object v0, v0, LX/KQQ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/653;

    const-string v0, "Linking flow failed"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXi;

    invoke-static {v0}, LX/DXi;->A03(LX/DXi;)V

    const v0, 0x7f134ad0

    invoke-static {v0}, LX/226;->A03(I)V

    return-void
.end method

.method public final Evd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/NWl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0}, LX/gbf;->A06(LX/gbf;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v3, v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/593;

    invoke-direct {v1, v2, v3, v0}, LX/593;-><init>(Landroid/net/Uri;LX/M2A;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1l;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/P1l;->A03(LX/P1l;Z)V

    iget-object v1, v1, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2XP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v2

    const-string v1, "advanced_setting_relink"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2XO;->A06(LX/rhp;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-virtual {v0}, LX/6zQ;->BO9()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/36R;->A0I:Landroid/os/Handler;

    iget-object v1, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/36R;

    new-instance v0, LX/NZn;

    invoke-direct {v0, v1}, LX/NZn;-><init>(LX/36R;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v4, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/DXi;

    invoke-static {v4}, LX/DXi;->A02(LX/DXi;)V

    invoke-static {v4}, LX/DXi;->A08(LX/DXi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/DXi;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v0, LX/Gwj;->A03:LX/Gwj;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLd;->A00:LX/FLd;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/update_fb_profile_link/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "show_fb_link_on_profile"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "creation_source"

    const-string v0, "pl_edit"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_2
    invoke-static {v4}, LX/DXi;->A04(LX/DXi;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/653;

    const-string v0, "Linking flow succeed"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :goto_0
    const v0, 0x7f13792c

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v2, LX/KQQ;

    const/16 v1, 0x9

    new-instance v0, LX/I2V;

    invoke-direct {v0, v2, v1}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/KQQ;->A01(LX/snk;)V

    return-void

    :pswitch_9
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7L;

    iget-object v4, v6, LX/E7L;->A06:LX/3hK;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    const-string v0, "fxIgMasterAccountCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-class v0, LX/E7L;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_to_fb_sharing_account"

    invoke-virtual {v4, v2, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Lfxcache/model/FxCalAccount;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-static {v6}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bb9

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13616f

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13616a

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f13616e

    const/16 v0, 0x2c

    invoke-static {v3, v6, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b3023

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    invoke-virtual {v3, v4}, LX/28r;->A0h(Landroid/view/View;)V

    :cond_5
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    invoke-static {v0}, LX/E7L;->A0C(LX/E7L;)V

    return-void

    :pswitch_b
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhM;

    invoke-interface {v0, p2}, LX/OhM;->Evc(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJw;

    iget-object v0, v2, LX/GJw;->A00:LX/Iq5;

    if-nez v0, :cond_8

    const-string v0, "calHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, v2, LX/GJw;->A07:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v6, v0, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "fb/fb_reg_flag/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_id"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v5, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/EiA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FI0;->A00:LX/FI0;

    invoke-virtual {v6, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "fb/nux_fb_content/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Ejb;

    invoke-direct {v0, v2, p1}, LX/Ejb;-><init>(LX/GJw;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/XaK;

    iget-object v3, v4, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/AmV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/204;

    invoke-direct {v0, v3, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v2}, LX/64C;->A03(LX/1IX;)Z

    move-result v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rh;

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    if-eqz v1, :cond_9

    const/16 v0, 0x261

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/XaK;->A0A:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A05:LX/Vr3;

    invoke-virtual {v0}, LX/Vr3;->A16()V

    return-void

    :cond_9
    const/16 v0, 0x260

    goto :goto_3

    :pswitch_e
    iget-object v4, p0, LX/NWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZj;

    iget-object v1, v4, LX/JZj;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OfQ;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/JZj;->A01:LX/3xx;

    new-instance v0, LX/LtM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :goto_4
    iget-object v0, v4, LX/JZj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/JZj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A0z()V

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DhI;

    invoke-direct {v0}, LX/DhI;-><init>()V

    invoke-static {v1, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method
