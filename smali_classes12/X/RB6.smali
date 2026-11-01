.class public abstract LX/RB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/Ht2;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Ht2;

    iget-object v0, v0, LX/Ht2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/Ht2;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/7lv;->A01:LX/7lv;

    const-string v7, "selection_screen"

    invoke-virtual/range {v3 .. v8}, LX/7lv;->A02(Landroid/content/Context;LX/Ht2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
