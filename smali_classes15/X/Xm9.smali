.class public abstract LX/Xm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/BfL;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/BfL;

    :goto_0
    invoke-virtual {p1, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b0l;->A00:LX/b0l;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v10

    new-instance v9, LX/ebC;

    invoke-direct {v9, v4, p0, v2}, LX/ebC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/4rD;->A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QIb;LX/hBE;Lcom/instagram/user/model/Product;Z)V

    return-object v8

    :cond_0
    move-object v3, v8

    goto :goto_0

    :cond_1
    return-object v8
.end method
