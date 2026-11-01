.class public abstract LX/hRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Gr;)LX/1ok;
    .locals 2

    const v1, 0x7f0b05ff

    iget-object v0, p0, LX/5Gr;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1ok;

    return-object v0

    :cond_0
    const/16 v0, 0x242

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
