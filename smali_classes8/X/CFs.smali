.class public abstract LX/CFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/4O5;->A01:LX/4O5;

    invoke-static {v0, v4, v2}, LX/4O5;->A04(Landroid/animation/Animator;LX/2gp;Ljava/lang/String;)V

    iget-object v0, p0, LX/AEh;->A02:LX/Ncz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ncz;->CYx()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v4, v2, v0, v5}, LX/4O5;->A05(LX/2gp;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
