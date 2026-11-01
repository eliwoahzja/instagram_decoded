.class public final LX/fJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnp;


# instance fields
.field public A00:LX/0FN;


# virtual methods
.method public final GhE(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/fJz;->A00:LX/0FN;

    iget-object v0, v1, LX/0FN;->A05:LX/0FK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0FK;->A0a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/0FN;->A00(II)V

    :cond_0
    return-void
.end method

.method public final GhF(II)V
    .locals 1

    iget-object v0, p0, LX/fJz;->A00:LX/0FN;

    invoke-virtual {v0, p1, p2}, LX/0FN;->A00(II)V

    return-void
.end method

.method public final HMA(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/fJz;->A00:LX/0FN;

    iget-object v0, v1, LX/0FN;->A05:LX/0FK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0FK;->A0a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, p1, v0, v2}, LX/0FN;->A01(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final HMB(Ljava/lang/Integer;II)V
    .locals 1

    iget-object v0, p0, LX/fJz;->A00:LX/0FN;

    invoke-virtual {v0, p1, p2, p3}, LX/0FN;->A01(Ljava/lang/Integer;II)V

    return-void
.end method
