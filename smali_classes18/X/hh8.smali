.class public abstract LX/hh8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ux5;LX/bJQ;LX/4YQ;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ux5;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x11ab4a98

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x34

    new-instance v0, LX/mHI;

    invoke-direct {v0, p1, v1}, LX/mHI;-><init>(LX/bJQ;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    :cond_1
    const v0, -0x8d4adb8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
