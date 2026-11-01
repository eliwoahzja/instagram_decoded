.class public final LX/HjI;
.super LX/Q84;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/qfV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiTabFragment"


# instance fields
.field public A00:LX/OjQ;

.field public A01:LX/Pj7;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/2gq;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HjI;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1e

    new-instance v4, LX/P67;

    invoke-direct {v4, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CKu;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc5

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HjI;->A05:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HjI;->A04:LX/Esp;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HjI;->A06:LX/2gq;

    const-string v0, "direct_reactions_picker_fragment"

    iput-object v0, p0, LX/HjI;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p1, LX/5v2;->A06:I

    const v0, -0x3de0a6c7

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_container_visible"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x7943cf7c

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_container_visible"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v1, :cond_0

    const v0, 0x65da9034

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FUM(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_container_visible"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    int-to-float v1, v0

    const v0, -0x4dcd2f8a

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final Fwh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HjI;->A01:LX/Pj7;

    if-nez v0, :cond_0

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Pj7;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HjI;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x3fb049bd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03cf

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "tab_container_visible"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b1547

    if-eqz v1, :cond_0

    const v0, 0x7f0b1549

    :cond_0
    invoke-static {v4, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Tmh;

    invoke-direct {v0, v2}, LX/Tmh;-><init>(LX/Klx;)V

    invoke-static {v1, v0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, p0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    const v0, -0x1d0a8c8f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x547abb13

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x27441a46

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x3ae416f8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HjI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/QfN;

    iget-object v0, p0, LX/HjI;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x1ea48716

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2a64637c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/HjI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/QfN;

    iget-object v0, p0, LX/HjI;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x720e768c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "customizing_reactions_enabled"

    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v9, LX/nPd;

    invoke-direct {v9, v0}, LX/nPd;-><init>(LX/HjI;)V

    iget-object v1, v0, LX/HjI;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CKu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "thread_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "fragment_thread_subtype"

    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v8, v0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-static {v0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/OFS;->A00(LX/2in;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    const/16 v19, 0x1

    new-instance v2, LX/Pj7;

    move v15, v14

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-direct/range {v2 .. v19}, LX/Pj7;-><init>(Landroid/content/Context;Landroid/view/View;LX/0hr;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;LX/WAF;LX/CKu;Ljava/lang/String;IZZZZZZZ)V

    iput-object v2, v0, LX/HjI;->A01:LX/Pj7;

    iget-object v3, v0, LX/HjI;->A03:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040361

    invoke-static {v2, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    const v1, -0x3fa22d7c

    invoke-static {v3, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v0, LX/HjI;->A01:LX/Pj7;

    if-nez v0, :cond_1

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Pj7;->A01()V

    return-void
.end method
