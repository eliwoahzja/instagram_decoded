.class public final LX/dhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SD7;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/mgc;

.field public A04:LX/9PW;

.field public A05:LX/gjK;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/gj1;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1
.end method

.method public static final A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/dhW;I)V
    .locals 14

    move-object v3, p1

    iget-object v1, p1, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/dhW;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget v1, p1, LX/dhW;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/dhW;->A06:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/dhW;->A05:LX/gjK;

    const-string v2, "top_serp_clip_switch"

    const/4 v1, 0x1

    iget-object v0, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, v2, v1}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    iput-object v4, p1, LX/dhW;->A06:Lcom/instagram/feed/media/Media;

    :cond_1
    iget-object v0, p1, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, p1, LX/dhW;->A00:I

    invoke-virtual {v1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/SQy;

    if-eqz v0, :cond_2

    check-cast v2, LX/SQy;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/SQy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x20a065aa

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x28b08b38

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/SQy;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x59732f10

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p1, LX/dhW;->A09:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXv;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Mrd;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    check-cast v5, LX/Mrd;

    if-eqz v5, :cond_7

    check-cast v5, LX/mov;

    if-eqz v5, :cond_7

    iget-object v1, v1, LX/aXv;->A01:LX/U1J;

    iget-object v0, p1, LX/dhW;->A03:LX/mgc;

    const/4 p1, 0x0

    const/4 p0, 0x1

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1, v0, p0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iput-object v4, v3, LX/dhW;->A06:Lcom/instagram/feed/media/Media;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/UU1;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v5}, LX/mov;->CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v10, v3, LX/dhW;->A04:LX/9PW;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 p2, p1

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, -0x797f005b

    invoke-static {v6, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    invoke-interface {v5}, LX/mov;->CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    const v0, -0x63727900

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v6, LX/E2E;

    move-object v7, v9

    move v10, v2

    move v11, p1

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/E2E;-><init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;II)V

    iget-object v0, v3, LX/dhW;->A05:LX/gjK;

    iget-object v0, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0, v6}, LX/E1X;->A0D(LX/E2E;)V

    iput v2, v3, LX/dhW;->A00:I

    :cond_7
    return-void
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;LX/dhW;)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_1

    iget v0, p1, LX/dhW;->A00:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    invoke-virtual {v6, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/dhW;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    const v0, 0x3ea8f5c3    # 0.33f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v2, p1, LX/dhW;->A00:I

    :cond_0
    invoke-static {v6, p1, v2}, LX/dhW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/dhW;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v5, :cond_1

    if-gt v4, v3, :cond_4

    move v2, v4

    :goto_0
    invoke-virtual {v6, v2}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/dhW;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    :goto_1
    if-ne v2, v5, :cond_0

    return-void

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1
.end method
