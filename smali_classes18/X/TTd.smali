.class public abstract LX/TTd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;II)LX/9CC;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, p2, p3}, LX/TTc;->A00(Landroid/util/DisplayMetrics;[III)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {p1, v1, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0
.end method
