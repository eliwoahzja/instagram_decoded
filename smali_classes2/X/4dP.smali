.class public final LX/4dP;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Nek;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/4dP;->A01:LX/Nek;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4dP;->A00:Landroid/view/View;

    const-string/jumbo v6, "afiLogger"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [I

    const-string/jumbo v1, "view"

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/4dP;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aget v0, v4, v0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    int-to-double v0, v1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/4dP;->A01:LX/Nek;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4dP;->A01:LX/Nek;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2, v3}, LX/Nek;->Ece(D)V

    return-void

    :cond_3
    invoke-interface {v0}, LX/Nek;->Ecd()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
