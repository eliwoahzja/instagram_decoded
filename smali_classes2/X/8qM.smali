.class public final LX/8qM;
.super LX/3d7;
.source ""

# interfaces
.implements LX/OhG;


# instance fields
.field public A00:LX/Cza;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/CzW;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0602

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8qM;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b15fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8qM;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b05f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/8qM;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8qM;->A04:LX/CzW;

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final FPq(LX/Cza;LX/MZw;)V
    .locals 2

    iget-object v0, p0, LX/8qM;->A00:LX/Cza;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    iput-object p1, p0, LX/8qM;->A00:LX/Cza;

    iget-object v0, p0, LX/8qM;->A04:LX/CzW;

    invoke-virtual {p1, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_1
    iget-object v1, p0, LX/8qM;->A02:Landroid/widget/ProgressBar;

    const v0, -0x45eec1d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/8qM;->A01:Landroid/widget/FrameLayout;

    const v0, -0x75892212

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/8qM;->A03:Landroid/widget/TextView;

    const v0, -0xafe69be

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p2, LX/MZw;->A03:LX/mpr;

    iget-object v0, p2, LX/MZw;->A02:LX/Phj;

    invoke-interface {v1, v0}, LX/mpr;->Fo9(LX/Phj;)V

    iget-object v1, p2, LX/MZw;->A01:LX/3uK;

    new-instance v0, LX/BDM;

    invoke-direct {v0, v1, p0}, LX/BDM;-><init>(LX/3uK;LX/8qM;)V

    invoke-virtual {v1, v0}, LX/3uK;->A0B(LX/IAZ;)V

    return-void
.end method

.method public final FWT()V
    .locals 3

    const-string v2, "Bloks data was null"

    iget-object v1, p0, LX/8qM;->A02:Landroid/widget/ProgressBar;

    const v0, -0x749587ce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/8qM;->A01:Landroid/widget/FrameLayout;

    const v0, 0x4b551618    # 1.3964824E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/8qM;->A03:Landroid/widget/TextView;

    const v0, -0x53a610d8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
