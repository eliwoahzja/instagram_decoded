.class public final Lcom/google/android/play/core/splitinstall/zzbe;
.super Lcom/google/android/play/core/splitinstall/zzbh;
.source ""


# virtual methods
.method public final Hf8(Ljava/util/List;)V
    .locals 4

    const v0, 0x7e5a8df8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/zzbh;->Hf8(Ljava/util/List;)V

    invoke-static {p1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/kQk;->A00(Landroid/os/Bundle;)LX/Y2M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/2g6;

    invoke-virtual {v0, v2}, LX/2g6;->A03(Ljava/lang/Object;)Z

    const v0, 0x1547ceb9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
