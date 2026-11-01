.class public final LX/kmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;I)V
    .locals 0

    iput-object p1, p0, LX/kmU;->A01:LX/3Lw;

    iput p2, p0, LX/kmU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/kmU;->A01:LX/3Lw;

    iget v2, p0, LX/kmU;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/3Lw;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v7, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v6, v7, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v3, :cond_0

    invoke-static {v3, v7}, LX/3Lw;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;)V

    :cond_0
    iget-object v0, v7, LX/3Lw;->A0G:LX/jsM;

    if-nez v0, :cond_1

    iget-object v11, v7, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_1

    iget-object v10, v7, LX/3Lw;->A0M:LX/jsN;

    if-eqz v10, :cond_1

    iget-object v0, v7, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BmL;->A01:LX/bBi;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v10, v2}, LX/jsN;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3Lw;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v8, 0xb

    new-instance v9, LX/RVq;

    invoke-direct {v9, v8, v11, v7}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v5, LX/RVq;

    invoke-direct {v5, v0, v11, v7}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v4, LX/DXf;

    invoke-direct {v4, v11, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/G83;

    invoke-direct {v3, v7, v1}, LX/G83;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/C63;

    invoke-direct {v0, v7, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/jsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/jsM;->A08:Landroid/view/View;

    iput-object v9, v2, LX/jsM;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/jsM;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/jsM;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/jsM;->A0F:LX/1nm;

    iput-object v0, v2, LX/jsM;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/jsM;->A09:LX/jsN;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/jsM;->A0A:Ljava/lang/Object;

    invoke-virtual {v9}, LX/RVq;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, -0x1

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/jsM;->A05:I

    iput v1, v2, LX/jsM;->A06:I

    iput v0, v2, LX/jsM;->A03:I

    iput v1, v2, LX/jsM;->A00:I

    iput v1, v2, LX/jsM;->A01:I

    new-instance v0, LX/ecZ;

    invoke-direct {v0, v2, v8}, LX/ecZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jsM;->A07:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/3Lw;->A0G:LX/jsM;

    :cond_1
    iget v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v7, v0}, LX/3Lw;->A0K(LX/3Lw;I)V

    invoke-static {v7}, LX/3Lw;->A0T(LX/3Lw;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/3Lw;->A0C(LX/3Lw;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/3Lw;->A0F(LX/3Lw;)V

    return-void
.end method
