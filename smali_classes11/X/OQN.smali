.class public abstract LX/OQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, p2, LX/TxT;->A0P:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v5, p2, LX/TxT;->A0Q:Ljava/util/List;

    if-nez v5, :cond_1

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v6, p2, LX/TxT;->A0R:Ljava/util/List;

    if-nez v6, :cond_2

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v2, p2, LX/TxT;->A02:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-object v7, p2, LX/TxT;->A0S:Ljava/util/List;

    if-nez v7, :cond_4

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v2, p2, LX/TxT;->A03:Ljava/lang/Long;

    move v8, p5

    invoke-static/range {v2 .. v9}, LX/HM4;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/HM4;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method
