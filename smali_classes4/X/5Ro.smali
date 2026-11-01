.class public final LX/5Ro;
.super LX/4Vd;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/a0N;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/a0N;LX/2A5;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5Ro;->A03:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/5Ro;->A05:LX/a0N;

    iput-object p5, p0, LX/5Ro;->A06:LX/2A5;

    iput-object p3, p0, LX/5Ro;->A04:LX/04S;

    iput-object p1, p0, LX/5Ro;->A02:Landroid/graphics/Rect;

    iput p6, p0, LX/5Ro;->A01:I

    iput p7, p0, LX/5Ro;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 9

    const v0, 0x3cd44f85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/5Ro;->A03:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p6, :cond_0

    const v0, -0x442ed5ad

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Ro;->A05:LX/a0N;

    instance-of v0, v1, LX/a8l;

    if-eqz v0, :cond_1

    check-cast v1, LX/a8l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/a8l;->ER2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, -0x7adabe47

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/5Ro;->A06:LX/2A5;

    iget-object v5, p0, LX/5Ro;->A04:LX/04S;

    iget-object v3, p0, LX/5Ro;->A02:Landroid/graphics/Rect;

    iget v7, p0, LX/5Ro;->A01:I

    iget v8, p0, LX/5Ro;->A00:I

    invoke-static/range {v3 .. v8}, LX/DBU;->A00(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/2A5;II)V

    const v0, 0x40a43b2f

    goto :goto_0
.end method
