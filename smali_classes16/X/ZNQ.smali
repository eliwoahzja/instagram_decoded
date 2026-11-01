.class public final LX/ZNQ;
.super LX/BYA;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CeY;

.field public A04:LX/VK5;

.field public A05:LX/Wbd;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static final A01(LX/ZNQ;I)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v3, v4, LX/ZNQ;->A04:LX/VK5;

    iget-object v0, v4, LX/ZNQ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/ZNQ;->A05:LX/Wbd;

    invoke-interface {v0, v1}, LX/Wbd;->B3K(Ljava/lang/Object;)LX/PpE;

    move-result-object v8

    const/4 v1, 0x1

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v23

    iget v5, v8, LX/PpE;->A04:I

    const/4 v7, -0x1

    const/4 v13, 0x0

    if-eq v5, v7, :cond_6

    iget-object v0, v4, LX/ZNQ;->A03:LX/CeY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0, v1}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v12, v6, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iget-object v0, v4, LX/ZNQ;->A03:LX/CeY;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget v0, v8, LX/PpE;->A08:I

    if-eq v0, v7, :cond_5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v23, :cond_3

    iget v0, v3, LX/VK5;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v23, :cond_2

    iget v0, v3, LX/VK5;->A01:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_5
    sget-object v14, LX/CfR;->A03:LX/CfR;

    const/16 p0, 0x0

    new-instance v11, LX/CfT;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v1

    invoke-direct/range {v11 .. v24}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_2
    iget v0, v3, LX/VK5;->A03:I

    goto :goto_4

    :cond_3
    iget v0, v3, LX/VK5;->A02:I

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    move-object/from16 v19, v13

    goto :goto_5

    :cond_5
    iget-object v15, v8, LX/PpE;->A0B:Ljava/lang/String;

    if-nez v15, :cond_1

    const-string v15, ""

    goto :goto_2

    :cond_6
    move-object v12, v13

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/ZNQ;->A03:LX/CeY;

    invoke-virtual {v0, v2}, LX/CeY;->A1X(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0L()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/ZNQ;->A01:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final A0O(I)V
    .locals 2

    iget-object v1, p0, LX/ZNQ;->A03:LX/CeY;

    const v0, 0x1a8610bb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A0Q(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/BYA;->A0Q(Ljava/util/List;)V

    iput-object p1, p0, LX/ZNQ;->A06:Ljava/util/List;

    iget-object v2, p0, LX/ZNQ;->A00:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x2049dd8e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/ZNQ;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0, v0}, LX/ZNQ;->A01(LX/ZNQ;I)V

    return-void
.end method

.method public final FhF(I)V
    .locals 0

    return-void
.end method

.method public final FhG(IFI)V
    .locals 0

    return-void
.end method

.method public final FhI(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/ZNQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, LX/ZNQ;->A01(LX/ZNQ;I)V

    iget-object v0, p0, LX/ZNQ;->A03:LX/CeY;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    return-void
.end method
