.class public abstract LX/Hts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const-string v6, "Required value was null."

    if-eqz p0, :cond_3

    invoke-static {p1, v4}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v5

    const v1, 0x7f0b05c4

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop_to_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, LX/BfL;->A0Y(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/mUA;

    invoke-direct {v0, v5, v4}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/mNg;

    invoke-direct {v10, v1, v2, v0, v3}, LX/mNg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v7, LX/SxH;->A03:LX/SxH;

    iget-object v8, p0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v9, LX/TSi;

    invoke-direct {v9, v4, v0}, LX/TSi;-><init>(ZZ)V

    invoke-virtual/range {v7 .. v12}, LX/SxH;->A05(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
