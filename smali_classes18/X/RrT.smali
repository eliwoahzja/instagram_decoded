.class public final LX/RrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BfL;LX/qb1;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v2, p1, LX/BfL;->A04:I

    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, LX/qb1;->D9D()LX/2gp;

    move-result-object v0

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LX/LiZ;->GfW()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/RrT;->A02:Z

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, LX/qb1;->B3h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {p2, v2, v1}, LX/qb1;->GS1(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LX/RrT;->A01:Landroid/util/LongSparseArray;

    invoke-interface {p2, v2}, LX/qb1;->GQR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/RrT;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/BfL;)LX/AJe;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v2, v0

    iget-object v0, p0, LX/RrT;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RrT;->A00:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LH;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/5LH;->A02()LX/AJe;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
