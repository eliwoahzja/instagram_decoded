.class public final LX/W31;
.super LX/3d3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/W31;->$t:I

    iput-object p1, p0, LX/W31;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget v1, p0, LX/W31;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/fcI;

    iget-object v0, v0, LX/fcI;->A01:LX/qlU;

    check-cast v0, LX/n3e;

    invoke-static {v0}, LX/n3e;->A02(LX/n3e;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget v0, p0, LX/W31;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v2, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0rR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A0F(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vju;

    iget-object v0, v0, LX/Vju;->A00:LX/3sU;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v1, v0, LX/Wza;->A0E:LX/DP8;

    iget-object v0, v0, LX/Wza;->A0C:LX/DUW;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    iput v0, v1, LX/DP8;->A00:I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    invoke-static {v0}, LX/MT8;->A01(LX/MT8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/fcI;

    iget-object v0, v1, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    iput v0, v1, LX/fcI;->A00:I

    iget-object v1, v1, LX/fcI;->A01:LX/qlU;

    check-cast v1, LX/n3e;

    iget-object v0, v1, LX/n3e;->A00:LX/W2H;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {v1}, LX/n3e;->A02(LX/n3e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(II)V
    .locals 3

    iget v1, p0, LX/W31;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3d3;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    invoke-static {v0}, LX/MT8;->A01(LX/MT8;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/fcI;

    iget-object v0, v1, LX/fcI;->A01:LX/qlU;

    const/4 v2, 0x0

    check-cast v0, LX/n3e;

    invoke-static {v0, v1}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v1

    iget-object v0, v0, LX/n3e;->A00:LX/W2H;

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1, p2}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0D(II)V
    .locals 3

    iget v0, p0, LX/W31;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :pswitch_2
    if-nez p1, :cond_0

    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3d5;->scrollToPosition(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v1, v2, LX/8QJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    iput-object v1, v2, LX/8QJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0}, LX/0cQ;->A01()V

    :cond_1
    invoke-virtual {v2, p0}, LX/8QJ;->A0S(LX/3d3;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/fcI;

    iget v0, v1, LX/fcI;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/fcI;->A00:I

    iget-object v0, v1, LX/fcI;->A01:LX/qlU;

    check-cast v0, LX/n3e;

    invoke-static {v0, v1}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v1

    iget-object v0, v0, LX/n3e;->A00:LX/W2H;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0J(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    invoke-static {v0}, LX/MT8;->A01(LX/MT8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v1, v0, LX/Wza;->A0E:LX/DP8;

    iget-object v0, v0, LX/Wza;->A0C:LX/DUW;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    iput v0, v1, LX/DP8;->A00:I

    return-void

    :pswitch_8
    invoke-virtual {p0}, LX/3d3;->A0B()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$logTemplateImpression(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0E(II)V
    .locals 2

    iget v0, p0, LX/W31;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3d5;->scrollToPosition(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/fcI;

    iget v0, v1, LX/fcI;->A00:I

    sub-int/2addr v0, p2

    iput v0, v1, LX/fcI;->A00:I

    iget-object v0, v1, LX/fcI;->A01:LX/qlU;

    check-cast v0, LX/n3e;

    invoke-static {v0, v1}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v1

    iget-object v0, v0, LX/n3e;->A00:LX/W2H;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0K(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    invoke-static {v0}, LX/MT8;->A01(LX/MT8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v1, v0, LX/Wza;->A0E:LX/DP8;

    iget-object v0, v0, LX/Wza;->A0C:LX/DUW;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    iput v0, v1, LX/DP8;->A00:I

    return-void

    :pswitch_6
    invoke-virtual {p0}, LX/3d3;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0F(III)V
    .locals 2

    iget v0, p0, LX/W31;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    :cond_1
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3d5;->scrollToPosition(I)V

    return-void

    :pswitch_2
    invoke-static {p3}, LX/785;->A1S(I)Z

    move-result v1

    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/fcI;

    iget-object v0, v1, LX/fcI;->A01:LX/qlU;

    check-cast v0, LX/n3e;

    invoke-static {v0, v1}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v1

    iget-object v0, v0, LX/n3e;->A00:LX/W2H;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0H(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    invoke-static {v0}, LX/MT8;->A01(LX/MT8;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/3d3;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0G(Ljava/lang/Object;II)V
    .locals 2

    iget v1, p0, LX/W31;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/3d3;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3d3;->A0B()V

    return-void

    :cond_1
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    invoke-static {v0}, LX/MT8;->A01(LX/MT8;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/W31;->A00:Ljava/lang/Object;

    check-cast v1, LX/fcI;

    iget-object v0, v1, LX/fcI;->A01:LX/qlU;

    check-cast v0, LX/n3e;

    invoke-static {v0, v1}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v1

    iget-object v0, v0, LX/n3e;->A00:LX/W2H;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    return-void
.end method
