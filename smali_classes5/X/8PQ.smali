.class public LX/8PQ;
.super LX/Law;
.source ""

# interfaces
.implements LX/Nfg;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/Mvt;LX/A81;LX/Mps;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LX/Law;-><init>(LX/Mvt;LX/A81;LX/Mps;)V

    iget-object v4, p2, LX/A81;->A03:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/8PQ;->A00:[I

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/8PQ;->A00:[I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, LX/8PQ;->A00:[I

    :cond_1
    iget-object v0, p0, LX/Law;->A02:LX/Mvt;

    invoke-interface {v0, p0}, LX/Mvt;->GVd(LX/Mvs;)V

    return-void
.end method
