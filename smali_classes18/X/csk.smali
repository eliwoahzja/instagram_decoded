.class public final LX/csk;
.super LX/cvL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgView;

.field public A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/bJK;-><init>()V

    const/16 v0, 0xd

    new-instance v5, LX/pbX;

    invoke-direct {v5, p0, v0}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const/16 v0, 0x73

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/dBO;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xfc

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, v5, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/csk;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Bfu;LX/csk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    move-object v4, p1

    iget-object v1, p1, LX/csk;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, -0x9542da1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v3, 0x1

    new-instance v2, LX/awn;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v2 .. v8}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x171c0121

    invoke-static {v1, v2, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const v0, 0x54557707    # 3.6673E12f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/cvL;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/csk;->A00:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    iput-object v0, p0, LX/csk;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x51cede5e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/lv7;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, LX/cvL;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/bLI;

    if-eqz v0, :cond_0

    check-cast v1, LX/bLI;

    if-eqz v1, :cond_0

    sget-object v2, LX/eRp;->A06:LX/eRp;

    invoke-static {v1}, LX/C5E;->A0V(LX/bLI;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRp;

    iget-boolean v0, v0, LX/eRp;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/csk;->A00:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0adb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    iput-object v0, p0, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    const v0, 0x7f0b0ada

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/csk;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, LX/csk;->A03:LX/Esp;

    invoke-static {v5}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/bJK;->A02:LX/Ifn;

    iget-object v0, p0, LX/cvL;->A07:LX/7zz;

    if-eqz v0, :cond_5

    new-instance v4, LX/ZMY;

    invoke-direct {v4, v2, v0, v1}, LX/ZMY;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "thank_you_page_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/eSn;->A0G:LX/eSn;

    invoke-static {v5}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/lEN;->A00(Landroid/os/Bundle;LX/eSn;Ljava/lang/String;I)LX/lEN;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/ZMY;->A00(Landroid/view/View;LX/lEN;)V

    iget-object v2, p0, LX/cvL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_1
    iget-object v2, p0, LX/cvL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_2
    iget-object v2, p0, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
