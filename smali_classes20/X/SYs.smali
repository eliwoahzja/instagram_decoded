.class public final LX/SYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/2Mm;

.field public final A03:LX/jNd;


# direct methods
.method public constructor <init>(LX/2Mm;LX/jNd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SYs;->A02:LX/2Mm;

    iput-object p2, p0, LX/SYs;->A03:LX/jNd;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/SYs;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final BBA()V
    .locals 3

    iget-object v0, p0, LX/SYs;->A02:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    iget-boolean v0, p0, LX/SYs;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/SYs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fI3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fI3;->A06:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gha(LX/jFu;)V
    .locals 1

    iget-object v0, p0, LX/SYs;->A02:LX/2Mm;

    invoke-interface {v0, p1}, LX/2Mm;->Gha(LX/jFu;)V

    return-void
.end method

.method public final HSA(II)LX/2My;
    .locals 4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SYs;->A00:Z

    iget-object v0, p0, LX/SYs;->A02:LX/2Mm;

    invoke-interface {v0, p1, p2}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, LX/SYs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fI3;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/SYs;->A02:LX/2Mm;

    invoke-interface {v0, p1, p2}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v1

    iget-object v0, p0, LX/SYs;->A03:LX/jNd;

    new-instance v2, LX/fI3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fI3;->A04:LX/2My;

    iput-object v0, v2, LX/fI3;->A05:LX/jNd;

    const/4 v0, 0x0

    iput v0, v2, LX/fI3;->A01:I

    iput v0, v2, LX/fI3;->A00:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v2, LX/fI3;->A07:[B

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v2, LX/fI3;->A03:LX/2Mk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
