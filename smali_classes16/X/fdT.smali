.class public final LX/fdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ma8;I)V
    .locals 0

    iput p2, p0, LX/fdT;->$t:I

    iput-object p1, p0, LX/fdT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/fdT;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/ma8;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/kqy;

    invoke-direct {v0, p1, v2}, LX/kqy;-><init>(Ljava/lang/Throwable;LX/ma8;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, LX/kqa;

    invoke-direct {v0, p1, v2}, LX/kqa;-><init>(Ljava/lang/Throwable;LX/ma8;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/fdT;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/52C;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/fdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ma8;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/krA;

    invoke-direct {v1, v0, p1}, LX/krA;-><init>(LX/ma8;LX/52C;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/fdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ma8;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/kqj;

    invoke-direct {v1, p1, v0}, LX/kqj;-><init>(Ljava/util/List;LX/ma8;)V

    goto :goto_0
.end method
