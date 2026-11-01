.class public final LX/n4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcW;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/fcI;

.field public final synthetic A03:LX/n4c;


# direct methods
.method public constructor <init>(LX/fcI;LX/n4c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/n4a;->A03:LX/n4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/n4a;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/n4a;->A00:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/n4a;->A02:LX/fcI;

    return-void
.end method


# virtual methods
.method public final Dtq(I)I
    .locals 2

    iget-object v1, p0, LX/n4a;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requested global type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not belong to the adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n4a;->A02:LX/fcI;

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYg(I)I
    .locals 5

    iget-object v4, p0, LX/n4a;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    return v3

    :cond_0
    iget-object v2, p0, LX/n4a;->A03:LX/n4c;

    iget-object v1, p0, LX/n4a;->A02:LX/fcI;

    iget v3, v2, LX/n4c;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/n4c;->A00:I

    iget-object v0, v2, LX/n4c;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/n4a;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method
