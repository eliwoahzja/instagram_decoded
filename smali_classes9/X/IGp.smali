.class public abstract LX/IGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, LX/3H6;->A0A(LX/BfL;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    new-instance v0, LX/63v;

    invoke-direct {v0, v1, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static {v2, v0, v3, v4, v5}, LX/64E;->A01(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    return-object v4
.end method
