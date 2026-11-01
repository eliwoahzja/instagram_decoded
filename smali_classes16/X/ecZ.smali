.class public final LX/ecZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ecZ;->$t:I

    iput-object p1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ecZ;

    invoke-direct {v0, p1, p2}, LX/ecZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move/from16 v1, p9

    iget v0, p0, LX/ecZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v3, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v2

    iget-object v1, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, 0x36db395f

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v3, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x519cbb82

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v3, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v3, :cond_0

    sub-int v5, p8, p6

    sub-int/2addr p4, p2

    if-eq v5, p4, :cond_0

    iget-boolean v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    sget-object v6, LX/GRN;->A00:LX/GRN;

    iget-object v1, v3, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v1, v0}, LX/GRN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-boolean v2, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    iget-object v0, v3, LX/VRO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, 0x47d30bdb

    invoke-static {v1, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v3, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3c259639

    invoke-static {v1, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const v0, -0x18c53863

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    invoke-static {v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_c

    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const v0, -0x766247f4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v2

    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, 0x36ac5a39

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v3, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x18067562

    :goto_2
    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_4
    iget-object v1, v3, LX/VRO;->A02:LX/0dj;

    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/VRO;->A02:LX/0dj;

    invoke-static {v1, v0}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/gBO;

    iget-object v1, v2, LX/gBO;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/gBO;->A01(LX/gBO;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/jsM;

    iget-boolean v0, v3, LX/jsM;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jsM;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, v3, LX/jsM;->A01:I

    iget v1, v3, LX/jsM;->A02:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/jsM;->A04(LX/jsM;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/jsM;->A0I:Z

    invoke-static {v3, v2, v1}, LX/jsM;->A01(LX/jsM;II)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-boolean v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/gRo;

    iget v2, v3, LX/gRo;->A00:I

    if-lez v2, :cond_0

    if-eq p5, v1, :cond_0

    iget-boolean v0, v3, LX/gRo;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/gRo;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/gRo;->A01:Z

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :pswitch_8
    sub-int v5, p8, p6

    sub-int/2addr p4, p2

    if-eq v5, p4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxf;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    if-eq p5, v1, :cond_0

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/O83;

    iget v0, v1, LX/O83;->A00:I

    invoke-static {v1, v0}, LX/O83;->A00(LX/O83;I)V

    iget-boolean v0, v1, LX/O83;->A0L:Z

    if-eqz v0, :cond_0

    if-lez p5, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/O83;->A0L:Z

    invoke-virtual {v1}, LX/O83;->Fzn()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPP;

    iget v0, v2, LX/XPP;->A00:I

    if-lez v0, :cond_0

    sub-int/2addr p5, p3

    sub-int v1, p9, p7

    if-eq p5, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XPP;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kuj;

    invoke-direct {v0, v1, v1, v2}, LX/kuj;-><init>(Landroid/view/View;Landroid/view/View;LX/XPP;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_5

    sub-int/2addr p5, p3

    if-nez p5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b159b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b06a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    const-string v1, "Required value was null."

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v3, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v8

    aget v0, v3, v8

    sub-int/2addr v2, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    aget v1, v1, v6

    aget v0, v3, v6

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    :goto_4
    iput v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q(LX/XRQ;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_a

    sub-int/2addr p5, p3

    if-nez p5, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    goto :goto_5

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_b

    sub-int v0, p5, p3

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v2, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRQ;

    sub-int/2addr p5, p3

    int-to-float v1, p5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    :goto_5
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q(LX/XRQ;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/eON;

    iget-object v0, v1, LX/eON;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/eON;->A00(LX/eON;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/fPn;

    invoke-static {v0}, LX/fPn;->A00(LX/fPn;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    int-to-float v1, v0

    sub-int/2addr p5, p3

    invoke-static {p5}, LX/AsI;->A00(I)F

    move-result v0

    add-float/2addr v1, v0

    const v0, -0x5393ab66

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZp;

    invoke-virtual {v0}, LX/ZZp;->A0K()V

    return-void

    :cond_c
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, -0x5dfc15e7

    invoke-static {v1, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v3, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0xddc7905

    invoke-static {v1, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_d
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const v0, 0x157a94ee

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :goto_6
    :try_start_0
    invoke-static {v1, v3, v2}, LX/gRo;->A00(Landroid/app/Activity;LX/gRo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/gRo;->A01:Z

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/gRo;->A01:Z

    throw v1

    :pswitch_16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    :goto_7
    invoke-static {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    return-void

    :pswitch_17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ecZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxf;

    :goto_8
    invoke-static {p1, v0}, LX/Lxf;->A00(Landroid/view/View;LX/Lxf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
