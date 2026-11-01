.class public final LX/env;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmp;


# instance fields
.field public A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final FhY(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/env;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/01a;->A05(Z)V

    iget-object v2, p0, LX/env;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0t2;->A0j(F)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2;

    invoke-virtual {v0, v3}, LX/0t2;->A0k(I)V

    iget-object v0, p0, LX/env;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FhZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/env;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    iget-object v1, p0, LX/env;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    new-instance v0, LX/kcU;

    invoke-direct {v0, p0}, LX/kcU;-><init>(LX/env;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/env;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fha(Landroid/view/View;F)V
    .locals 3

    iget-object v2, p0, LX/env;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    iget-object v0, p0, LX/env;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2;

    invoke-virtual {v0, v1}, LX/0t2;->A0k(I)V

    :cond_0
    return-void
.end method
