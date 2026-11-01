.class public final LX/HMU;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njg;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedSearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2p9;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Ljava/util/List;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A09:LX/RoJ;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMU;->A0A:LX/Esp;

    const/16 v0, 0x100

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v4

    const/16 v0, 0xff

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x319

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CMI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x156

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HMU;->A0B:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/HMU;->A05:Ljava/util/List;

    new-instance v0, LX/RoJ;

    invoke-direct {v0, p0}, LX/RoJ;-><init>(LX/HMU;)V

    iput-object v0, p0, LX/HMU;->A09:LX/RoJ;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136d59

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final synthetic EJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FPB(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V
    .locals 11

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x47

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    if-nez v3, :cond_0

    sget-object v3, LX/MSZ;->A05:LX/MSZ;

    iget-object v2, v3, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/MSZ;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v7, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HMU;->A0A:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v1, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "Saved"

    iget-object v0, p0, LX/HMU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "SavedSearchFragment.ARGUMENT_COLLECTION_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    sget-object v1, LX/MSZ;->A0A:LX/MSZ;

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v5 .. v10}, LX/A7O;->A08(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v1, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_5
    return-void
.end method

.method public final synthetic FQf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMU;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    const v0, -0x8bdc1aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1538

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    sget-object v19, LX/RoL;->A00:LX/RoL;

    move-object/from16 v9, p0

    iget-object v5, v9, LX/HMU;->A0A:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v0, v9, LX/HMU;->A09:LX/RoJ;

    const/4 v10, 0x0

    new-instance v8, LX/Bmi;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/Bmi;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njb;LX/Myl;ZZZZ)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    const/4 v13, 0x3

    new-instance v5, LX/Bmj;

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v5 .. v18}, LX/Bmj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bmi;LX/Njg;LX/FFN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    invoke-static {v4, v5}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v5

    iput-object v5, v9, LX/HMU;->A03:LX/2p9;

    const v0, 0x7f0b387d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v6, v9, LX/HMU;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v0, "SavedSearchFragment.ARGUMENT_COLLECTION_NAME"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const/16 v0, 0x47

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f136d58

    invoke-static {v9, v7, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, LX/HMU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMI;

    iget-object v0, v0, LX/CMI;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v6, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x5

    new-instance v0, LX/SFA;

    invoke-direct {v0, v9, v4}, LX/SFA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    const v0, 0x7f0b387f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v4, v9, LX/HMU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b387a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/HMU;->A00:Landroid/view/View;

    const v0, 0x7f0b387c

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/HMU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b387b

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/HMU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3880

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/HMU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3881

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/QNd;->A00:LX/QNd;

    invoke-static {v3, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    const v0, 0x7f0b387e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v9, LX/HMU;->A01:Landroid/widget/ProgressBar;

    const v0, -0x73d11dc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x9868d3c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HMU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iput-object v0, p0, LX/HMU;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/HMU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HMU;->A00:Landroid/view/View;

    iput-object v0, p0, LX/HMU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HMU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HMU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HMU;->A01:Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/HMU;->A03:LX/2p9;

    const v0, 0x4a8fe8ba    # 4715613.0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/HMU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136d56

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v1, p0, LX/HMU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f136d55

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    iget-object v1, p0, LX/HMU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f136d54

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/HMU;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method
