.class public abstract LX/9NT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gp;)[LX/7qL;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b05ba

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
