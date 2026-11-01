.class public final LX/kcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/env;


# direct methods
.method public constructor <init>(LX/env;)V
    .locals 0

    iput-object p1, p0, LX/kcU;->A00:LX/env;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/kcU;->A00:LX/env;

    iget-object v3, v1, LX/env;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v1, v1, LX/env;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2;

    invoke-virtual {v0, v2}, LX/0t2;->A0j(F)V

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t2;

    iget v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    invoke-virtual {v1, v0}, LX/0t2;->A0k(I)V

    :cond_0
    return-void
.end method
