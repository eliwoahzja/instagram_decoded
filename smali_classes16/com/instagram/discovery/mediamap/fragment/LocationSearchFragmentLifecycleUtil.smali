.class public final Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->container:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchBarController:LX/iDm;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchFieldSeparator:Landroid/widget/Space;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchCancelButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->showHideKeyboardDebouncer:LX/2pv;

    return-void
.end method
