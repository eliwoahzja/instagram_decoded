.class public abstract LX/Dem;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81042f001b1241L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A6e:LX/5Fz;

    invoke-virtual {v1, p0, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6oE;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v6, LX/5Fz;->A42:LX/5Fz;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {p1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-instance v4, LX/5GA;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0, v4, v0, v2}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    return-void
.end method
