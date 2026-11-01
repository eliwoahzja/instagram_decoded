.class public final LX/XMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/H43;LX/Ifn;)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/XMq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v13

    const v0, 0x48042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kxs;

    check-cast v6, Landroid/app/Activity;

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_popular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/Jjk;->A06:LX/Jjk;

    :goto_0
    new-instance v10, LX/et1;

    invoke-direct {v10, v3, v4, v13}, LX/et1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    invoke-virtual/range {v5 .. v12}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v10

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v12

    invoke-static {}, LX/Kvt;->A00()LX/Jtp;

    move-result-object v14

    const/16 v16, -0x1

    const/16 v0, 0x27

    new-instance v15, LX/BXG;

    invoke-direct {v15, v0}, LX/BXG;-><init>(I)V

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, LX/Kzu;->A0V(Landroid/view/View;LX/9f6;LX/Wdj;LX/Jtp;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    sget-object v9, LX/Jjk;->A09:LX/Jjk;

    goto :goto_0
.end method
