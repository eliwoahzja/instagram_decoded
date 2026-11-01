.class public final LX/Sdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/Button;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:LX/FMk;

.field public final A0E:LX/FMk;

.field public final A0F:LX/FMk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2581

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Sdg;->A02:Landroid/view/View;

    const v0, 0x7f0b2585

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Sdg;->A02:Landroid/view/View;

    const v0, 0x7f0b2584

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Sdg;->A02:Landroid/view/View;

    const v0, 0x7f0b2580

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Sdg;->A0D:LX/FMk;

    iget-object v1, p0, LX/Sdg;->A02:Landroid/view/View;

    const v0, 0x7f0b2583

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Sdg;->A0F:LX/FMk;

    iget-object v1, p0, LX/Sdg;->A02:Landroid/view/View;

    const v0, 0x7f0b2582

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Sdg;->A0E:LX/FMk;

    const v0, 0x7f0b144a

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b157c

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/Sdg;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b157e

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/Sdg;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b157d

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b138b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A00:Landroid/view/View;

    const v0, 0x7f0b138c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A01:Landroid/view/View;

    const v0, 0x7f0b138a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/Sdg;->A06:Landroid/widget/Button;

    const v0, 0x7f0b1452

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b262f

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b29a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Sdg;->A03:Landroid/view/View;

    return-void
.end method
