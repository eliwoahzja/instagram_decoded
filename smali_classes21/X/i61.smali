.class public final LX/i61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/k8N;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/k8N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/i61;->A04:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/i61;->A05:Landroid/util/SparseArray;

    iput-object p1, p0, LX/i61;->A00:LX/k8N;

    invoke-interface {p1}, LX/k8N;->BnY()I

    move-result v0

    iput v0, p0, LX/i61;->A03:I

    iget-object v0, p0, LX/i61;->A00:LX/k8N;

    invoke-interface {v0}, LX/k8N;->BnQ()I

    move-result v0

    iput v0, p0, LX/i61;->A02:I

    return-void
.end method

.method public static A00(LX/i61;)V
    .locals 3

    iget-object v0, p0, LX/i61;->A00:LX/k8N;

    invoke-interface {v0}, LX/k8N;->BnY()I

    move-result v2

    invoke-interface {v0}, LX/k8N;->BnQ()I

    move-result v1

    iget v0, p0, LX/i61;->A03:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/i61;->A02:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, p0, LX/i61;->A03:I

    iput v1, p0, LX/i61;->A02:I

    iget-object v0, p0, LX/i61;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/i61;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method
