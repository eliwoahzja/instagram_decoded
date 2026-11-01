.class public final LX/L0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/L0N;->$t:I

    iput-object p3, p0, LX/L0N;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/L0N;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/L0N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/L0N;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v3, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    invoke-static {v3}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/L0N;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/L0N;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYy;

    const/16 v1, 0xa

    new-instance v0, LX/C9v;

    invoke-direct {v0, v4, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v0, v2, LX/DYy;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v0

    iget-object v3, v2, LX/DYy;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_1

    const-string v2, "%d"

    iget-wide v0, v0, LX/IDz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/L0N;->A02:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/KSG;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/L0N;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXo;

    iget-object v3, v1, LX/KXo;->A02:LX/1ok;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/ThF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x552c3947

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/L0N;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KXo;->A01(LX/KXo;Z)V

    iget-object v0, v1, LX/KXo;->A03:LX/4OQ;

    iget-object v1, v0, LX/4OQ;->A02:LX/2by;

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_initiated"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHr;

    iget-object v0, v2, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L1;

    invoke-virtual {v0}, LX/6L1;->A16()V

    iget-object v0, v2, LX/EHr;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qkp;

    invoke-virtual {v0}, LX/Qkp;->A05()V

    iget-object v1, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v1, LX/BvV;

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/EHr;->A00(LX/BvV;LX/EHr;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFT;

    invoke-static {v0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMf;

    iget-object v0, v0, LX/CMf;->A05:LX/Gxc;

    iget-object v5, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "Unsupported auxiliary button"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/NyG;

    invoke-direct {v0, v6, v5, v2, v1}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A3c:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/467290348140020"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ohx;->D07()V

    :cond_5
    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v0, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hoh;

    iget-object v1, v0, LX/Hoh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ohx;->DG3()V

    :cond_6
    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v0, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hoh;

    iget-object v1, v0, LX/Hoh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v3, LX/MGv;

    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v2, LX/3iN;

    const-string v1, "cancel_button"

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/MGv;->A00(LX/MGv;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    const v0, 0x7f133fb0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v2, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v5, LX/DHb;

    iget-object v0, v5, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/L0N;->A02:Ljava/lang/String;

    const-string v2, "discarded"

    const-string v1, "edit_profile"

    const-string v0, "unsaved_changes_dialog_shown"

    invoke-static {v4, v1, v0, v3, v2}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v0

    iget-object v0, v0, LX/71t;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget-wide v2, LX/2Ho;->A01:J

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v0, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v0, v5, LX/DHb;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/DHb;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v5, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v4, LX/KAp;

    iget-object v1, v4, LX/KAp;->A02:LX/HNA;

    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    invoke-virtual {v0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v3

    invoke-virtual {v0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v2

    sget-object v0, LX/6ah;->A1d:LX/6ah;

    iget-object v1, v1, LX/HNA;->A00:LX/2go;

    invoke-virtual {v0, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, v4, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/KAp;->A01:LX/2go;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A10()V

    iget-object v2, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DYj;

    invoke-direct {v0}, LX/DYj;-><init>()V

    invoke-static {v1, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    check-cast v2, LX/NFc;

    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NFc;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
