.class public final LX/8r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbi;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Bfn(I)LX/1lB;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerModelProviderImpl_getClipsItemForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r2;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n8;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/8r2;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n8;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v2}, LX/9n8;->A07()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v2, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final Bp7()LX/1lB;
    .locals 1

    iget-object v0, p0, LX/8r2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8r2;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8r2;->Bfn(I)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method public final Bp8()I
    .locals 1

    iget-object v0, p0, LX/8r2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8r2;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
