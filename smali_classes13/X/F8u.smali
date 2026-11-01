.class public final LX/F8u;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/F8u;->$t:I

    iput-object p2, p0, LX/F8u;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F8u;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/F8u;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v1, p0, LX/F8u;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/F8u;->A00:Ljava/lang/Object;

    check-cast v3, LX/FV9;

    iget-object v2, v3, LX/FV9;->A05:LX/FTX;

    iget-object v0, v2, LX/FTX;->A00:LX/E7s;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/E7s;->A02()V

    const v1, 0x15f90

    iget-object v0, v2, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0}, LX/FTe;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    iget-object v1, v3, LX/FV9;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x28

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/F8u;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iput-boolean v1, v0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    invoke-static {v0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F8u;->A00:Ljava/lang/Object;

    check-cast v2, LX/WiU;

    iget-object v1, v2, LX/WiU;->A02:LX/E1X;

    invoke-virtual {v1}, LX/E1X;->A0I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/WiU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/WiU;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/WiU;->A01(LX/WiU;)V

    iget-object v0, v2, LX/WiU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Um2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ul6;

    iget v1, v0, LX/Ul6;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v5, v2, LX/WiU;->A03:LX/UiF;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Um2;->A02:Ljava/lang/String;

    const-string v6, "header_media_section"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v5, LX/UiF;->A01:LX/mov;

    :goto_0
    if-eqz v8, :cond_4

    iget-boolean v0, v3, LX/Um2;->A04:Z

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/Um2;->A01:Lcom/instagram/feed/media/Media;

    const/4 v10, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/UiF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_5
    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_6

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v10

    :cond_6
    const/4 v7, 0x0

    new-instance v6, LX/E2E;

    invoke-direct/range {v6 .. v11}, LX/E2E;-><init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;II)V

    instance-of v0, v3, LX/QIt;

    if-eqz v0, :cond_9

    check-cast v3, LX/QIt;

    iget-boolean v0, v3, LX/QIt;->A02:Z

    :goto_1
    iget-object v3, v2, LX/WiU;->A02:LX/E1X;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E1X;->A06:Z

    :goto_2
    invoke-virtual {v3, v6}, LX/E1X;->A0D(LX/E2E;)V

    iget-boolean v0, v2, LX/WiU;->A06:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/E1X;->A04:LX/E2E;

    iget-boolean v0, v3, LX/E1X;->A06:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4w2;->A00:Z

    :cond_7
    iput-boolean v11, v2, LX/WiU;->A06:Z

    return-void

    :cond_8
    iput-boolean v11, v3, LX/E1X;->A06:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    iget-object v8, v5, LX/UiF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_4

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_4

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    sget-object v9, LX/1iG;->A00:LX/1iG;

    invoke-virtual {v9, v7, v8, v0}, LX/1iG;->A07(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QIU;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QIU;

    iget-object v0, v1, LX/QIU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v7, :cond_4

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2p9;

    iget-object v0, v3, LX/Um2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v7, v8, v0}, LX/1iG;->A07(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Mrd;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Mrd;

    check-cast v8, LX/mov;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, -0x4a82049d

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IPg;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    invoke-static {v0, v2}, LX/WiU;->A00(LX/IPg;LX/WiU;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F8u;->A00:Ljava/lang/Object;

    check-cast v6, LX/F8t;

    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x18

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v1, v4, v2

    invoke-static {v1}, LX/VHy;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    const-string v0, "Unknown type id "

    invoke-static {v0, v5}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
