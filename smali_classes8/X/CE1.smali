.class public abstract LX/CE1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)V
    .locals 4

    const v1, 0x7f0b3db8

    const-class v0, LX/C8k;

    invoke-static {p0, v0, v1}, LX/94k;->A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C8k;

    invoke-virtual {p1}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/QJm;

    invoke-direct {v1, p0, p1, v2, v0}, LX/QJm;-><init>(LX/2gp;LX/BfL;LX/56a;I)V

    iget-object v0, v3, LX/C8k;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/C8k;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/C8k;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
