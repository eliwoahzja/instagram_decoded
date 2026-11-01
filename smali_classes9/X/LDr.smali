.class public final LX/LDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LDr;->$t:I

    iput-object p1, p0, LX/LDr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LDr;
    .locals 1

    new-instance v0, LX/LDr;

    invoke-direct {v0, p0, p1}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/28r;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LDr;

    invoke-direct {v0, p1, p2}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static A02(LX/28r;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/LDr;

    invoke-direct {v0, p1, p2}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/LDr;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    iget-object v0, v0, LX/ECa;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/728;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ig_external_profile"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/728;->A16(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ig_edit_profile"

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0xfe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KWq;->A02(Landroid/content/Context;LX/KZg;LX/1ok;)V

    iget-object v0, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_2

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    iget-object v1, v0, LX/Tb7;->A00:LX/2by;

    const-string v0, "igd_inbox_ad_creation_education_dialog_learn_more_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHq;

    iget-object v0, v1, LX/EHq;->A0F:LX/Esp;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHr;

    iget-object v0, v1, LX/EHr;->A0I:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qkp;

    invoke-virtual {v0}, LX/Qkp;->A05()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    iget-object v0, v1, LX/EFT;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/HCH;->A07:LX/HCH;

    invoke-static {v4, v0}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    iget-object v5, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gp4;

    iget-object v0, v5, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1, v0}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {v4, v2, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gp4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_6

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_a

    :cond_6
    iget-object v0, v5, LX/Gp4;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KSf;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v5, LX/Gp4;->A09:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_2
    iget-object v1, v5, LX/Gp4;->A02:LX/NEb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    return-void

    :pswitch_9
    iget-object v2, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dz4;

    iget-object v1, v2, LX/Dz4;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    const-string v5, "disable_calling_confirm"

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dz4;

    const-string v5, "disable_calling_cancel"

    :goto_3
    iget-object v0, v2, LX/Dz4;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v3, "profile_native_calling"

    const/4 v6, 0x0

    iget-object v4, v2, LX/Dz4;->A02:Ljava/lang/String;

    new-instance v2, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3l;

    invoke-virtual {v0}, LX/L3l;->A01()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFb;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFc;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVu;->A01(LX/EFc;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFc;

    invoke-virtual {v0}, LX/EFc;->onBackPressed()Z

    return-void

    :pswitch_f
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHt;

    iget-object v0, v0, LX/EHt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/687;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/687;->A16(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Umm;

    invoke-direct {v0, v4, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECa;

    iget-object v0, v1, LX/ECa;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/728;

    if-eqz v3, :cond_8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ig_external_profile"

    :goto_4
    invoke-virtual {v3, v2, v0}, LX/728;->A16(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, LX/ECa;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DSP;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v0, "ig_external_profile_nux"

    invoke-virtual {v3, v9, v2, v2, v0}, LX/DSP;->A1A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v8, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-boolean v11, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0B:Z

    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/Ebx;

    iget-boolean v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v13, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v14, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Ebx;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :cond_9
    iput-object v2, v1, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-boolean v9, v1, LX/ECa;->A0G:Z

    invoke-static {v1}, LX/ECa;->A00(LX/ECa;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    const v0, 0x7f130b69

    invoke-static {v1, v2, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    iget-boolean v0, v1, LX/ECa;->A0F:Z

    if-eqz v0, :cond_a

    const v0, 0x7f130b68

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-static {v2, v1, v9}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    :cond_a
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_b
    const-string v0, "ig_edit_profile"

    goto :goto_4

    :pswitch_12
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Payment Failed"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDb;

    iget-object v0, v0, LX/EDb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    return-void

    :pswitch_15
    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFh;

    invoke-static {v4}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/EFh;->A0A:Z

    goto :goto_5

    :pswitch_17
    iget-object v4, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFX;

    invoke-static {v4}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_e

    check-cast v3, LX/OdT;

    iget-object v0, v4, LX/EFX;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, LX/OdT;->HWh(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iget-object v0, v4, LX/EFX;->A03:LX/OjC;

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-static {v4, v1}, LX/EFX;->A03(LX/EFX;Lcom/instagram/model/business/Address;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0xfe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KWq;->A02(Landroid/content/Context;LX/KZg;LX/1ok;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWj;

    iget-object v0, v4, LX/DWj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXT;

    sget-object v0, LX/QOL;->A14:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DECLINED_NON_DISCRIMINATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DWj;->A02:Z

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    move/from16 v1, p2

    invoke-static {v4, v0, v1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    :goto_6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXo;

    iget-object v0, v0, LX/KXo;->A02:LX/1ok;

    invoke-static {v0}, LX/Lu5;->A00(LX/4Nb;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHq;

    iget-object v0, v0, LX/EHq;->A0F:LX/Esp;

    goto :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHr;

    iget-object v0, v0, LX/EHr;->A0I:LX/Esp;

    :goto_7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qkp;

    invoke-virtual {v0}, LX/Qkp;->A04()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHr;

    iget-object v0, v0, LX/EHr;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qkp;

    sget-object v1, LX/N2e;->A0C:LX/N2e;

    sget-object v0, LX/N3a;->A0I:LX/N3a;

    const/4 v5, 0x0

    const-string v3, "thread_create_error"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_20
    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "internal_module_filter"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v3, LX/3qU;

    invoke-direct {v3, v0}, LX/3qU;-><init>(LX/0tn;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "1597210647974314"

    invoke-virtual {v3, v0, v1, v2}, LX/3qU;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiE;

    invoke-interface {v0}, LX/OiE;->FVl()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiE;

    invoke-interface {v0}, LX/OiE;->Flm()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiE;

    invoke-interface {v0}, LX/OiE;->Fws()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEo;

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :pswitch_28
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYq;

    invoke-virtual {v0}, LX/DYq;->A03()V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9O;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G9O;->A02:Z

    invoke-virtual {v1}, LX/DYq;->A02()V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v5, LX/EeG;

    iget-object v4, v5, LX/EeG;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/EeG;->A01:LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/DYj;

    invoke-direct {v0}, LX/DYj;-><init>()V

    invoke-static {v1, v0, v2}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_f
    sget-object v0, LX/6ah;->A1G:LX/6ah;

    iget-object v2, v5, LX/EeG;->A01:LX/1ok;

    invoke-virtual {v0, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    iget-object v0, v5, LX/EeG;->A02:LX/HCr;

    invoke-virtual {v1, v3, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp4;

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_2c
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp4;

    const/4 v0, 0x1

    :goto_8
    invoke-static {v1, v0}, LX/Gp4;->A09(LX/Gp4;Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gp6;

    invoke-static {v0}, LX/Gp6;->A09(LX/Gp6;)V

    return-void

    :pswitch_2e
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gp6;->A05:Z

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFa;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/EFa;->onBackPressed()Z

    return-void

    :pswitch_30
    iget-object v2, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/KZc;->A05(Landroid/os/Bundle;LX/0dj;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/KYo;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v1, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_10

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, LX/Hrv;->A00()V

    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :pswitch_33
    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v3

    iget-object v2, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_11

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/KDJ;->A01(Ljava/lang/String;Z)LX/EFh;

    move-result-object v4

    new-instance v3, LX/JvS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_a

    :cond_12
    new-instance v6, LX/JPA;

    invoke-direct {v6, v0}, LX/JPA;-><init>(LX/1ok;)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/JvS;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/JPA;Ljava/lang/String;Z)V

    return-void

    :pswitch_34
    iget-object v3, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_13

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v1, :cond_14

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_a

    :cond_15
    invoke-static {v2, v1, v0}, LX/KXw;->A00(Landroid/content/Context;LX/0qT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v3, v0}, LX/21X;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_35
    iget-object v3, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_16

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v1, :cond_17

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_a

    :cond_18
    invoke-static {v2, v1, v0}, LX/KXw;->A00(Landroid/content/Context;LX/0qT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v3, v0}, LX/21X;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_19
    :goto_9
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :pswitch_36
    iget-object v5, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v3, :cond_1a

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v2

    invoke-static {v4}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FDa;->A00:LX/FDa;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/delete_smb_partner/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    const-string v0, "smb_partner_type"

    invoke-static {v1, v3, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v2, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v5, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :pswitch_37
    iget-object v0, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_1b

    const-string v0, "profileDisplayToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    return-void

    :pswitch_38
    iget-object v5, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gp4;

    iget-object v0, v5, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1c

    invoke-static {}, LX/194;->A16()V

    goto :goto_a

    :cond_1c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/disable_sms_two_factor/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/296;

    invoke-direct {v1, v5, v0}, LX/296;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_39
    iget-object v5, p0, LX/LDr;->A00:Ljava/lang/Object;

    check-cast v5, LX/DW2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/DW2;->A05:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v2, :cond_1d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v5, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v1}, LX/471;->A01(Landroid/content/Context;LX/2go;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v0, v5, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    new-instance v1, LX/GZY;

    invoke-direct {v1, v5, v0}, LX/GZY;-><init>(LX/4Ka;LX/2go;)V

    :goto_b
    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_32
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_37
        :pswitch_6
        :pswitch_1c
        :pswitch_0
        :pswitch_3
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_7
        :pswitch_2b
        :pswitch_38
        :pswitch_2c
        :pswitch_8
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_39
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
