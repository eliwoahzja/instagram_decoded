.class public final LX/JwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/JwG;->$t:I

    iput-object p2, p0, LX/JwG;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/JwG;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JwG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JwG;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/JwG;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JwG;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v4, p0, LX/JwG;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/JwG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JwG;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/BU8;

    invoke-direct {v2, v0, v3, v4, v1}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7744046b

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {v5, v0, v1, v6}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JwG;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/JwG;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/JwG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JwG;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/KCm;

    invoke-direct/range {v1 .. v6}, LX/KCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3357c6e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void
.end method
