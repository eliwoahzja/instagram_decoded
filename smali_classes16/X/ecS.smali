.class public final LX/ecS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ecS;->$t:I

    iput-object p2, p0, LX/ecS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ecS;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ecS;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget v0, p0, LX/ecS;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v4, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v4, LX/VRO;

    iget-object v1, p0, LX/ecS;->A00:Ljava/lang/Object;

    check-cast v1, LX/A8V;

    iget-object v0, v1, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09(LX/VRO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4, v5}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(LX/A8V;LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v4, LX/VRO;->A02:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b0de4

    invoke-virtual {v0, v3, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    invoke-virtual {v2}, LX/0dj;->A0a()V

    iget-object v0, v4, LX/VRO;->A02:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/klL;

    invoke-direct {v0, v1, v5}, LX/klL;-><init>(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    iget-object v0, v0, LX/VpY;->A03:LX/cd5;

    iget-boolean v0, v0, LX/cd5;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v0, LX/YLO;

    iget-object v1, v0, LX/YLO;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/ecS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/ecS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v1, LX/G5h;

    iget v0, v1, LX/G5h;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v0, LX/KiF;

    invoke-static {v0}, LX/KiF;->A00(LX/KiF;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/G5h;->A00:I

    return-void

    :pswitch_3
    sub-int v1, p8, p6

    sub-int v2, p4, p2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v2, LX/in2;

    iget-object v0, v2, LX/in2;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->setDragEnabled(Z)V

    :cond_2
    sget-object v0, LX/eNj;->A07:LX/eNj;

    invoke-static {v0, v2}, LX/in2;->A03(LX/eNj;LX/in2;)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/ecS;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v4, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v4, LX/a4H;

    new-instance v3, LX/0Ta;

    invoke-direct {v3, v6}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const/4 v7, 0x0

    if-lez v9, :cond_6

    if-lez v0, :cond_6

    int-to-float v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v8

    float-to-int v9, v0

    invoke-static {v2, v1, v9}, LX/7lf;->A0s(Landroid/view/View;II)V

    const v0, -0x2d89407d

    invoke-static {v2, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {v6}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v1, 0x1

    iget-object v0, v11, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v8, v0, LX/0Nu;->A03:I

    :goto_3
    const/4 v1, 0x2

    iget-object v0, v11, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v10, v0, LX/0Nu;->A00:I

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    iget v0, v4, LX/a4H;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    int-to-float v8, v8

    sub-int/2addr v1, v9

    invoke-static {v1}, LX/AsI;->A00(I)F

    move-result v0

    add-float v1, v8, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    const v0, 0x7a0bafe

    invoke-static {v2, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x43c77a37

    :goto_4
    invoke-static {v2, v7, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x6c10ee7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    const v0, -0x84eed76

    invoke-static {v2, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x7b93440c

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/ecS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ecS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/ecS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ecS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, LX/in2;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/in2;)V

    invoke-static {v1, v2}, LX/in2;->A02(Landroidx/fragment/app/FragmentActivity;LX/in2;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/ecS;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
