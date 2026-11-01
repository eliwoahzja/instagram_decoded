.class public final LX/6Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epp(Landroid/view/View;LX/6iH;I)V
    .locals 5

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/litho/LithoView;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, p2, v2}, Lcom/facebook/litho/LithoView;->A0n(LX/6iH;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Epq(Landroid/view/View;LX/6iH;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_3

    sget-object v0, LX/3YR;->A01:LX/3YR;

    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1, v2, p2}, LX/3YR;->A00(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/6iH;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1
.end method
