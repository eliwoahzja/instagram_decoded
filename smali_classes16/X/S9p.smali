.class public final LX/S9p;
.super LX/3d4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/S9p;->$t:I

    iput p1, p0, LX/S9p;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, LX/S9p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v4

    rem-int/lit8 v3, v4, 0x3

    iget v2, p0, LX/S9p;->A00:I

    mul-int v0, v2, v3

    const/4 v1, 0x3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v1, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iget v0, p0, LX/S9p;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, LX/S9p;->A00:I

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v2, v0, 0x3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    div-int/lit8 v0, v2, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v4

    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iput v5, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2, p4}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    const/4 v2, 0x1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/S9p;->A00:I

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b1b03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0b13d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget v1, p0, LX/S9p;->A00:I

    move v0, v1

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_9

    move v0, v1

    if-eqz v3, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    move v5, v1

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, p0, LX/S9p;->A00:I

    :cond_c
    :goto_3
    iput v5, p1, Landroid/graphics/Rect;->right:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
