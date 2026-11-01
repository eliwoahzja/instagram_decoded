.class public final LX/1VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1VQ;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhJ(II)V
    .locals 4

    iget-object v0, p0, LX/1VQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1VQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/facebook/litho/LithoView;

    :cond_0
    iget-object v0, p0, LX/1VQ;->A00:Lcom/facebook/litho/LithoView;

    if-eq v3, v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    iput-object v3, p0, LX/1VQ;->A00:Lcom/facebook/litho/LithoView;

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method
