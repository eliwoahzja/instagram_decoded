.class public abstract LX/1Cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ba;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x42c7ed26

    const-string v0, "CarouselSubMediaDeletionIconViewBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Ba;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const v0, -0x729b4204

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v1, 0x45

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p1, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1Ba;->A00:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ba94af

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1bcde5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
