.class public abstract LX/Hz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v6}, LX/Igf;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/3H6;->A09(LX/AEh;LX/BfL;I)Ljava/util/Map;

    move-result-object p0

    new-instance v3, LX/LOX;

    invoke-direct/range {v3 .. v8}, LX/LOX;-><init>(LX/2gp;LX/AEh;Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;Z)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v4}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
