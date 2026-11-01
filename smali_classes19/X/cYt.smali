.class public final LX/cYt;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/cYt;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ece

    invoke-static {v1, v2, p1, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method
