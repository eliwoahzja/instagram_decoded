.class public final LX/Hr7;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/EJm;
.implements LX/Vmx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Ifn;

.field public A04:LX/CTS;

.field public A05:LX/Sjk;

.field public A06:LX/Wdr;

.field public A07:LX/MNG;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:LX/Pk7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/Hr7;)V
    .locals 2

    iget-object v1, p0, LX/Hr7;->A04:LX/CTS;

    if-nez v1, :cond_0

    const-string v0, "collectionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, p0, LX/Hr7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, p0, LX/Hr7;->A05:LX/Sjk;

    if-nez v1, :cond_1

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Sjk;->A02(ZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AUN()V
    .locals 1

    iget-object v0, p0, LX/Hr7;->A05:LX/Sjk;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Sjk;->A01()V

    return-void
.end method

.method public final DJL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F4h(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hr7;->A06:LX/Wdr;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/Hr7;->A07:LX/MNG;

    if-nez v0, :cond_6

    const/4 v1, -0x1

    :cond_0
    const-string v4, "collectionsAdapter"

    const-string v2, "collectionsManagementDelegate"

    iget-object v5, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    if-eq v1, v3, :cond_3

    if-eqz v5, :cond_9

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Hr7;->A0C:LX/Pk7;

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p0, LX/Hr7;->A00:I

    iget v1, p0, LX/Hr7;->A0B:I

    iget-object v0, p0, LX/Hr7;->A04:LX/CTS;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_9

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Hr7;->A0C:LX/Pk7;

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v2, p0, LX/Hr7;->A00:I

    iget v1, p0, LX/Hr7;->A0B:I

    iget-object v0, p0, LX/Hr7;->A04:LX/CTS;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hr7;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/Vmz;->EmT(Lcom/instagram/save/model/SavedCollection;)V

    return-void

    :cond_7
    iget v8, p0, LX/Hr7;->A00:I

    iget v9, p0, LX/Hr7;->A0B:I

    iget-object v7, p0, LX/Hr7;->A09:Ljava/lang/String;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v3 .. v9}, LX/Pk7;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/Pk7;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;II)V

    :cond_9
    :goto_1
    iget-object v0, p0, LX/Hr7;->A06:LX/Wdr;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdr;->B6o()V

    :cond_a
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Hr7;->A07:LX/MNG;

    sget-object v0, LX/MNG;->A02:LX/MNG;

    if-ne v1, v0, :cond_0

    const-string v0, "move_to_collection_tray"

    return-object v0

    :cond_0
    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x67c7e3b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object v9, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Hr7;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/Hr7;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Hr7;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, LX/Ifn;

    iput-object v1, p0, LX/Hr7;->A03:LX/Ifn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_POSITION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/Hr7;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/MNG;

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/Hr7;->A07:LX/MNG;

    iget-object v11, p0, LX/Hr7;->A03:LX/Ifn;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v12, p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToCollectionFragment.ARGS_STARTING_STORIES_MEDIA_AUTHOR_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/Pk7;

    invoke-direct/range {v8 .. v13}, LX/Pk7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)V

    iput-object v8, p0, LX/Hr7;->A0C:LX/Pk7;

    sget-object v5, LX/13l;->A00:LX/13l;

    iget-object v4, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    iget v3, p0, LX/Hr7;->A00:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/MSZ;->A0A:LX/MSZ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v3}, LX/13l;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v5, LX/Sjj;

    invoke-direct {v5, p0, v1}, LX/Sjj;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Sjk;

    invoke-direct/range {v1 .. v8}, LX/Sjk;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, p0, LX/Hr7;->A05:LX/Sjk;

    iget-object v2, p0, LX/Hr7;->A07:LX/MNG;

    if-eqz v2, :cond_3

    sget-object v1, LX/MNG;->A02:LX/MNG;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, LX/Hr7;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, LX/MNG;->A03:LX/MNG;

    if-ne v2, v1, :cond_4

    iget-object v1, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, LX/Hr7;->A06:LX/Wdr;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Wdr;->B6o()V

    :cond_4
    :goto_0
    const v1, -0x5531d3ec

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {p0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x79b0c72d

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x791d6b59

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6f6bf642

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e151f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2ec7c391

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xb92b0c7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hr7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x501f1a0a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    sget-object v3, LX/13l;->A00:LX/13l;

    iget v1, p0, LX/Hr7;->A00:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/13l;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v3, LX/CTS;

    invoke-direct/range {v3 .. v8}, LX/CTS;-><init>(Landroid/content/Context;LX/9PW;LX/Vmx;Ljava/lang/Boolean;Z)V

    iput-object v3, p0, LX/Hr7;->A04:LX/CTS;

    iget-object v0, p0, LX/Hr7;->A07:LX/MNG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hr7;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/CTS;->A00:Ljava/util/List;

    const v0, 0x7f0b0d58

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hr7;->A04:LX/CTS;

    if-nez v0, :cond_2

    const-string v0, "collectionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v3, p0, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v2

    sget-object v1, LX/DHO;->A06:LX/DHO;

    iget-object v0, p0, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v3, p0, v1, v2}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v2

    iget-object v1, p0, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v2, v2}, LX/6iZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const v0, 0x7f0b2430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Hr7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/Hr7;->A00(LX/Hr7;)V

    iget-object v2, p0, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Hr7;->A03:LX/Ifn;

    if-nez v0, :cond_3

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v1, v2, v0}, LX/0x4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    return-void

    :cond_4
    return-void

    :cond_5
    const-string v0, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
