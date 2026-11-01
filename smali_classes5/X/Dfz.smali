.class public final LX/Dfz;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dfz;->$t:I

    iput-object p1, p0, LX/Dfz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v1, p0, LX/Dfz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0xac3b5b6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uf;

    invoke-virtual {v0, p1}, LX/5Uf;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    const v0, -0xd64d4b2

    goto :goto_1

    :cond_2
    const v0, 0x67ef0506

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g2;

    iget-object v1, v0, LX/1g2;->A07:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    const v0, -0x47237f09

    goto :goto_1

    :cond_3
    const v0, 0x22ddedc3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    iget-object v0, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Fcq;->A00:Landroid/os/Parcelable;

    :cond_4
    const v0, -0x3bb90dfc

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const v0, -0x6f3d9a72

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lrg;

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/Lrg;->A00:Landroid/os/Parcelable;

    :cond_7
    const v0, -0xb4c0c18

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v0, p0, LX/Dfz;->$t:I

    move/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, v1}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0x6936433d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyy;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v4, LX/Fyy;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v10, v4, LX/Fyy;->A09:I

    sub-int v0, v11, v10

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget v6, v4, LX/Fyy;->A0B:I

    const/4 v0, 0x1

    if-ge v10, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/Fyy;->A0Q:Z

    iget-object v0, v4, LX/Fyy;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget v6, v4, LX/Fyy;->A0A:I

    sub-int v0, v7, v6

    if-lez v0, :cond_2

    iget v0, v4, LX/Fyy;->A0B:I

    const/4 v8, 0x1

    if-ge v6, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v4, LX/Fyy;->A0P:Z

    iget-boolean v0, v4, LX/Fyy;->A0Q:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    iget v0, v4, LX/Fyy;->A0C:I

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/Fyy;->A0A(I)V

    :cond_4
    :goto_0
    const v0, 0x1fe43997

    goto/16 :goto_1

    :cond_5
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    int-to-float v2, v2

    int-to-float v1, v10

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/Fyy;->A0D:I

    mul-int v0, v10, v10

    div-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/Fyy;->A0E:I

    :cond_6
    if-eqz v8, :cond_7

    int-to-float v2, v9

    int-to-float v1, v6

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/Fyy;->A04:I

    mul-int v0, v6, v6

    div-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/Fyy;->A06:I

    :cond_7
    iget v1, v4, LX/Fyy;->A0C:I

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v5}, LX/Fyy;->A0A(I)V

    goto :goto_0

    :pswitch_2
    const v0, -0x2a6cf1b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p3, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    iget-object v0, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_a
    const v0, 0x7e7c7e51

    goto :goto_1

    :pswitch_3
    const v0, 0x241d3dfb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x4fddea95

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x349154a7    # -1.5641433E7f

    goto :goto_1

    :pswitch_4
    const v0, 0x3fee9e2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xf;->A01:Z

    invoke-static {v1}, LX/3Xf;->A01(LX/3Xf;)V

    const v0, -0x1c0f5e8

    goto :goto_1

    :pswitch_5
    const v0, 0x77e5ade3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_b

    const v0, 0x5178fcc4

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ue;

    iget-object v0, v1, LX/5Ue;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/5Ue;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5482f31c

    goto :goto_1

    :pswitch_6
    const v0, 0x431ff0ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dfz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x51dc1c69

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x4097bc04

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
