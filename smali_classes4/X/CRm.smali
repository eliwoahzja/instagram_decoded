.class public abstract LX/CRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4JB;)V
    .locals 2

    iget-object v1, p0, LX/4JB;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    :cond_0
    iget-object p0, p0, LX/4JB;->A00:LX/Bcp;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/Bcp;->A01:Landroid/widget/ImageView;

    const v0, -0xeb58311

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/Bcp;->A00:Landroid/view/View;

    const v0, -0x5a7edb84

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
