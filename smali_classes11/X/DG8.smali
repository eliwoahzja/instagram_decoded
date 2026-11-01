.class public final LX/DG8;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/Iej;
.implements LX/GAd;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/2ZF;


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DG8;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/DG8;->A04:LX/2ZF;

    iget-object v0, v0, LX/2ZF;->A02:LX/Vek;

    return-object v0
.end method

.method public final Gz8(LX/Vir;)V
    .locals 1

    iget-object v0, p0, LX/DG8;->A04:LX/2ZF;

    iput-object p1, v0, LX/2ZF;->A01:LX/Vir;

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 1

    iget-object v0, p0, LX/DG8;->A04:LX/2ZF;

    iput-object p1, v0, LX/2ZF;->A02:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 1

    iget-object v0, p0, LX/DG8;->A04:LX/2ZF;

    invoke-virtual {v0, p1}, LX/2ZF;->HS6(I)V

    return-void
.end method
