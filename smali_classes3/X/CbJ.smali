.class public final LX/CbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

.field public final synthetic A02:LX/5yH;

.field public final synthetic A03:LX/01O;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;LX/5yH;LX/01O;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/CbJ;->A00:I

    iput-object p2, p0, LX/CbJ;->A02:LX/5yH;

    iput-object p1, p0, LX/CbJ;->A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iput-boolean p5, p0, LX/CbJ;->A04:Z

    iput-object p3, p0, LX/CbJ;->A03:LX/01O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 3

    iget v0, p0, LX/CbJ;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CbJ;->A02:LX/5yH;

    iget v0, v0, LX/5yH;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/CbJ;->A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    invoke-static {v1, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/CbJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CbJ;->A03:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5yH;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    iget-object v0, p0, LX/CbJ;->A03:LX/01O;

    iput v2, v0, LX/01O;->A00:I

    return-void
.end method
