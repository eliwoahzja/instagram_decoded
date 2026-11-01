.class public abstract LX/hLr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v4}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v4, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v9

    invoke-static {v6, v7, v8, v4, v4}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v6, LX/myB;

    invoke-direct {v6, v5, v4}, LX/myB;-><init>(Ljava/lang/String;I)V

    const-string p0, "in_app_browser_v2"

    sget-object p1, LX/57A;->A00:LX/57A;

    new-instance v5, LX/7pC;

    invoke-direct/range {v5 .. v11}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v7}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    return-object v5
.end method
