.class public abstract LX/I1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2wQ;->A00(Landroid/content/Context;)V

    sget-object v0, LX/2wW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2xG;

    iget-object v0, v0, LX/2xG;->A09:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2xG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2xG;->A07:LX/2xF;

    iget-object v0, v0, LX/2xF;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    iget-object v0, v0, LX/2xE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2xG;->A02(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
