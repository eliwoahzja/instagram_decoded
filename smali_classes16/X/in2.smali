.class public final LX/in2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlz;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public A05:LX/br2;

.field public A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

.field public A07:LX/Lxf;

.field public A08:LX/Ktg;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/snk;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/01a;

.field public A0G:Landroidx/fragment/app/FragmentActivity;

.field public A0H:Landroidx/fragment/app/FragmentContainerView;

.field public A0I:LX/mmp;

.field public A0J:LX/rbU;


# direct methods
.method public static final A00(LX/eNj;LX/in2;)LX/RVU;
    .locals 5

    iget-boolean v0, p1, LX/in2;->A0D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v4, p1, LX/in2;->A0G:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_4

    iget-object v0, p1, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p1, LX/in2;->A0D:Z

    iget-object v0, p1, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->setDragEnabled(Z)V

    :cond_1
    iget-object v1, p1, LX/in2;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/eeX;->A00:LX/eeX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p1, LX/in2;->A01:Landroid/view/View;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C1F;->A0y(Landroid/view/ViewPropertyAnimator;J)V

    :cond_3
    const/16 v1, 0x39

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v4, p0, p1}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/in2;)V
    .locals 3

    iget-object v0, p2, LX/in2;->A01:Landroid/view/View;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v1, p2, LX/in2;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x171e468f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p2, LX/in2;->A08:LX/Ktg;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, LX/Ktg;->A00(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v1

    if-le v2, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    iget-object v2, p2, LX/in2;->A08:LX/Ktg;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Ktg;->A00(I)I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    sget-object v1, LX/7zu;->A02:LX/7zu;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    :cond_1
    iget-object v2, p2, LX/in2;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x727bd32c

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p2, LX/in2;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const/high16 v1, -0x80000000

    const v0, 0x74ff21ab

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/in2;)V
    .locals 4

    iget-object v3, p1, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/in2;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    new-instance v0, LX/in1;

    invoke-direct {v0, p0, v2, p1, v3}, LX/in1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/in2;Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;)V

    iput-object v0, v3, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A07:Z

    :cond_1
    return-void
.end method

.method public static final A03(LX/eNj;LX/in2;)V
    .locals 0

    invoke-static {p0, p1}, LX/in2;->A00(LX/eNj;LX/in2;)LX/RVU;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, p1, LX/in2;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object p0, p1, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final GIR(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentContainerView;LX/rbU;LX/rbV;)V
    .locals 20

    const-string v2, "SideSheetViewCreator"

    const/4 v3, 0x0

    const/4 v7, 0x3

    move-object/from16 v14, p4

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    iput-object v4, v13, LX/in2;->A0G:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v13, LX/in2;->A0J:LX/rbU;

    iput-boolean v3, v13, LX/in2;->A0C:Z

    iput-boolean v3, v13, LX/in2;->A0E:Z

    iput-boolean v3, v13, LX/in2;->A0D:Z

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    iput-object v6, v13, LX/in2;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e179c

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v5, :cond_3

    iput-object v5, v13, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    const v0, 0x7f0b3b92

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-nez v3, :cond_0

    const-string v0, "Failed to find SlidingPaneLayout in wrapper layout"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v3, v13, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput v7, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    new-instance v1, LX/enj;

    invoke-direct {v1, v13}, LX/enj;-><init>(LX/in2;)V

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v13, LX/in2;->A0I:LX/mmp;

    const v0, 0x7f0b3b90

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-nez v1, :cond_1

    const-string v0, "Failed to find side_sheet_fragment_container in layout"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v1, v13, LX/in2;->A0H:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b3b93

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v9

    new-instance v11, LX/D2T;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/D2T;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    new-instance v8, LX/edZ;

    invoke-direct/range {v8 .. v13}, LX/edZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v0, v13, LX/in2;->A01:Landroid/view/View;

    iget-object v0, v13, LX/in2;->A05:LX/br2;

    iget-object v0, v0, LX/br2;->A00:LX/OrL;

    invoke-virtual {v0}, LX/OrL;->B1e()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iput-object v8, v13, LX/in2;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v5, LX/0ao;

    invoke-direct {v5, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "x_and_y_side_sheet_content_fragment"

    invoke-virtual {v5, v8, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ao;->A05()V

    new-instance v0, LX/ecS;

    invoke-direct {v0, v7, v4, v6, v13}, LX/ecS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/in2;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LX/ktN;

    invoke-direct {v0, v6, v4, v13}, LX/ktN;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/in2;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01h;->A03(LX/01a;)LX/01g;

    iput-object v1, v13, LX/in2;->A0F:LX/01a;

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v15

    invoke-interface/range {v14 .. v19}, LX/rbU;->GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-boolean v0, v13, LX/in2;->A0E:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/in2;->A0E:Z

    return-void

    :cond_3
    const-string v0, "Failed to inflate side sheet wrapper layout"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Failed to get parent container"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to add SideSheet panel"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GJ0(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, LX/in2;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    :cond_0
    iget-object v0, p0, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->setDragEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iput-object v5, v0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    :cond_2
    iget-object v0, p0, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/in2;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object v5, p0, LX/in2;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, p0, LX/in2;->A0D:Z

    iget-object v0, p0, LX/in2;->A0F:LX/01a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_5
    iput-object v5, p0, LX/in2;->A0F:LX/01a;

    iget-object v0, p0, LX/in2;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iput-object v5, p0, LX/in2;->A01:Landroid/view/View;

    iget-object v1, p0, LX/in2;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/in2;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iput-object v5, p0, LX/in2;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/in2;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/in2;->A0I:LX/mmp;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iput-object v5, p0, LX/in2;->A0I:LX/mmp;

    iput-object v5, p0, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    iput-object v5, p0, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v5, p0, LX/in2;->A0H:Landroidx/fragment/app/FragmentContainerView;

    iput-object v5, p0, LX/in2;->A02:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/in2;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const-string v0, "x_and_y_side_sheet_content_fragment"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_a
    iput-object v5, p0, LX/in2;->A0G:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/in2;->A0J:LX/rbU;

    if-eqz v4, :cond_b

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface/range {v4 .. v9}, LX/rbU;->GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_b
    iget-boolean v0, p0, LX/in2;->A0E:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/in2;->A0C:Z

    if-nez v0, :cond_c

    iput-boolean v3, p0, LX/in2;->A0C:Z

    :cond_c
    iput-object v5, p0, LX/in2;->A0J:LX/rbU;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove SideSheet panel"

    const-string v0, "SideSheetViewCreator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
