.class public final LX/U12;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/59R;

.field public A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

.field public A06:LX/Fkk;

.field public A07:LX/Ndt;

.field public A08:LX/EiL;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/U12;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U12;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/U12;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/U12;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v4

    :cond_0
    instance-of v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/U12;->A04:LX/59R;

    check-cast v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v7, p0, LX/U12;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/U12;->A03:LX/Ifn;

    iget-object v0, p0, LX/U12;->A06:LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->DqV()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/bB0;->A00()LX/5PY;

    move-result-object v2

    iget-object v1, p0, LX/U12;->A08:LX/EiL;

    iget-object v0, p0, LX/U12;->A07:LX/Ndt;

    invoke-static {v8, v6, v7, v4, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/ZrH;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v8, v5, LX/ZrH;->A02:LX/59R;

    iput-object v6, v5, LX/ZrH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object v7, v5, LX/ZrH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/ZrH;->A01:LX/Ifn;

    iput-object v3, v5, LX/ZrH;->A07:Ljava/lang/String;

    iput-object v2, v5, LX/ZrH;->A05:LX/5PY;

    iput-object v1, v5, LX/ZrH;->A06:LX/EiL;

    iput-object v0, v5, LX/ZrH;->A04:LX/Ndt;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v4, p0, LX/U12;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v4, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {v5, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8ke;->A01(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-static {v0}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-static {v0}, LX/8ke;->A03(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    new-instance v0, LX/2gb;

    invoke-direct {v0, v4, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v0, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, LX/U12;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/Q0G;

    invoke-direct {v0, v4, v3}, LX/Q0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-object v4

    :cond_1
    instance-of v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v4, p0, LX/U12;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/U12;->A03:LX/Ifn;

    invoke-static {}, LX/bB0;->A00()LX/5PY;

    move-result-object v2

    iget-object v1, p0, LX/U12;->A06:LX/Fkk;

    iget-object v0, p0, LX/U12;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v6, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/Znd;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v6, v5, LX/Znd;->A02:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object v4, v5, LX/Znd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/Znd;->A01:LX/Ifn;

    iput-object v2, v5, LX/Znd;->A04:LX/5PY;

    iput-object v1, v5, LX/Znd;->A03:LX/Fkk;

    iput-object v0, v5, LX/Znd;->A05:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    instance-of v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
