.class public abstract LX/HtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 11

    invoke-static {p1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v9, "IG_IX"

    const/16 v0, 0x23

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, LX/BfL;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "Attempt to reportMediaMetricForView without a nodeType."

    :goto_0
    invoke-static {v9, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v4, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/5Fz;->values()[LX/5Fz;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    iget-wide v0, v2, LX/5Fz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Fz;

    if-nez v1, :cond_2

    const-string v0, "Attempt to reportMediaMetricForView without an extraTrackingNode."

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    return-void
.end method
