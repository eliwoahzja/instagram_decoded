.class public abstract LX/92a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;)LX/5Gr;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b05ff

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/5Gr;

    invoke-direct {v0, v1}, LX/5Gr;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
