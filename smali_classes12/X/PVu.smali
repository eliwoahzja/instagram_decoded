.class public final LX/PVu;
.super LX/VbY;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3E3;

.field public A02:LX/3E3;


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1}, LX/VbY;->A04(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    instance-of v0, v1, LX/PsQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/PsQ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/PsQ;->A03:LX/Ge9;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/CQg;

    invoke-direct {v0, p0, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    :cond_0
    return-void
.end method
