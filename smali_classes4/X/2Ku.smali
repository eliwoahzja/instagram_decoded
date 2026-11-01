.class public abstract LX/2Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)I
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:252)"

    const v0, -0x759cd0cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast p0, LX/2EJ;

    iget-wide v2, p0, LX/2EJ;->A07:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x250da75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return v1
.end method

.method public static final A01(LX/iAM;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:268)"

    const v0, 0x135d892e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast p0, LX/2EJ;

    iget-wide v1, p0, LX/2EJ;->A07:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3afccebf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A02(LX/iAM;)LX/HeX;
    .locals 10

    move-object v6, p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:516)"

    const v0, 0x5c892a25

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast v6, LX/2EJ;

    sget-object v2, LX/2GE;->A04:Ljava/lang/Object;

    const/16 v1, 0xce

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1, v3}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2EJ;->A0I:LX/2EY;

    iget v0, v1, LX/2EY;->A08:I

    invoke-virtual {v1, v0}, LX/2EY;->A0V(I)V

    :cond_1
    invoke-virtual {v6}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2EI;

    if-eqz v0, :cond_2

    check-cast v2, LX/2EI;

    if-nez v2, :cond_3

    :cond_2
    iget-wide v7, v6, LX/2EJ;->A07:J

    iget-boolean v9, v6, LX/2EJ;->A0L:Z

    iget-boolean p0, v6, LX/2EJ;->A0R:Z

    iget-object v0, v6, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/2EG;

    new-instance v4, LX/HeX;

    invoke-direct/range {v4 .. v10}, LX/HeX;-><init>(LX/2EG;LX/2EJ;JZZ)V

    new-instance v1, LX/Hz1;

    invoke-direct {v1, v4}, LX/Hz1;-><init>(LX/HeX;)V

    const/4 v0, -0x1

    new-instance v2, LX/HzL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2GM;->A01:LX/Et1;

    iput v0, v2, LX/2GM;->A00:I

    invoke-virtual {v6, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2GM;

    iget-object v1, v2, LX/2GM;->A01:LX/Et1;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hz1;

    iget-object v2, v1, LX/Hz1;->A00:LX/HeX;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    iget-object v0, v2, LX/HeX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x45f23284

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v2
.end method

.method public static final A03()V
    .locals 2

    const-string v1, "Invalid applier"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
