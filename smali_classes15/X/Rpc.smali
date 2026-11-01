.class public final LX/Rpc;
.super LX/6z6;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Ifn;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BakeoffAdCardFragment"


# instance fields
.field public A00:LX/S2E;

.field public A01:LX/Esp;

.field public A02:LX/1KP;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/3oJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/Rpc;->A05:LX/3oJ;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rpc;->A04:LX/Esp;

    const/16 v0, 0xa6

    new-instance v4, LX/C4d;

    invoke-direct {v4, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc3

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/3mK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x305

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a8

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Rpc;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/Rpc;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/Rpc;->A00:LX/S2E;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S2E;->A05:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    const v0, -0x2c4f9d8a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, LX/Rpc;->A04:LX/Esp;

    invoke-static {v3}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v9, "Required value was null."

    if-nez v1, :cond_0

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_0
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v14, LX/Dey;

    invoke-direct {v14, v0}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v19

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    const/4 v13, 0x0

    const/4 v0, 0x0

    new-instance v15, LX/3nH;

    move-object/from16 v20, v15

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    invoke-direct/range {v20 .. v31}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v4, v11, LX/Rpc;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/3mK;

    sget-object v17, LX/4fS;->A01:LX/4fS;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/S2E;

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v21, v13

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v10 .. v27}, LX/S2E;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/Dey;LX/3nH;LX/LeR;LX/4fS;LX/hcx;LX/mqn;LX/3mK;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v10, v11, LX/Rpc;->A00:LX/S2E;

    sget-object v4, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v11, LX/Rpc;->A00:LX/S2E;

    const-string v8, "adapter"

    if-nez v5, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/3zQ;

    invoke-direct {v4, v7, v6, v11, v5}, LX/3zQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a0Q;)V

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v4

    iput-object v4, v11, LX/Rpc;->A01:LX/Esp;

    new-instance v7, LX/4bH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v4, v11, LX/Rpc;->A00:LX/S2E;

    if-nez v4, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v21

    new-instance v5, LX/4ax;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    iget-object v4, v11, LX/Rpc;->A01:LX/Esp;

    if-nez v4, :cond_3

    const-string v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v4, v5, LX/4ax;->A0R:LX/Esp;

    invoke-static {v7}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v4

    iput-object v4, v5, LX/4ax;->A0X:LX/Esp;

    invoke-virtual {v5}, LX/4ax;->A00()LX/4bM;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v6, LX/3zG;

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v3, 0x2

    new-instance v4, LX/dcR;

    invoke-direct {v4, v11, v3}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/1KP;

    invoke-direct {v3, v5, v4, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v3, v11, LX/Rpc;->A02:LX/1KP;

    new-instance v4, LX/0NL;

    invoke-direct {v4}, LX/0NL;-><init>()V

    invoke-virtual {v4, v7}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v4, v6}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v3, v11, LX/Rpc;->A02:LX/1KP;

    if-nez v3, :cond_4

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v3}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v11, v4}, LX/6z6;->A0R(LX/0NL;)V

    iget-object v3, v11, LX/Rpc;->A05:LX/3oJ;

    invoke-virtual {v3, v7}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-object v4, v11, LX/Rpc;->A00:LX/S2E;

    if-nez v4, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v1, :cond_8

    new-instance v3, LX/6oC;

    invoke-direct {v3, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v5

    sget-object v3, LX/0nR;->A0J:LX/0nR;

    iput-object v3, v5, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BakeoffAdCardFragment.ARGUMENTS_IS_EXPLORE_STORY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, LX/6oE;->A3q:Z

    iput-boolean v0, v5, LX/6oE;->A3D:Z

    iget-object v3, v11, LX/Rpc;->A00:LX/S2E;

    if-nez v3, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/S2E;->A0u(Ljava/util/List;)V

    iget-object v0, v11, LX/Rpc;->A00:LX/S2E;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v11, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    const v0, -0xa6c5e34

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d55d56c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_9
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a1fb4e8    # 2616634.0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2df484d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0642

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65116153

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x6a218a3f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Rpc;->A05:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x895b4f0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x21f8bf52

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Rpc;->A05:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x420cf93

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x54d9375

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const v0, 0x582df1b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
