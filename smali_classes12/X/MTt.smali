.class public final LX/MTt;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Zza;
.implements LX/Zgg;
.implements LX/WAK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpamFollowRequestsFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xfb

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A01:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A06:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A03:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A04:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A07:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A05:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A08:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/Za9;

    invoke-direct {v0, p0, v1}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A02:LX/Esp;

    const/4 v0, 0x2

    new-instance v4, LX/Za8;

    invoke-direct {v4, p0, v0}, LX/Za8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa5

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x299

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/N8E;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x115

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A0A:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTt;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MTt;Z)V
    .locals 2

    iget-object p0, p0, LX/MTt;->A00:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v0, -0x223c51e5

    invoke-static {p0, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x1b81a5b4

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/MTt;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, -0x7dffdea8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HSU;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f1375a5

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f133b9c

    :cond_1
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/884;->A09(Landroidx/fragment/app/Fragment;LX/3Bz;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f133b9a

    invoke-static {v2, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/MTt;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/89P;->A0N(Landroid/widget/TextView;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, p0, LX/MTt;->A00:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, LX/89P;->A0M(Landroid/view/View;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    iget-object v0, v0, LX/N8E;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TB1;

    iget-boolean v0, v0, LX/TB1;->A02:Z

    invoke-static {p0, v0}, LX/MTt;->A00(LX/MTt;Z)V

    :cond_2
    return-void
.end method

.method public final Equ(LX/JOH;)V
    .locals 2

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/QwX;->A01(Landroid/content/Context;LX/JOH;)V

    return-void
.end method

.method public final FM8()V
    .locals 1

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    invoke-static {v0}, LX/N8E;->A01(LX/N8E;)V

    return-void
.end method

.method public final FMD()V
    .locals 0

    return-void
.end method

.method public final FQD(LX/HXb;I)V
    .locals 3

    const v0, 0x453ac1d3

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/QwX;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final Fgi(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fme(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FuQ(LX/HXc;Ljava/lang/String;I)V
    .locals 3

    const v0, -0x6da996cb

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p2}, LX/QwX;->A04(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final FuT(LX/HXd;I)V
    .locals 3

    const v0, 0x7816b079

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/QwX;->A00(ILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final G6E()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MTt;->A01:LX/Esp;

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MTt;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x115

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/N8E;->A18(Ljava/util/List;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1964bb4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/MTt;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BB5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MTt;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    invoke-static {v4}, LX/Rfh;->A00(LX/Esp;)V

    iget-object v1, p0, LX/MTt;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    invoke-virtual {v0, v2, v2}, LX/N8E;->A19(ZZ)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/BQR;

    invoke-direct {v0, p0, v1}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QwX;->A04:Lkotlin/jvm/functions/Function3;

    const v0, 0x5dab39b3

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x661599

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MTt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0e0bc2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cd7ced9    # 1.13145544E8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68812caf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MTt;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/MTt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0x84ff09a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0xc18b35d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v0, p0, LX/MTt;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CDS;->A00:LX/NPk;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3dbc9a67

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/N8E;->A19(ZZ)V

    :cond_0
    const v0, -0x688d4339

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/MTt;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dm2;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/MTt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, p0, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
