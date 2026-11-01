.class public abstract LX/IGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v5

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget v1, v5, LX/BfL;->A05:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {v5, v0, v3, v4}, LX/BfL;->A04(IJ)J

    move-result-wide v3

    int-to-long v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v5}, LX/3H6;->A0A(LX/BfL;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v4

    if-eqz v6, :cond_2

    invoke-static {v5}, LX/220;->A0X(LX/BfL;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    new-instance v5, LX/63v;

    invoke-direct {v5, v0, v2, v2}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static/range {v4 .. v10}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, 0x65

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
