.class public abstract LX/RAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v8, v0, LX/CXT;->A05:Ljava/lang/String;

    new-instance v2, LX/VAb;

    invoke-direct {v2, p0, v1, v4, v6}, LX/VAb;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UxL;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "ig_boost"

    invoke-static/range {v3 .. v11}, LX/Ub1;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v2, LX/UkL;

    invoke-direct/range {v2 .. v8}, LX/UkL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/iIg;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
