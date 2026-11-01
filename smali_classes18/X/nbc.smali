.class public final LX/nbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAa;


# instance fields
.field public final synthetic A00:LX/cqj;

.field public final synthetic A01:LX/aig;

.field public final synthetic A02:LX/fhA;

.field public final synthetic A03:LX/g6l;

.field public final synthetic A04:LX/fNY;

.field public final synthetic A05:LX/fhD;

.field public final synthetic A06:LX/nbX;

.field public final synthetic A07:LX/fNZ;

.field public final synthetic A08:LX/fma;

.field public final synthetic A09:LX/fNs;


# direct methods
.method public constructor <init>(LX/cqj;)V
    .locals 7

    iput-object p1, p0, LX/nbc;->A00:LX/cqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v5

    iget-object v4, p1, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, LX/cqj;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dOL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Zas;

    invoke-direct {v0, p1, v1}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/aig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aig;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/aig;->A04:LX/dBn;

    iput-object v4, v1, LX/aig;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, v1, LX/aig;->A03:LX/dOL;

    iput-object v2, v1, LX/aig;->A01:Landroid/os/Bundle;

    iput-object v0, v1, LX/aig;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A01:LX/aig;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fhA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fhA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/fhA;->A01:LX/dBn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A02:LX/fhA;

    invoke-virtual {p1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/bJK;->A02:LX/Ifn;

    iget-object v0, p1, LX/bJK;->A01:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/g6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/g6l;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/g6l;->A04:LX/dBn;

    iput-object v3, v1, LX/g6l;->A01:Landroid/os/Bundle;

    iput-object v2, v1, LX/g6l;->A03:LX/Ifn;

    iput-object v0, v1, LX/g6l;->A02:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A03:LX/g6l;

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fNY;->A00:LX/dBn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A04:LX/fNY;

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v0, p1, LX/cqj;->A07:LX/bIs;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fhD;->A01:LX/dBn;

    iput-object v0, v1, LX/fhD;->A00:LX/bIs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A05:LX/fhD;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v0, p1, LX/cqj;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lDq;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/nbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nbX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/nbX;->A02:LX/dBn;

    iput-object v0, v1, LX/nbX;->A01:LX/lDq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fNZ;->A00:LX/dBn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A07:LX/fNZ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v0, p1, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fma;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/fma;->A02:LX/dBn;

    iput-object v0, v1, LX/fma;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A08:LX/fma;

    invoke-virtual {p1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fNs;->A00:LX/dBn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nbc;->A09:LX/fNs;

    return-void
.end method

.method public static A00(LX/nbc;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/YsT;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/nbc;->A00:LX/cqj;

    iget-object v1, v2, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/cqj;->A06:LX/Ush;

    if-eqz v0, :cond_0

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A1Q:Z

    if-eqz v0, :cond_1

    const-string v0, "form_open_privacy_policy_modal"

    :goto_0
    invoke-static {v0}, LX/ld4;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    invoke-static {v2}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dBn;->A1H(Ljava/lang/String;)V

    const-string v0, "form_submit_button_click"

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget-object v3, p0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v3, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v3}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v1

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/dBn;->A19(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/lTy;->A00:LX/N55;

    iget-object v3, v1, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "consumer_question_multi_step_page_next_click_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/nbc;->A00:LX/cqj;

    invoke-static {v0}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "scroll_to_bottom_for_privacy_view"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v1, p0, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v4, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v5

    invoke-static {v1}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v6}, LX/C5E;->A12(Landroid/app/Activity;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "arg_form_page_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DNR;

    invoke-direct {v3}, LX/DNR;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ngE;

    invoke-direct {v0, v3, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    const/4 v1, 0x4

    new-instance v0, LX/ngG;

    invoke-direct {v0, v5, v1}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v6, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    iget-object v4, v5, LX/lTy;->A00:LX/N55;

    iget-object v3, v5, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_iab_prefill_disclaimer_bottom_sheet"

    const-string v0, "lead_gen_iab_bottom_sheet_disclaimer_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v2, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0, v1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v5

    invoke-static {v2}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/lw7;->A00:LX/lw7;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v1, p1, v0}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/lTy;->A00:LX/N55;

    iget-object v3, v5, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "answer_empty"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    iget-object v2, p0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v2, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0, v1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v5

    invoke-static {v2}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/lw7;->A00:LX/lw7;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v1, p1, v0}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/lTy;->A00:LX/N55;

    iget-object v3, v5, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "answer_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    iget-object v2, p0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v2, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0, v1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/dBn;->A1G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/YsT;)V

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v4

    iget-object v3, v1, LX/YsT;->A0A:LX/ejW;

    iget-boolean v0, v3, LX/ejW;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/dBn;->A0k:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    iget-boolean v0, v0, LX/ejW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/dBn;->A08:LX/lTy;

    sget-object v0, LX/lw7;->A00:LX/lw7;

    invoke-virtual {v0, p1, v3}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v4, "custom_question_form_edited_pii_prefill"

    :goto_0
    iget-object v3, v5, LX/lTy;->A00:LX/N55;

    iget-object v2, v5, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_consumer_questions"

    invoke-static {v1, v3, v2, v0, v4}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "pii_only_form_edited_prefill"

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/pvG;Z)V
    .locals 11

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v5, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v5}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0, v1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v6

    sget-object v2, LX/lw7;->A00:LX/lw7;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v2, p1, v0}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/lTy;->A00:LX/N55;

    iget-object v3, v6, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "open_country_picker_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/cqj;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dOL;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v5}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0, v1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/YsT;->A0A:LX/ejW;

    :goto_0
    new-instance v3, LX/bIg;

    invoke-direct {v3}, LX/bIg;-><init>()V

    iget-object v0, v10, LX/dOL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "arg_should_include_country_code"

    invoke-static {v0, p3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    iget-boolean v0, v10, LX/dOL;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "args_is_form_extension"

    invoke-static {v0, v1, v5, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    const/16 v6, 0xf

    new-instance v5, LX/F5B;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, LX/bIg;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1d

    new-instance v0, LX/R0u;

    invoke-direct {v0, v1, v4, v3, v10}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v10, v0}, LX/dOL;->A00(LX/RxR;LX/dOL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V
    .locals 67

    const/4 v9, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v1, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v4

    iget v5, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v4, v5}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YsT;->A0K:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    iput-boolean v9, v4, LX/dBn;->A12:Z

    :cond_1
    iget-object v8, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v6, v4, LX/dBn;->A0k:LX/snm;

    invoke-static {v6}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YsT;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_3

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v4, LX/dBn;->A0N:LX/fO2;

    invoke-static {v6}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v15, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YsT;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_5

    iget-object v14, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    iget-object v11, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:Z

    const-string v44, ""

    sget-object v58, LX/2aZ;->A00:LX/2aZ;

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v35, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v12

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v1

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v34

    move-object/from16 v57, v15

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v9

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v0

    move/from16 v66, v9

    invoke-direct/range {v35 .. v66}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    sget-object v24, LX/ejW;->A06:LX/ejW;

    iget-boolean v10, v7, LX/YsT;->A0a:Z

    iget-boolean v9, v7, LX/YsT;->A0d:Z

    iget-object v0, v7, LX/YsT;->A04:LX/Bfu;

    iget-boolean v8, v8, LX/fO2;->A00:Z

    iget-boolean v7, v7, LX/YsT;->A0e:Z

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v15, LX/YsT;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v35, v34

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v8

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v7

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v60}, LX/YsT;-><init>(LX/edG;LX/efb;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/Y3M;LX/ejW;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v15, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    add-int/lit8 v1, v5, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    invoke-interface {v6, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(LX/YsT;Ljava/util/List;ZZ)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v15, p0

    iget-object v0, v15, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v3

    iget-object v2, v0, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_b

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    invoke-static {v3, v2}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v11, v2, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v8, v2, LX/dBn;->A0F:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v10, v2, LX/dBn;->A06:LX/jyk;

    invoke-static {v0}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v14, v2, LX/dBn;->A0b:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v12

    iget-object v9, v0, LX/bJK;->A02:LX/Ifn;

    iget-object v7, v0, LX/bJK;->A01:LX/9PW;

    const/16 v2, 0x15

    new-instance v3, LX/loT;

    invoke-direct {v3, v0, v2}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v11}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    iget-object v4, v8, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    :goto_1
    iput-object v4, v0, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v5, v0, LX/FDl;->A1d:Z

    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    new-instance v6, LX/Tnu;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/Tnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v0, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v6, 0x7f1334a4

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v5, v0, LX/FDl;->A1h:Z

    const/16 v21, 0x2

    new-instance v5, LX/eSN;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/eSN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v0, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    new-instance v3, LX/ngI;

    invoke-direct {v3, v15, v10, v1}, LX/ngI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v3, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    if-eqz v8, :cond_1

    iget-object v7, v8, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    :goto_2
    new-instance v5, LX/bIv;

    invoke-direct {v5}, LX/bIv;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "confirmation_title"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "confirmation_description"

    invoke-static {v0, v2, v3, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v5, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v6, v13, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v3, v10, LX/jyk;->A00:LX/N55;

    iget-object v2, v10, LX/jyk;->A01:Ljava/lang/String;

    invoke-static {v10, v15}, LX/jyk;->A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_impression"

    invoke-static {v1, v3, v2, v4, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, LX/cqj;->A0B:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v13, v0, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    iget-object v14, v0, LX/cqj;->A06:LX/Ush;

    if-eqz v14, :cond_0

    const/16 v18, 0x4

    new-instance v12, LX/pdM;

    move-object/from16 v17, p2

    move/from16 v19, p4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, LX/pdM;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/Ush;LX/nbc;LX/YsT;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget-boolean v1, v1, LX/dBn;->A1E:Z

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v1, LX/ejV;->A0S:LX/ejV;

    if-ne v2, v1, :cond_4

    :goto_3
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_c

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget-object v3, v1, LX/dBn;->A0Q:LX/jc7;

    iget-object v1, v3, LX/jc7;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_5

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v1, v3, LX/jc7;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_6

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/jvz;

    invoke-virtual {v1}, LX/jvz;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    :goto_4
    check-cast v3, LX/jvz;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/jvz;->A00:LX/Bfu;

    if-eqz v1, :cond_c

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/cqj;->A0B:Z

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget-object v8, v1, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget v6, v13, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v14}, LX/8QJ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v6, v1}, LX/011;->A0t(II)Z

    move-result v11

    const/4 v1, 0x6

    new-instance v10, LX/lrH;

    invoke-direct {v10, v1, v4, v0, v5}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v9, LX/pdJ;

    invoke-direct {v9, v1, v12, v0}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v7, LX/mAQ;

    invoke-direct {v7, v1, v0, v5}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    new-instance v5, LX/bIy;

    invoke-direct {v5}, LX/bIy;-><init>()V

    const-string v1, "arg_entered_phone_number"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "arg_is_last_page"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v2, v1, v3}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    const/16 v2, 0x1c

    new-instance v1, LX/R0u;

    invoke-direct {v1, v2, v6, v10, v9}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/bIy;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v1, 0x7f134711

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    new-instance v1, LX/Sly;

    invoke-direct {v1, v2, v6, v7}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v4, v5, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v0}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "phone_number_validation_bottom_sheet_open"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v3, v7

    goto/16 :goto_4

    :cond_a
    move-object v6, v7

    goto/16 :goto_3

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v12}, LX/pdM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbc;->A00:LX/cqj;

    invoke-static {v0}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "inline_context_card_expand_description"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 5

    iget-object v0, p0, LX/nbc;->A08:LX/fma;

    iget-object v2, v0, LX/fma;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/fma;->A02:LX/dBn;

    iget-boolean v0, v1, LX/dBn;->A1M:Z

    if-nez v0, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0, p1}, LX/dBn;->A1J(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dBn;->A1M:Z

    iget-object v0, v1, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "short_answer_validation_error_message_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(ZLjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbc;->A00:LX/cqj;

    invoke-static {v0}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, "inline_context_card_short_description_impression"

    :goto_0
    invoke-static {v0, p2}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_consumer_questions"

    invoke-static {v1, v4, v3, v0, v2}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "inline_context_card_long_description_impression"

    goto :goto_0
.end method

.method public final Ee2()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->Ee2()V

    return-void
.end method

.method public final EfO()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->EfO()V

    return-void
.end method

.method public final EfP()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->EfP()V

    return-void
.end method

.method public final EfQ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0, p1}, LX/nbX;->EfQ(Ljava/lang/String;)V

    return-void
.end method

.method public final EfR(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0, p1, p2}, LX/nbX;->EfR(ZLjava/lang/String;)V

    return-void
.end method

.method public final EfS(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0, p1, p2}, LX/nbX;->EfS(ZLjava/lang/String;)V

    return-void
.end method

.method public final EfT()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->EfT()V

    return-void
.end method

.method public final EfU()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->EfU()V

    return-void
.end method

.method public final FgU()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->FgU()V

    return-void
.end method

.method public final FgV(LX/edG;LX/eIQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/nbX;->FgV(LX/edG;LX/eIQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final FgX(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/nbX;->FgX(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Hb5()V
    .locals 1

    iget-object v0, p0, LX/nbc;->A06:LX/nbX;

    invoke-virtual {v0}, LX/nbX;->Hb5()V

    return-void
.end method
