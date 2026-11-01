.class public final LX/8x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mvt;

.field public final A01:LX/A81;

.field public final A02:LX/A81;

.field public final A03:LX/A81;

.field public final A04:LX/A81;

.field public final A05:LX/Mps;

.field public final A06:LX/Mps;

.field public final A07:LX/Mps;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ek;->A00()V

    sget-object v1, LX/Acz;->A00:Landroid/util/SparseIntArray;

    new-instance v0, LX/A81;

    invoke-direct {v0, v1}, LX/A81;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, p0, LX/8x8;->A01:LX/A81;

    invoke-static {}, LX/9Tw;->A00()LX/9Tw;

    move-result-object v0

    iput-object v0, p0, LX/8x8;->A05:LX/Mps;

    sget v4, LX/Aew;->A00:I

    const/high16 v1, 0x20000

    const/high16 v2, 0x400000

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v2, :cond_0

    const/high16 v3, 0x20000

    new-instance v1, LX/A81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A81;->A03:Landroid/util/SparseIntArray;

    iput v3, v1, LX/A81;->A02:I

    iput v2, v1, LX/A81;->A00:I

    iput v4, v1, LX/A81;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8x8;->A02:LX/A81;

    invoke-static {}, LX/AKH;->A00()LX/AKH;

    move-result-object v0

    iput-object v0, p0, LX/8x8;->A00:LX/Mvt;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/A81;

    invoke-direct {v0, v2}, LX/A81;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, p0, LX/8x8;->A03:LX/A81;

    invoke-static {}, LX/9Tw;->A00()LX/9Tw;

    move-result-object v0

    iput-object v0, p0, LX/8x8;->A06:LX/Mps;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/A81;

    invoke-direct {v0, v2}, LX/A81;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, p0, LX/8x8;->A04:LX/A81;

    invoke-static {}, LX/9Tw;->A00()LX/9Tw;

    move-result-object v0

    iput-object v0, p0, LX/8x8;->A07:LX/Mps;

    if-nez p1, :cond_1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/8x8;->A08:Ljava/lang/String;

    invoke-static {}, LX/4ek;->A00()V

    return-void
.end method
