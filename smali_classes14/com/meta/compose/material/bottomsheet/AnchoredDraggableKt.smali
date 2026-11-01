.class public abstract Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/iAU;

    invoke-direct {v1, p0, v2, p3, v0}, LX/iAU;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p0, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/hcQ;

    iget v1, v0, LX/hcQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/hcQ;

    iget v2, v5, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hcQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hcQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/hcQ;

    invoke-direct {v5, v3, p0}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/Ya2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x3a

    new-instance v0, LX/Ych;

    invoke-direct {v0, p2, p1, v2, v1}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/hcQ;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch LX/Ya2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
