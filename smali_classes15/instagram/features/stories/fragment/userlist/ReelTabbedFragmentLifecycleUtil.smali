.class public final Linstagram/features/stories/fragment/userlist/ReelTabbedFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->tabController:LX/M1p;

    iput-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
