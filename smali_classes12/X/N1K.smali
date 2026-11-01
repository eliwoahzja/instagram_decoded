.class public final LX/N1K;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowRequestsComposeFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/9PW;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A03:LX/Esp;

    const-string v0, "follow_requests"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A01:LX/9PW;

    const/16 v1, 0xa

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A04:LX/Esp;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A02:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A05:LX/Esp;

    const/16 v1, 0x37

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A06:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A07:LX/Esp;

    const/4 v0, 0x0

    new-instance v4, LX/Za8;

    invoke-direct {v4, p0, v0}, LX/Za8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa3

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/N8E;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x113

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1K;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/N1K;)LX/N8E;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/N1K;->A08:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N8E;

    return-object p0
.end method

.method public static final A01(LX/N1K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/N1K;->A01:LX/9PW;

    invoke-static {v0, v1, p1, p2}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {v1, p3}, LX/C3Y;->A00(LX/C3Y;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v2, v3, v1}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method

.method public static final A02(LX/N1K;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/N1K;->A00:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v0, 0x75742c25

    invoke-static {p0, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x241f1b4a

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f133b9c

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/884;->A09(Landroidx/fragment/app/Fragment;LX/3Bz;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f133b9a

    invoke-static {v2, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/N1K;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/89P;->A0N(Landroid/widget/TextView;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, p0, LX/N1K;->A00:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, LX/89P;->A0M(Landroid/view/View;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    iget-object v0, v0, LX/N8E;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TB1;

    iget-boolean v0, v0, LX/TB1;->A02:Z

    invoke-static {p0, v0}, LX/N1K;->A02(LX/N1K;Z)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-boolean v0, LX/7zu;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0

    :cond_0
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1K;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

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

    move-result v2

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/N8E;->A18(Ljava/util/List;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x3926a784

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/N1K;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BB5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    invoke-static {v5}, LX/Rfh;->A00(LX/Esp;)V

    invoke-static {p0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v1

    iget-object v0, p0, LX/N1K;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/N8E;->A19(ZZ)V

    invoke-static {p0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BQR;

    invoke-direct {v0, p0, v1}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QwX;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    iget-object v0, v0, LX/N8E;->A06:LX/N6b;

    iget-object v0, v0, LX/N6b;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QvH;

    const/4 v1, 0x2

    new-instance v0, LX/Ydg;

    invoke-direct {v0, p0, v1}, LX/Ydg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QvH;->A03:LX/snk;

    invoke-static {p0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BQR;

    invoke-direct {v0, p0, v1}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QwX;->A03:Lkotlin/jvm/functions/Function3;

    const v0, 0xb49824f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2fefb3eb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    new-instance v1, LX/Crg;

    invoke-direct {v1, p0, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b475cc4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x42772505

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N1K;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0}, LX/mpr;->FvW()V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v3, p0, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
