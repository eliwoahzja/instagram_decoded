.class public final LX/1Bw;
.super LX/3d4;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5m9;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5m9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Bw;->A03:LX/5m9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1Bw;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070155

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1Bw;->A01:I

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Bw;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1Bw;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v6

    instance-of v0, v6, LX/1Lu;

    if-nez v0, :cond_0

    instance-of v5, v6, LX/1Le;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Bw;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/1u0;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object v7, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    instance-of v0, v6, LX/BNR;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/776;

    iget-object v0, v0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/SM3;

    iget-boolean v0, v0, LX/SM3;->A02:Z

    :goto_0
    if-eqz v0, :cond_a

    :cond_3
    :goto_1
    iget v3, p0, LX/1Bw;->A00:I

    :goto_2
    if-nez v6, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v6, LX/1u8;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/1u9;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/1vK;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    if-eq v4, v0, :cond_a

    iget-object v0, p0, LX/1Bw;->A03:LX/5m9;

    iget-object v0, v0, LX/5m9;->A1J:LX/5r5;

    iget-object v3, v0, LX/5r5;->A00:LX/5n2;

    invoke-virtual {v3, v4}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v7

    if-eqz v7, :cond_a

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v3

    instance-of v0, v7, LX/6B5;

    if-eqz v0, :cond_8

    check-cast v7, LX/6B5;

    iget-boolean v0, v7, LX/6B5;->A0f:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/6B5;

    if-eqz v0, :cond_a

    check-cast v3, LX/6B5;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_8
    instance-of v0, v7, LX/1Io;

    if-eqz v0, :cond_9

    check-cast v7, LX/1Io;

    iget-boolean v0, v7, LX/1Io;->A07:Z

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/1XN;

    goto :goto_0

    :cond_a
    iget v3, p0, LX/1Bw;->A02:I

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, LX/1Bw;->A04:Z

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_d

    if-eqz v5, :cond_d

    iget v0, p0, LX/1Bw;->A01:I

    :goto_3
    invoke-virtual {p1, v2, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_c
    const/4 v0, -0x1

    if-eq v4, v0, :cond_11

    :cond_d
    iget-object v0, p0, LX/1Bw;->A03:LX/5m9;

    iget-object v0, v0, LX/5m9;->A1J:LX/5r5;

    iget-object v0, v0, LX/5r5;->A00:LX/5n2;

    iget-object v5, v0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v5, v4}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/6B5;->A0g:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_f

    :cond_e
    :goto_4
    iget v0, p0, LX/1Bw;->A00:I

    goto :goto_3

    :cond_f
    if-ltz v4, :cond_11

    iget-object v1, v5, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v0, v0, LX/6i9;->A00:I

    if-ge v4, v0, :cond_11

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge v4, v0, :cond_10

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    :goto_5
    instance-of v0, v0, LX/1XN;

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v4}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget v0, p0, LX/1Bw;->A02:I

    goto :goto_3
.end method
