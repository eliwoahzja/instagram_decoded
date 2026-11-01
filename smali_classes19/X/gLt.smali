.class public final LX/gLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/TQW;


# virtual methods
.method public final A00(I)LX/LYf;
    .locals 2

    iget-object v1, p0, LX/gLt;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/gLt;->A03:LX/TQW;

    invoke-static {v0, p1}, LX/TQW;->A00(LX/TQW;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/LYf;

    return-object v0
.end method

.method public final A01(I)LX/KBH;
    .locals 2

    iget-object v1, p0, LX/gLt;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/gLt;->A03:LX/TQW;

    invoke-static {v0, p1}, LX/TQW;->A00(LX/TQW;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/KBH;

    return-object v0
.end method

.method public final A02(I)LX/KBI;
    .locals 2

    iget-object v1, p0, LX/gLt;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/gLt;->A03:LX/TQW;

    invoke-static {v0, p1}, LX/TQW;->A00(LX/TQW;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/KBI;

    return-object v0
.end method
