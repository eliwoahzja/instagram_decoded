.class public final LX/N3B;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostPackageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/EOs;

.field public A03:LX/Tb3;

.field public A04:LX/TTA;

.field public A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/Exception;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/RJ2;

    invoke-direct {v0, p0, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0E:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/RJ2;

    invoke-direct {v0, p0, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0D:LX/Esp;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/RJ2;

    invoke-direct {v0, p0, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0C:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0F:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/RJ2;

    invoke-direct {v0, p0, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0A:LX/Esp;

    const/4 v0, 0x2

    new-instance v4, LX/D6C;

    invoke-direct {v4, p0, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x126

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DQa;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A0G:LX/Esp;

    const-string v0, "boost_package_fragment"

    iput-object v0, p0, LX/N3B;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f130fd8

    invoke-static {p1, v0}, LX/89P;->A0c(LX/3Bz;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/TTA;

    invoke-direct {v0, v1, p1}, LX/TTA;-><init>(Landroid/content/Context;LX/3Bz;)V

    iput-object v0, p0, LX/N3B;->A04:LX/TTA;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N3B;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6179e963

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_0

    sget-object v0, LX/QOL;->A0R:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei5(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e0140

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a0793e4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6ce5ec88

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/N3B;->A04:LX/TTA;

    const v0, -0x780c4b61

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6b8a9d0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/N3B;->A01:Landroid/view/View;

    iput-object v1, p0, LX/N3B;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, p0, LX/N3B;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v1, p0, LX/N3B;->A00:Landroid/view/View;

    iput-object v1, p0, LX/N3B;->A03:LX/Tb3;

    iput-object v1, p0, LX/N3B;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/N3B;->A02:LX/EOs;

    iget-object v0, p0, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQa;

    iput-object v1, v0, LX/DQa;->A02:LX/RkX;

    const v0, -0x2f7c510b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQa;

    new-instance v0, LX/RkX;

    invoke-direct {v0, p0}, LX/RkX;-><init>(LX/N3B;)V

    iput-object v0, v1, LX/DQa;->A02:LX/RkX;

    const v0, 0x7f0b24fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/N3B;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zmc;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Zmc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Zmc;->BEw()V

    :cond_0
    const v0, 0x7f0b2430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/N3B;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v3, p0, LX/N3B;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f0b30b2

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x7f0b30cf

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b3d60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/N3B;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, LX/N3B;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/N3B;->A01:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b1071

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/N3B;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/N3B;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b378e

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f130fd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x604a5d4c

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/N3B;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b378d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x64dea9f0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/N3B;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b378c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x9bd6be5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/EOs;

    invoke-direct {v0, v4, v1, v3}, LX/EOs;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iput-object v0, p0, LX/N3B;->A02:LX/EOs;

    const v0, 0x7f0b3f30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/N3B;->A02:LX/EOs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v1}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v4, LX/QOL;->A0R:LX/QOL;

    new-instance v8, LX/Tb3;

    invoke-direct {v8, p1, v4}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v8, p0, LX/N3B;->A03:LX/Tb3;

    invoke-virtual {v8}, LX/Tb3;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LX/Ukc;

    invoke-direct {v7, p0, v11}, LX/Ukc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQa;

    iget-object v10, v0, LX/DQa;->A08:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/SnB;->A00(Landroidx/fragment/app/FragmentActivity;LX/Zgm;LX/Tb3;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZ)V

    :cond_8
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/N3B;->A08:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/N3B;->A08:Ljava/lang/Exception;

    const-string v0, "throw_exception"

    invoke-virtual {v3, v2, v0, v1}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, LX/N3B;->A08:Ljava/lang/Exception;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Xbq;

    invoke-direct {v2, p0}, LX/Xbq;-><init>(LX/N3B;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-static {p0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    invoke-static {v0, v4}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method
