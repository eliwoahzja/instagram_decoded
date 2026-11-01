.class public final LX/QUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aez;


# instance fields
.field public final synthetic A00:LX/L6h;


# direct methods
.method public constructor <init>(LX/L6h;)V
    .locals 0

    iput-object p1, p0, LX/QUi;->A00:LX/L6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7d(LX/25k;)V
    .locals 0

    return-void
.end method

.method public final G7g(LX/25k;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QUi;->A00:LX/L6h;

    iget-object v0, v3, LX/L6h;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK6;

    iget v0, p1, LX/25k;->A01:I

    iput v0, v1, LX/CK6;->A00:I

    iget-object v1, p1, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3304

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final G7n(LX/25k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3304

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QUi;->A00:LX/L6h;

    invoke-static {v0}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
