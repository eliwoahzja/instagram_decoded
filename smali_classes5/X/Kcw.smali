.class public abstract LX/Kcw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BfL;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    move-object v0, v4

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v5}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method
