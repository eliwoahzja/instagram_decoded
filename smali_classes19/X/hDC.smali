.class public abstract LX/hDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    instance-of v0, v1, LX/BfL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ns1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ns1;->A01:Ljava/lang/String;

    iput-boolean v6, v0, LX/ns1;->A02:Z

    iput-object v2, v0, LX/ns1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v6}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v5

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method
