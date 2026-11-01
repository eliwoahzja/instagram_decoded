.class public abstract LX/CFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    iget-object v7, p0, LX/AEh;->A03:LX/2gp;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    sget-object v4, LX/4O5;->A01:LX/4O5;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NO_ID"

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v2}, LX/4O5;->A04(Landroid/animation/Animator;LX/2gp;Ljava/lang/String;)V

    iget-object v1, p0, LX/AEh;->A02:LX/Ncz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ncz;->CYx()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v7, v2, v0, v8}, LX/4O5;->A05(LX/2gp;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v6
.end method
