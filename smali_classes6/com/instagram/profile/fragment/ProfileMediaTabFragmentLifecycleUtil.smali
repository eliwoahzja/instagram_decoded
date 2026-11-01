.class public final Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->_scrollingViewProxy:LX/a0N;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->dropFrameWatcher:LX/0xI;

    return-void
.end method
