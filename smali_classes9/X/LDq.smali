.class public final LX/LDq;
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

    iput p2, p0, LX/LDq;->$t:I

    iput-object p1, p0, LX/LDq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LDq;
    .locals 1

    new-instance v0, LX/LDq;

    invoke-direct {v0, p0, p1}, LX/LDq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/28r;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/LDq;

    invoke-direct {v0, p1, p2}, LX/LDq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/LDq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OjC;

    invoke-interface {v1}, LX/OjC;->Dty()Z

    return-void

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v2, :cond_0

    const-string v1, "reg_gdpr_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    return-void

    :pswitch_3
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/DOZ;->A06:LX/K6l;

    const-string v3, "turn_on"

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "push_fallback_tapped"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v2, v4, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "push_opt_in_fallback"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KRM;->A00:LX/KRM;

    invoke-static {v3, v0, v1, v2}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DOZ;->A03:Z

    iput-boolean v0, v4, LX/DOZ;->A04:Z

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    iget-object v1, v4, LX/DOZ;->A06:LX/K6l;

    const-string v3, "not_now"

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "push_fallback_tapped"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v4, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPJ;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/DPJ;->A06:LX/KCJ;

    const-string v3, "turn_on"

    iget-boolean v0, v5, LX/KCJ;->A01:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "push_fallback_tapped"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "push_fallback"

    invoke-virtual {v5, v0}, LX/KCJ;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v2, v4, LX/DPJ;->A02:Ljava/lang/String;

    const-string v1, "push_opt_in_fallback"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KRM;->A00:LX/KRM;

    invoke-static {v3, v0, v1, v2}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/DPJ;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/55X;->A0n:LX/KYe;

    const-string v2, "editProfileReliabilityLogger"

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "cancel_changes"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/55X;->A0n:LX/KYe;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v5, LX/KBj;

    const v0, 0x7f1386ae

    iget-object v4, v5, LX/KBj;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f135c88

    invoke-static {v4, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, p2

    invoke-static {v4, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/KBj;->A00:LX/OhD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OhD;->Ffz()V

    return-void

    :cond_9
    aget-object v1, v2, p2

    const v0, 0x7f1386ae

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/KBj;->A00:LX/OhD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OhD;->GIr()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLZ;->A00:LX/FLZ;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/remove_bio_links/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "link_ids"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/278;

    invoke-direct {v7, v3, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXh;

    iget-object v0, v4, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "switch_back"

    const/4 v9, 0x0

    const-string v7, "setting"

    const-string v8, "confirm"

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    iget-object v5, v4, LX/KXh;->A03:LX/4Ka;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v4, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "business/account/convert_account/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_account_type"

    invoke-static {v3, v0, v1, v2}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v4, v0}, LX/278;->A03(LX/2HA;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJw;

    iget-object v0, v2, LX/GJw;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J0z;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v2}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/OjB;->Ei8(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWc;

    iget-object v5, v0, LX/MWc;->A01:LX/DYy;

    iget-object v2, v5, LX/DYy;->A08:LX/HNA;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, LX/DYy;->DTH()LX/HCr;

    move-result-object v4

    invoke-virtual {v5}, LX/DYy;->C9S()LX/HCt;

    move-result-object v1

    iget-object v0, v0, LX/MWc;->A00:LX/OjE;

    invoke-interface {v0}, LX/OjE;->BJa()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6ah;->A1b:LX/6ah;

    iget-object v2, v2, LX/HNA;->A00:LX/2go;

    invoke-virtual {v0, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v1

    const-string v0, "autocomplete_account_type"

    invoke-virtual {v1, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_a
    iget-object v1, v5, LX/DYy;->A06:LX/KAp;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v5, v0}, LX/KAp;->A01(LX/DYy;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_c

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0dj;->A0c()V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_c
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0x26

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_setup"

    invoke-static {v3, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f138310

    invoke-static {v2, v1, v0}, LX/KYo;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gna;

    iget-object v1, v2, LX/Gna;->A01:LX/NEb;

    if-nez v1, :cond_d

    const-string v0, "authenticatorAppSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gna;

    iget-object v1, v2, LX/Gna;->A01:LX/NEb;

    if-nez v1, :cond_e

    const-string v0, "authenticatorAppSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v0, LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->A0a()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZv;

    sget-object v1, LX/Gxd;->A04:LX/Gxd;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZv;

    iget-object v2, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d4_logout_tapped"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v3}, LX/KZv;->A0I()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    iget-object v2, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d4_cancel_tapped"

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    iget-object v2, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d1_cancel_tapped"

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    invoke-static {v0}, LX/KZv;->A0A(LX/KZv;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    iget-object v2, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d2_cancel_tapped"

    :goto_3
    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v6, LX/EgH;

    iget-object v8, v6, LX/EgH;->A03:LX/2go;

    const/4 v7, 0x1

    sget-object v0, LX/6ah;->A0t:LX/6ah;

    invoke-virtual {v0, v8}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v1

    const-string v0, "has_resent"

    invoke-static {v1, v0, v7}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-static {v1, v8}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v5, v6, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v3, v6, LX/EgH;->A06:Ljava/lang/String;

    const-string v2, "uid"

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8G;->A00:LX/b8G;

    invoke-static {v1, v0, v8}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v1

    const-string v0, "accounts/sign_in_help/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/EiE;

    invoke-direct {v0, v6}, LX/EiE;-><init>(LX/EgH;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EgH;

    iget-object v3, v0, LX/EgH;->A03:LX/2go;

    const/4 v2, 0x0

    sget-object v0, LX/6ah;->A0t:LX/6ah;

    invoke-virtual {v0, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v1

    const-string v0, "has_resent"

    invoke-static {v1, v0, v2}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhC;

    iget-object v1, v0, LX/EhC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/EhC;->A03:LX/2go;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v3

    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eq9;

    iget-object v4, v5, LX/Eq9;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    new-instance v1, LX/LZu;

    invoke-direct {v1, v3}, LX/LZu;-><init>(I)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v4}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0, v4}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/set_private/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "bypass_rate_limit_dialog"

    const-string v0, "1"

    invoke-static {v2, v1, v0, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    iget-object v2, v5, LX/Eq9;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/Eq9;->A00:LX/Hmg;

    new-instance v0, LX/Eq9;

    invoke-direct {v0, v2, v4, v1}, LX/Eq9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hmg;)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJd;

    iget-object v1, v2, LX/GJd;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_10
    iget-boolean v0, v2, LX/GJd;->A07:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GJd;->A07:Z

    return-void

    :cond_11
    invoke-static {v2}, LX/GJd;->A00(LX/GJd;)V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto :goto_4

    :pswitch_20
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPA;

    iget-object v0, v0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "unsaved_changes_dialog_shown"

    const-string v0, "kept"

    invoke-static {v4, v2, v1, v3, v0}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v5, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPA;

    iget-object v0, v5, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/DPA;->A01(LX/DPA;)LX/CNU;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "gender_pronouns"

    const-string v0, "back_tapped"

    invoke-static {v2, v1, v3, v0, v4}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "unsaved_changes_dialog_shown"

    const-string v0, "discarded"

    invoke-static {v2, v3, v1, v4, v0}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DYy;->A0S:Z

    return-void

    :pswitch_23
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPJ;

    iget-object v1, v4, LX/DPJ;->A06:LX/KCJ;

    const-string v3, "not_now"

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "push_fallback_tapped"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v4, LX/DPJ;->A02:Ljava/lang/String;

    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/DPJ;->A03(LX/DPJ;)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJh;

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v2, v4, LX/GJh;->A01:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v1, "push_opt_in_fallback"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KRM;->A00:LX/KRM;

    invoke-static {v3, v0, v1, v2}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/GJh;->A02(LX/GJh;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJh;

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v3, LX/GJh;->A01:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/GJh;->A05(LX/GJh;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYA;->A03(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A04(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/HNP;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HNP;->A00:LX/2by;

    invoke-static {v0, v1}, LX/TcL;->A00(LX/2by;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7L;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "organic"

    invoke-static {v1, v2, v0}, LX/CQO;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/E7L;->A0C:LX/Fcg;

    if-nez v0, :cond_16

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x2b

    goto :goto_5

    :pswitch_29
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "organic"

    invoke-static {v1, v2, v0}, LX/CQO;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v4

    const-string v3, "profile_facebook_link_change_cancel"

    iget-object v2, v4, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v4, LX/KYe;->A00:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    goto :goto_6

    :pswitch_2a
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7L;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_add_clicked"

    invoke-static {v1, v0}, LX/221;->A1R(LX/2by;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/E7L;->A0C:LX/Fcg;

    if-nez v0, :cond_17

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x2c

    :goto_5
    new-instance v0, LX/23r;

    invoke-direct {v0, v3, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KYN;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_cancel_clicked"

    invoke-static {v1, v0}, LX/221;->A1R(LX/2by;Ljava/lang/String;)V

    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezh;

    iget-object v0, v0, LX/Ezh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ezh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ezh;->A01(LX/Ezh;Z)V

    iget-object v0, v1, LX/Ezh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OR;

    sget-object v2, LX/4OS;->A0j:LX/4OS;

    sget-object v1, LX/Jlp;->A0Y:LX/Jlp;

    const-string v0, "See your school"

    goto :goto_7

    :pswitch_2e
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezh;

    iget-object v0, v0, LX/Ezh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OR;

    sget-object v2, LX/4OS;->A0j:LX/4OS;

    sget-object v1, LX/Jlp;->A0Y:LX/Jlp;

    const-string v0, "Go back"

    :goto_7
    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0T(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    const v3, 0x20002

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lc;

    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ms3;

    iget-object v1, v0, LX/Ms3;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/8yf;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/8zo;->A0D:LX/8zo;

    invoke-static {v1, v0}, LX/3iP;->A0C(Landroid/content/Context;LX/8zo;)V

    return-void

    :cond_18
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v1}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_30
    invoke-static {}, LX/21X;->A10()V

    iget-object v4, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v4, LX/EtU;

    iget-object v1, v4, LX/EtU;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/EtU;->A02:LX/2go;

    invoke-static {v3}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v1, LX/Cu5;

    invoke-direct {v1}, LX/Cu5;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/EtU;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Goc;

    iget-object v1, v0, LX/Goc;->A03:LX/2by;

    const-string v0, "remove_self_followers_dialog_dismissed"

    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXh;

    invoke-static {v0}, LX/KXh;->A00(LX/KXh;)V

    return-void

    :pswitch_33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GpT;

    invoke-static {v0}, LX/GpT;->A00(LX/GpT;)V

    return-void

    :pswitch_34
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhI;

    invoke-interface {v0}, LX/OhI;->F04()V

    return-void

    :pswitch_35
    iget-object v9, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v9, LX/GJw;

    iget-object v0, v9, LX/GJw;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v8

    const-string v7, "find_friends_fb"

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "connect_after_skip"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v2, v3, v4}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v2, v7}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/220;->A13(LX/0tp;)V

    invoke-static {}, LX/KZj;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v2, v8}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/HCs;->A0Z:LX/HCs;

    invoke-static {v0, v9}, LX/GJw;->A00(LX/HCs;LX/GJw;)V

    return-void

    :pswitch_36
    iget-object v2, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "com.instagram.android"

    invoke-static {v2, v1, v0, v1}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_37
    iget-object v0, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiT;

    invoke-interface {v0}, LX/OiT;->G5W()V

    return-void

    :pswitch_38
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    const/16 v0, 0x1a

    new-instance v7, LX/296;

    invoke-direct {v7, v3, v0}, LX/296;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/Gp5;->A05:LX/Esp;

    goto :goto_8

    :pswitch_39
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    iget-object v0, v3, LX/Gp5;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v2, 0x26e

    const/16 v1, 0x27

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x3

    goto/16 :goto_9

    :pswitch_3a
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gna;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/GZi;

    invoke-direct {v7, v1, v3, v0}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/Gna;->A02:LX/Esp;

    :goto_8
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v6}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_3b
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/GmI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v7, LX/GZi;

    invoke-direct {v7, v1, v3, v0}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GmI;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/disable_sms_two_factor/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_3c
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHZ;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v4, LX/HDu;->A03:LX/HDu;

    sget-object v5, LX/HDv;->A05:LX/HDv;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EHZ;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_19

    const-string v0, "account"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v1, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, v3, LX/EHZ;->A0D:LX/4Kj;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLZ;->A00:LX/FLZ;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/remove_bio_links/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "link_ids"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_a

    :pswitch_3d
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DOs;

    iget-object v4, v3, LX/DOs;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1a

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v3, LX/DOs;->A09:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v0, "requestDeviceId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/DOs;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v4, v1, v2, v0}, LX/KIe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v0, 0xc

    goto :goto_9

    :pswitch_3e
    iget-object v3, p0, LX/LDq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DOs;

    iget-object v4, v3, LX/DOs;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1d

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v2, v3, LX/DOs;->A09:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string v0, "requestDeviceId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/DOs;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v4, v1, v2, v0}, LX/KIe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v0, 0xd

    :goto_9
    new-instance v7, LX/GZi;

    invoke-direct {v7, v2, v3, v0}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v1, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_38
        :pswitch_11
        :pswitch_39
        :pswitch_11
        :pswitch_3a
        :pswitch_12
        :pswitch_13
        :pswitch_3b
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_6
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_9
        :pswitch_32
        :pswitch_33
        :pswitch_c
        :pswitch_34
        :pswitch_35
        :pswitch_a
        :pswitch_36
        :pswitch_3d
        :pswitch_3e
        :pswitch_37
    .end packed-switch
.end method
