.class public abstract LX/Hye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    iget-object v5, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/Igf;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x41

    invoke-static {v6, v1, v0}, LX/3H6;->A09(LX/AEh;LX/BfL;I)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v3, LX/LOU;

    invoke-direct/range {v3 .. v8}, LX/LOU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v5}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v5}, LX/21T;->A0z(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
