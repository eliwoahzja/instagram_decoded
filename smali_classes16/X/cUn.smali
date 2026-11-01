.class public final LX/cUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sr;

.field public A01:LX/2sr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;


# direct methods
.method public static final A00(LX/7fU;LX/UOQ;LX/cUn;Ljava/lang/Integer;)V
    .locals 32

    sget-object v0, LX/7fU;->A02:LX/7fU;

    move-object/from16 v9, p0

    if-ne v9, v0, :cond_0

    sget-object v0, LX/7fU;->A03:LX/7fU;

    :cond_0
    move-object/from16 v2, p2

    iget-object v6, v2, LX/cUn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-static {v6, v1}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v6, v8, v0, v9}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    iget-object v0, v2, LX/cUn;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ThW;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/cUn;->A03:LX/Ifn;

    const/16 p1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 p2, -0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, 0x0

    move-object/from16 v12, p3

    move-object v10, v7

    move-object v11, v7

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 p0, v7

    invoke-virtual/range {v3 .. v33}, LX/ThW;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v2, LX/cUn;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Dln;

    iget-object v1, v2, LX/cUn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/cUn;->A03:LX/Ifn;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v28, v12

    move/from16 p0, p1

    move/from16 p3, p1

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v35}, LX/Dln;->A01(Landroid/app/Activity;LX/1eQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
