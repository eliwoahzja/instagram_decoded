.class public abstract LX/5Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;Z)LX/5Gr;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b05ff

    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0600

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/5Gr;

    invoke-direct {v0, v2}, LX/5Gr;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
