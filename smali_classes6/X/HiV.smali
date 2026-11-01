.class public final LX/HiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hgj;

.field public A01:LX/mqk;

.field public A02:LX/hdm;


# virtual methods
.method public final A00(I)Z
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/HiV;->A00:LX/Hgj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Hgj;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/HiV;->A00:LX/Hgj;

    if-nez v0, :cond_11

    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/HiV;->A00:LX/Hgj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Hgj;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/HiV;->A00:LX/Hgj;

    if-nez v0, :cond_8

    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/HiV;->A00:LX/Hgj;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Hgj;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    iget-object v0, p0, LX/HiV;->A00:LX/Hgj;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Hgj;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_5
    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p1, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/HiV;->A01:LX/mqk;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_1
    check-cast v1, LX/2fX;

    invoke-virtual {v1, v0, v2}, LX/2fX;->EmO(IZ)Z

    return v2

    :cond_a
    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/4 v0, 0x7

    if-ne p1, v0, :cond_11

    iget-object v0, p0, LX/HiV;->A02:LX/hdm;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/hdm;->hide()V

    return v2

    :cond_b
    iget-object v1, p0, LX/HiV;->A01:LX/mqk;

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    goto :goto_1

    :cond_c
    const-string v0, "focusManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "focusManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x931

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method
