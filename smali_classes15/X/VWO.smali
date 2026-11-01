.class public final LX/VWO;
.super LX/BXw;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final A02:Ljava/util/List;

.field public final A03:LX/hAu;


# direct methods
.method public constructor <init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;LX/hAu;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BXw;-><init>(LX/0dj;)V

    iput-object p3, p0, LX/VWO;->A03:LX/hAu;

    iput-object p2, p0, LX/VWO;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, LX/VWO;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/VWO;->A02:Ljava/util/List;

    invoke-virtual {p4, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, LX/BXw;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/VWO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0I(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/VWO;->A03:LX/hAu;

    iget-object v0, p0, LX/VWO;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hAu;->B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/VWO;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/VWO;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v1, LX/Rvt;->A02:I

    iput v0, v1, LX/Rvt;->A00:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/VWO;->A03:LX/hAu;

    invoke-interface {v0, v1}, LX/hAu;->DYM(Ljava/lang/Object;)LX/JiK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/Ruw;->A02(Landroid/view/View$OnClickListener;LX/JiK;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ds;->notifyDataSetChanged()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, LX/Ruw;->A01(IZ)V

    iget-object v0, p0, LX/VWO;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot set tab position to invalid position = "

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
