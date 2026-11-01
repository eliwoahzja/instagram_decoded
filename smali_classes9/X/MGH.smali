.class public final LX/MGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MGH;->$t:I

    iput-object p1, p0, LX/MGH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MGH;

    invoke-direct {v0, p1, p2}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 13

    iget v0, p0, LX/MGH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1z;

    iput-boolean p1, v0, LX/E1z;->A04:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_comments_did_tapped"

    :goto_0
    invoke-static {v3, v4, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    return v2

    :cond_1
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/GMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/GMu;->A01:Z

    iput-boolean v0, v1, LX/GMu;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2
    if-nez p1, :cond_0

    iget-object v4, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dz4;

    iget-boolean v0, v4, LX/Dz4;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13581e

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13581f

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13827b

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-static {v0, v3}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    iget-object v0, v4, LX/Dz4;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_b

    const-string v2, "profile_native_calling"

    const/4 v5, 0x0

    iget-object v3, v4, LX/Dz4;->A02:Ljava/lang/String;

    const-string v4, "disable_calling_dialog"

    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Egn(LX/KZa;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DY2;

    iput-boolean p1, v0, LX/DY2;->A03:Z

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWz;

    iput-boolean p1, v5, LX/DWz;->A04:Z

    iget-object v0, v5, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_messages_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_message_requests_setting"

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWz;

    iput-boolean p1, v5, LX/DWz;->A05:Z

    iget-object v0, v5, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_comments_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_more_comments_setting"

    :goto_2
    invoke-static {v5, v0}, LX/DWz;->A01(LX/DWz;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlY;

    invoke-interface {v0, p1}, LX/OlY;->FmW(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "Toggled on"

    :goto_3
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "Toggled off"

    goto :goto_3

    :pswitch_9
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5S:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x7a

    invoke-static {v3, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Toasts will now show on access of overwritten MC\'s. Restart app to take effect."

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp4;

    iget-boolean v0, v3, LX/Gp4;->A06:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_4

    iget-boolean v1, v3, LX/Gp4;->A07:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    if-eqz v1, :cond_3

    const v0, 0x7f138368

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138366

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f138367

    const/16 v0, 0x3f

    invoke-static {v2, v3, v0, v1}, LX/LDr;->A02(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/Gp4;->A00:Landroid/app/Dialog;

    :goto_4
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f135e5c

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135e5a

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135e5b

    const/16 v0, 0x3b

    invoke-static {v2, v3, v0, v1}, LX/LDr;->A02(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/Gp4;->A00:Landroid/app/Dialog;

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1333e0

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1333de

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1333df

    const/16 v0, 0x3d

    invoke-static {v2, v3, v0, v1}, LX/LDr;->A02(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/Gp4;->A00:Landroid/app/Dialog;

    goto :goto_4

    :pswitch_b
    if-eqz p1, :cond_0

    iget-object v5, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gp5;

    iget-object v4, v5, LX/Gp5;->A05:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Gp5;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "is_phone_confirmed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v5, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v5, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/21X;->A0Z(Landroid/os/Bundle;Z)LX/E7o;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-static {v0}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v1

    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GoW;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v6, v4, LX/GoW;->A01:LX/2in;

    const-string v5, "userPreferences"

    if-nez v6, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/JKL;->A00:LX/Izl;

    sget-object v0, LX/JKL;->A01:[LX/Lms;

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f130b43

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f130b42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130b4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4e;

    invoke-direct {v0, v4, v2}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {v4}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ff

    invoke-static {v2, v1, v0, v3}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v8

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_c
    move-object v9, v10

    goto :goto_6

    :cond_d
    iget-object v0, v4, LX/GoW;->A01:LX/2in;

    if-nez v0, :cond_e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01()Z

    move-result v3

    if-eq p1, v3, :cond_0

    iget-object v1, v4, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_15

    const v0, -0x6b165d5d

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/F9T;

    invoke-direct {v2, v0, v4, p1}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x2f

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v4, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v2, v0, p1}, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01()Z

    move-result v3

    if-eq p1, v3, :cond_0

    iget-object v1, v4, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_16

    const v0, -0xeff45d3

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x30

    new-instance v2, LX/F9T;

    invoke-direct {v2, v0, v4, p1}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x31

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v4, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v2, v0, p1}, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1z;

    iput-boolean p1, v0, LX/E1z;->A03:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_messages_did_tapped"

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v3, v0, LX/727;->A08:LX/snm;

    iget-object v0, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/DIf;->A01:Z

    iput-object v0, v1, LX/DIf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return v2

    :pswitch_11
    iget-object v3, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "creators/collaboration/update_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xca0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Eq7;

    invoke-direct {v0, v1, v3, p1}, LX/Eq7;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return v1

    :pswitch_12
    iget-object v3, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFu;

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/set_phone_number_confirmed_badge/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "phone_number_confirmed_badge_enabled"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/GZZ;

    invoke-direct {v0, v1, v3, p1}, LX/GZZ;-><init>(LX/0dj;LX/EFu;Z)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return p1

    :pswitch_13
    if-nez p1, :cond_11

    iget-object v4, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 v0, 0x500

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f130b4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f130b49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130b4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/H4e;

    invoke-direct {v0, v4, v3}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {v4}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x501

    invoke-static {v2, v1, v0, v3}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v8

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_10
    move-object v9, v10

    goto :goto_8

    :cond_11
    return p1

    :pswitch_14
    iget-object v3, p0, LX/MGH;->A00:Ljava/lang/Object;

    check-cast v3, LX/JsC;

    iget-object v0, v3, LX/JsC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    const/4 v2, 0x0

    const-string v1, "aigm_new_badge_tapped"

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/JsC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v3, LX/JsC;->A07:Z

    if-eqz v0, :cond_13

    return v2

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JsC;->A07:Z

    iget-object v1, v3, LX/JsC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_14

    const v0, -0x77be8d0

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v0, v3, LX/JsC;->A01:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0, p1}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    return v2

    :cond_15
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_1
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
