.class public abstract LX/58R;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Ggg;


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/GXQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/GXQ;

    invoke-interface {p1}, LX/GXQ;->Bxn()LX/Ggg;

    move-result-object v0

    iput-object v0, p0, LX/58R;->A00:LX/Ggg;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x5292301

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/58R;->A00:LX/Ggg;

    const v0, 0x1b306367

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
