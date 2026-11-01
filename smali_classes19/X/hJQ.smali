.class public abstract LX/hJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/compose/view/MetaComposeView;)V
    .locals 4

    const v3, 0x7f0b2eab

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fIT;

    if-eqz v0, :cond_2

    check-cast v1, LX/fIT;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/fIT;->A01:LX/00V;

    :goto_1
    instance-of v0, v1, LX/n0i;

    if-eqz v0, :cond_0

    check-cast v1, LX/n0i;

    iget-object v0, v1, LX/n0i;->A00:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
