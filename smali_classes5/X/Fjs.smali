.class public abstract LX/Fjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9rB;LX/BfL;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, LX/9rB;->A01:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, LX/2gp;

    invoke-static {p0, p1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v2, v0

    const/4 v4, -0x1

    const/4 v1, 0x4

    new-instance v0, LX/RDS;

    invoke-direct {v0, v1, v5, p0, p1}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v3}, LX/G9U;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/07Z;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
