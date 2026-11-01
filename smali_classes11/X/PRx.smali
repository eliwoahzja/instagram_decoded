.class public abstract LX/PRx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;)V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p0, p6

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    const/4 v2, 0x0

    move-object v9, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/3yv;->A1d(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object/from16 v10, p5

    iget-object v1, v10, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f136a86

    const v2, 0x7f136a83

    const v0, 0x7f136a84

    if-eqz v4, :cond_3

    const v0, 0x7f136a85

    :cond_3
    :goto_0
    invoke-static {v6}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v5}, LX/28r;->A0o(Z)V

    const/4 v5, 0x4

    new-instance v4, LX/QA0;

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const v3, 0x7f136a8a

    const v2, 0x7f136a88

    const v0, 0x7f136a89

    goto :goto_0

    :cond_5
    const v3, 0x7f136a55

    const v2, 0x7f136a52

    const v0, 0x7f136a53

    if-eqz v4, :cond_3

    const v0, 0x7f136a54

    goto :goto_0
.end method

.method public static final A01(LX/Wbv;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p3}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A94()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    new-instance v0, LX/C57;

    invoke-direct {v0, p1, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {p0}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xx;

    invoke-static {v0, p1, p2}, LX/8ps;->A02(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xx;

    invoke-static {v0, p1, v1, v3}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    return-void
.end method
