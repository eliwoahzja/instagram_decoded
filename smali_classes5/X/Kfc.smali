.class public abstract LX/Kfc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "CXF_CPDP"

    const-string v0, "Attempt to reportMediaMetricForView with a null view, view must be not null."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
