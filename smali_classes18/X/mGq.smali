.class public final LX/mGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/mGq;->$t:I

    iput-object p1, p0, LX/mGq;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/mGq;->A02:Z

    iput-object p2, p0, LX/mGq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/mGq;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x788204db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-boolean v3, p0, LX/mGq;->A02:Z

    if-nez v3, :cond_f

    iget-object v1, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v1, LX/d1z;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v0, :cond_e

    const-string v0, "zipQuestion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x3e2a6724

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-boolean v1, p0, LX/mGq;->A02:Z

    if-nez v1, :cond_1

    const-string v0, "form_submit_button_click"

    invoke-static {v0}, LX/ld4;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v0, LX/g7N;

    iget-object v2, v0, LX/g7N;->A01:LX/dBn;

    iget-object v0, v2, LX/dBn;->A08:LX/lTy;

    invoke-static {v2}, LX/dBn;->A04(LX/dBn;)Ljava/util/Map;

    move-result-object v12

    iget-object v6, v0, LX/lTy;->A00:LX/N55;

    iget-object v8, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "lead_gen_multi_step_consumer_questions"

    const-string v10, "privacy_policy_bottom_sheet_submit_click"

    const-string v11, "click"

    invoke-virtual/range {v6 .. v12}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v2, LX/dBn;->A0A:LX/8DO;

    if-eqz v4, :cond_1

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v2, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/etL;->A04:LX/etL;

    invoke-virtual {v3, v4, v0, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v6, p0, LX/mGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/bJP;

    iget-object v7, v6, LX/bJP;->A07:LX/Esp;

    invoke-static {v7}, LX/C6E;->A0R(LX/Esp;)LX/UY2;

    move-result-object v0

    iget-object v0, v0, LX/UY2;->A06:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v0, LX/g7N;

    iget-object v0, v0, LX/g7N;->A01:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/C6E;->A0R(LX/Esp;)LX/UY2;

    move-result-object v0

    iget-object v0, v0, LX/UY2;->A06:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/C6E;->A0R(LX/Esp;)LX/UY2;

    move-result-object v0

    iget-object v1, v0, LX/UY2;->A07:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v6, LX/bJP;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_2

    new-instance v0, LX/oeK;

    invoke-direct {v0, v6, v2}, LX/oeK;-><init>(LX/bJP;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const v0, 0x7299f2bd

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, LX/C6E;->A0R(LX/Esp;)LX/UY2;

    move-result-object v0

    iget-boolean v0, v0, LX/UY2;->A09:Z

    iget-object v2, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v2, LX/g7N;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/g7N;->A01:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/bJP;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_4

    new-instance v0, LX/o4A;

    invoke-direct {v0, v6}, LX/o4A;-><init>(LX/bJP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v7}, LX/C6E;->A0R(LX/Esp;)LX/UY2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UY2;->A09:Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, v2, LX/g7N;->A01:LX/dBn;

    invoke-virtual {v6}, LX/bJP;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/dBn;->A0d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/g7N;->A04:Z

    iget-object v0, v2, LX/g7N;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, v2, LX/g7N;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/g7N;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/bJP;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/g7N;->A04:Z

    iget-object v0, v2, LX/g7N;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    const v0, 0x694e3175

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v8, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v8, LX/cqj;

    invoke-virtual {v8}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    invoke-static {v8}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, p0, LX/mGq;->A02:Z

    iget-object v0, v2, LX/dBn;->A0l:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01()LX/eSP;

    move-result-object v0

    iget-object v1, v0, LX/eSP;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, v2, LX/dBn;->A08:LX/lTy;

    if-eqz v6, :cond_d

    const-string v4, "business_profile_header_click"

    :goto_1
    iget-object v3, v0, LX/lTy;->A00:LX/N55;

    iget-object v2, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_consumer_questions"

    invoke-static {v1, v3, v2, v0, v4}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_c

    iget-object v10, p0, LX/mGq;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v8}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v8}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v7, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xb

    new-instance v4, LX/ltw;

    invoke-direct {v4, v9, v8, v0}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v6}, LX/C5E;->A12(Landroid/app/Activity;)V

    new-instance v3, LX/bJY;

    invoke-direct {v3}, LX/bJY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    const-string v0, "arg_profile_content_info"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_form_page_type"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ngE;

    invoke-direct {v0, v3, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    const/4 v1, 0x3

    new-instance v0, LX/ngG;

    invoke-direct {v0, v4, v1}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v6, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_c
    const v0, -0x46d88c35

    goto :goto_3

    :cond_d
    const-string v4, "business_profile_header_click_disabled"

    goto :goto_1

    :cond_e
    invoke-virtual {v1, v0}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v6, p0, LX/mGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/YsT;

    iget-object v2, v6, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    iget-object v1, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v1, LX/d1z;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/V0w;->A0H:LX/nbc;

    invoke-static {v2, v4}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/nbc;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v1}, LX/nbc;->A02()V

    :cond_10
    :goto_2
    const v0, 0x19418f09    # 1.0006752E-23f

    :goto_3
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_11
    iget-object v2, p0, LX/mGq;->A01:Ljava/lang/Object;

    check-cast v2, LX/d1z;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, v7, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/V0w;->A0H:LX/nbc;

    iget-object v2, v7, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/lw7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nbc;->A09:LX/fNs;

    iget-object v0, v0, LX/fNs;->A00:LX/dBn;

    if-eqz v1, :cond_12

    const-string v2, "00000"

    :cond_12
    iget-object v0, v0, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v0, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_13

    iput-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_13
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v1, v0, v4}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    goto :goto_2
.end method
