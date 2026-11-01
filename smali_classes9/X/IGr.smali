.class public abstract LX/IGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v3

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/3H6;->A0A(LX/BfL;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v5

    if-eqz v7, :cond_1

    int-to-long v9, v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    new-instance v6, LX/63v;

    invoke-direct {v6, v0, v4, v4}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static/range {v5 .. v10}, LX/64E;->A04(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    :cond_0
    move-object v7, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
