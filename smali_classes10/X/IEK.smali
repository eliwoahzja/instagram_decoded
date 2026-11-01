.class public final LX/IEK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sbh;

.field public A01:LX/ICW;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/IEK;->A03:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/IEK;->A04:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IEK;->A04:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/IEK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Sbh;

    invoke-interface {v0}, LX/Sbh;->EGI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/Sbh;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/IEK;->A00:LX/Sbh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IEK;->A00:LX/Sbh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/IEK;->A00:LX/Sbh;

    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, p0, LX/IEK;->A00:LX/Sbh;

    iget-object v2, p0, LX/IEK;->A01:LX/ICW;

    invoke-interface {v4}, LX/Sbh;->CKg()LX/DVY;

    move-result-object v1

    invoke-interface {v4}, LX/Sbh;->Bez()LX/Rjz;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ICW;->A00(LX/Rjz;LX/DVY;)V

    invoke-interface {v4}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/IEK;->A01:LX/ICW;

    iget-object v0, v1, LX/ICW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iget-object v1, v1, LX/ICW;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x65dd0897

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_1
    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    iput-boolean v3, p0, LX/IEK;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/IEK;->A04:Z

    throw v0

    :cond_8
    return-void
.end method
