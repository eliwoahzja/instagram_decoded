.class public abstract LX/avt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v9, LX/G66;

    invoke-direct {v9, v0, p0, v3}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v10, LX/G66;

    invoke-direct {v10, v1, p0, v3}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/FXD;

    invoke-direct {v13, v4, v3, p0}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v11, LX/322;

    invoke-direct {v11, v0}, LX/322;-><init>(I)V

    new-instance v12, LX/F8b;

    invoke-direct {v12, v1, v3, p0}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v5 .. v13}, LX/aw2;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :cond_0
    return-object v2
.end method
