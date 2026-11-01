.class public final LX/QKd;
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

    iput p2, p0, LX/QKd;->$t:I

    iput-object p1, p0, LX/QKd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v0, p0, LX/QKd;->$t:I

    packed-switch v0, :pswitch_data_0

    sub-int/2addr p5, p3

    sub-int v1, p9, p7

    if-ne p5, v1, :cond_0

    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz1;

    iget v0, v0, LX/Pz1;->A00:I

    if-eq p5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz1;

    iput p5, v0, LX/Pz1;->A00:I

    invoke-static {v0}, LX/Pz1;->A06(LX/Pz1;)V

    :cond_1
    return-void

    :pswitch_0
    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v3, p5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    iget-object v5, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    if-eqz v0, :cond_2

    sub-int v0, p5, v2

    div-int/lit8 v4, v0, 0x2

    sub-int v0, p4, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v6, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v6, :cond_1

    int-to-float v3, v0

    int-to-float v2, v4

    sub-int/2addr p4, v0

    int-to-float v1, p4

    sub-int/2addr p5, v4

    int-to-float v0, p5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v6, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v6, :cond_1

    int-to-float v0, v1

    new-instance v1, LX/FSa;

    invoke-direct {v1, v4, v3, v0}, LX/FSa;-><init>(IIF)V

    goto/16 :goto_1

    :pswitch_1
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iget-object v1, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQr;

    new-instance v0, LX/Ua7;

    invoke-direct {v0, v1, v2}, LX/Ua7;-><init>(LX/HQr;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/K5L;->A00(Ljava/util/List;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKV;

    invoke-static {v0}, LX/VKV;->A07(LX/VKV;)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1n;

    iget-object v1, v0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp0;

    iget v0, v0, LX/Hp0;->A00:I

    invoke-static {p1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :pswitch_8
    sget-object v2, LX/Pe5;->A00:LX/Pe5;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Pe5;->A00(II)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v6, p0, LX/QKd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/PYJ;

    invoke-direct {v1, v4, v0}, LX/PYJ;-><init>(Landroid/graphics/RectF;F)V

    :goto_1
    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/R7x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
