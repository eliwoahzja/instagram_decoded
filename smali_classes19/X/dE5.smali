.class public final LX/dE5;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/6oE;

.field public A02:LX/dkh;

.field public A03:LX/YQD;

.field public A04:LX/lTa;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:Landroid/content/Context;


# virtual methods
.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dE5;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/dE5;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xea6ae63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/dE5;->A08:Landroid/content/Context;

    const v0, 0x7f140499

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/dE5;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/cC4;

    invoke-direct {v0, v3, v1, v2}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    :cond_0
    iget-object v0, p0, LX/dE5;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/dE5;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/dE5;->A02:LX/dkh;

    iget-object v3, p0, LX/dE5;->A03:LX/YQD;

    iget-object v2, p0, LX/dE5;->A01:LX/6oE;

    iget-object v0, p0, LX/dE5;->A00:LX/Ifn;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/lTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lTa;->A03:LX/Dkf;

    iput-object v6, v1, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/lTa;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/lTa;->A04:LX/dkh;

    iput-object v3, v1, LX/lTa;->A05:LX/YQD;

    iput-object v2, v1, LX/lTa;->A02:LX/6oE;

    iput-object v0, v1, LX/lTa;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dE5;->A04:LX/lTa;

    const v0, 0x5f2067e3

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x101a996

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/Dkf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/dE5;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v1

    const v0, -0x791f9d1c

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_0
    const v0, -0x300bc030

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/dE5;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/kz2;

    invoke-direct {v3, v0, v1}, LX/kz2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/dE5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/dE5;->A02:LX/dkh;

    iget-object v1, v0, LX/dkh;->A00:Ljava/lang/String;

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1}, LX/kz2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/dE5;->A04:LX/lTa;

    if-nez v4, :cond_0

    const-string v0, "upsellsBottomSheetOptionsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/lTa;->A04:LX/dkh;

    sget-object v0, LX/dkh;->A04:LX/dkh;

    if-ne v1, v0, :cond_2

    iget-object v6, v4, LX/lTa;->A05:LX/YQD;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/YQD;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/lTa;->A01:LX/Ifn;

    if-eqz v2, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    iget-object v0, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ifn;->EOX()Z

    move-result v1

    const-string v0, "insightHost_is_Organic_Eligible"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ifn;->ESw()Z

    move-result v1

    const-string v0, "insightHost_is_Sponsored_Eligible"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x7f1384d7

    const/16 v0, 0x44

    new-instance v1, LX/mJQ;

    invoke-direct {v1, v0, v3, v4}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/TfW;

    invoke-direct {v0, v1, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v5}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4500003a0dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, LX/lTa;->A05(LX/lTa;Ljava/util/List;)V

    iget-object v1, v4, LX/lTa;->A04:LX/dkh;

    sget-object v0, LX/dkh;->A0B:LX/dkh;

    if-ne v1, v0, :cond_4

    invoke-static {v4, v5}, LX/lTa;->A09(LX/lTa;Ljava/util/List;)V

    :goto_1
    iget-object v1, v4, LX/lTa;->A05:LX/YQD;

    iget-object v0, v4, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/5FY;->A0A:LX/5FY;

    const v0, 0x1cd9d2ac

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5FY;

    invoke-static {v0, v4, v2, v5}, LX/lTa;->A01(LX/5FY;LX/lTa;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-static {v4, v5}, LX/lTa;->A06(LX/lTa;Ljava/util/List;)V

    :goto_2
    const v2, 0x7f1384d8

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, LX/lTa;->A07(LX/lTa;Ljava/util/List;)V

    invoke-static {v4, v5}, LX/lTa;->A08(LX/lTa;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f1384d4

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v5}, LX/lTa;->A05(LX/lTa;Ljava/util/List;)V

    iget-object v1, v4, LX/lTa;->A05:LX/YQD;

    iget-object v0, v4, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/5FY;->A0A:LX/5FY;

    const v0, 0x1cd9d2ac

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5FY;

    invoke-static {v0, v4, v2, v5}, LX/lTa;->A01(LX/5FY;LX/lTa;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v1, v4, LX/lTa;->A04:LX/dkh;

    sget-object v0, LX/dkh;->A0B:LX/dkh;

    if-ne v1, v0, :cond_7

    invoke-static {v4, v5}, LX/lTa;->A09(LX/lTa;Ljava/util/List;)V

    :goto_3
    invoke-static {v5}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v0, 0x7f1384d3

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v5}, LX/lTa;->A06(LX/lTa;Ljava/util/List;)V

    const v2, 0x7f1384d2

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v1

    new-instance v0, LX/TfW;

    invoke-direct {v0, v1, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4, v5}, LX/lTa;->A07(LX/lTa;Ljava/util/List;)V

    invoke-static {v4, v5}, LX/lTa;->A08(LX/lTa;Ljava/util/List;)V

    goto :goto_3
.end method
