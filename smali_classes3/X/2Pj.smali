.class public final LX/2Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/2Mm;

.field public final A02:LX/6zd;

.field public final A03:LX/2Pk;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Mm;LX/6zd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pj;->A01:LX/2Mm;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Pj;->A00:Landroid/util/SparseArray;

    iput-object p2, p0, LX/2Pj;->A02:LX/6zd;

    new-instance v0, LX/2Pk;

    invoke-direct {v0}, LX/2Pk;-><init>()V

    iput-object v0, p0, LX/2Pj;->A03:LX/2Pk;

    iput-object p3, p0, LX/2Pj;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BBA()V
    .locals 1

    iget-object v0, p0, LX/2Pj;->A01:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    return-void
.end method

.method public final Gha(LX/jFu;)V
    .locals 1

    iget-object v0, p0, LX/2Pj;->A01:LX/2Mm;

    invoke-interface {v0, p1}, LX/2Mm;->Gha(LX/jFu;)V

    return-void
.end method

.method public final HSA(II)LX/2My;
    .locals 9

    iget-object v1, p0, LX/2Pj;->A00:Landroid/util/SparseArray;

    move v7, p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2My;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Pj;->A01:LX/2Mm;

    move v8, p2

    invoke-interface {v0, p1, p2}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v3

    iget-object v4, p0, LX/2Pj;->A02:LX/6zd;

    iget-object v5, p0, LX/2Pj;->A03:LX/2Pk;

    iget-object v6, p0, LX/2Pj;->A04:Ljava/lang/String;

    new-instance v2, LX/2Ra;

    invoke-direct/range {v2 .. v8}, LX/2Ra;-><init>(LX/2My;LX/6zd;LX/2Pk;Ljava/lang/String;II)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method
