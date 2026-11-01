.class public abstract LX/5Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Gr;)LX/5JV;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f0b05ff

    iget-object v0, p0, LX/5Gr;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/4Nb;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v2, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Gu;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gu;

    iget-object v0, v0, LX/5Gu;->A00:LX/5JV;

    return-object v0

    :cond_0
    const-string v1, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
