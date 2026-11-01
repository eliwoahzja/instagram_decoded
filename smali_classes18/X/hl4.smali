.class public abstract LX/hl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    invoke-static {v4, v9, v3}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v16, p3

    if-eqz p3, :cond_1

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x24038

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IIK;

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/IIK;->A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v6

    :goto_0
    check-cast v6, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    sget-object v11, LX/85f;->A4c:LX/85f;

    new-instance v7, LX/NEo;

    move-object/from16 v8, p0

    move-object v9, v6

    move-object v12, v4

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v3, v7, LX/NEo;->A0N:Ljava/lang/String;

    iput-boolean v2, v7, LX/NEo;->A0u:Z

    invoke-virtual {v7}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v6, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v10, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v11, v10

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    goto :goto_0
.end method
