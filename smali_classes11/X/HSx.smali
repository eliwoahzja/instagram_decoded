.class public final LX/HSx;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsReplyViewerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/mpo;

.field public A03:LX/khN;

.field public A04:LX/WdA;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/QqL;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Vhp;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x2d

    new-instance v4, LX/I4c;

    invoke-direct {v4, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x85

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x55c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CI6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f2

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HSx;->A0A:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/I4c;

    invoke-direct {v0, p0, v1}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HSx;->A09:LX/Esp;

    const-string v0, "direct_daily_prompts_reply_viewer_fragment"

    iput-object v0, p0, LX/HSx;->A0C:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/QqL;

    invoke-direct {v0, p0, v1}, LX/QqL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HSx;->A08:LX/QqL;

    const/4 v1, 0x5

    new-instance v0, LX/QmX;

    invoke-direct {v0, p0, v1}, LX/QmX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HSx;->A0B:LX/Vhp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSx;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6c5c3fc2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HSx;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/HSx;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v0, v1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    iput-object v0, p0, LX/HSx;->A04:LX/WdA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSx;->A06:Ljava/lang/String;

    const v0, 0x1d479046

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x136652c2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4adc1bea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e031f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x610a7453

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4a37c675

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/HSx;->A02:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HSx;->A0B:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, -0x7e2252c4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xff0aacf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HSx;->A01:Landroid/view/ViewGroup;

    const v0, -0x66d25e1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x455d5697

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HSx;->A02:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/HSx;->A03:LX/khN;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1D()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/khN;->A0L:LX/lJA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x50f95ab1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x79118959

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HSx;->A02:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v0, p0, LX/HSx;->A03:LX/khN;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1D()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/khN;->A0L:LX/lJA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x16a89af0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b362a

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v11, LX/HSx;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v11, v4, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, v11, LX/HSx;->A02:LX/mpo;

    const/4 v14, 0x0

    iget-object v0, v11, LX/HSx;->A0B:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {v11}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/my5;

    invoke-direct {v0, v1, v2, v11}, LX/my5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    const v0, 0x7f0b00b7

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    sget-object v0, LX/QWl;->A00:LX/QWl;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    const v0, 0x7f0b358b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/DE4;

    invoke-direct {v12, v0, v14}, LX/DE4;-><init>(Landroid/view/View;LX/NJN;)V

    sget-object v10, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v13

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v15, 0x10

    new-instance v9, LX/Uml;

    invoke-direct/range {v9 .. v15}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x7f0b218e

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v15, v11, LX/HSx;->A08:LX/QqL;

    iget-object v14, v11, LX/HSx;->A02:LX/mpo;

    if-nez v14, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v16, 0x18

    new-instance v12, LX/khN;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/khN;-><init>(Landroid/view/ViewGroup;LX/mpo;LX/rfk;IZ)V

    iput-object v12, v11, LX/HSx;->A03:LX/khN;

    new-instance v3, LX/TvC;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v3 .. v10}, LX/TvC;-><init>(ZZZZZZZ)V

    invoke-virtual {v12, v3}, LX/khN;->A01(LX/TvC;)V

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    invoke-virtual {v12, v0}, LX/khN;->A02(LX/5v2;)V

    const v0, 0x7f0b37cc

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1332c6

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/7lf;->A0b(Landroid/view/View;)V

    return-void
.end method
