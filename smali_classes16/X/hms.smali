.class public final LX/hms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mqp;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final EdO(LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-object/from16 v16, p5

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Zz7;->A09:LX/Zz7;

    const-string v0, "n/a"

    if-nez p4, :cond_0

    move-object v9, v0

    :cond_0
    move-object/from16 v18, p7

    if-nez p5, :cond_2

    if-eqz p7, :cond_1

    invoke-static/range {v18 .. v18}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v0

    :cond_2
    invoke-static/range {p3 .. p3}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p6

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Erq(LX/VOS;LX/a4Z;)V
    .locals 22

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    iget-object v13, v1, LX/VOS;->A04:Ljava/lang/String;

    new-instance v5, LX/Vqt;

    move-object/from16 v7, p2

    invoke-direct {v5, v7, v13}, LX/Vqt;-><init>(LX/a4Z;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/hms;->A02:Ljava/util/Map;

    invoke-static {v5, v4}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v2, v1, LX/VOS;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v6, LX/hms;->A01:LX/mqp;

    iget-object v5, v6, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Zz7;->A06:LX/Zz7;

    iget-object v14, v1, LX/VOS;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/VOS;->A01:LX/6A8;

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v0, v1, LX/VOS;->A00:LX/2Lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_1
    iget-object v1, v1, LX/VOS;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v18, "success"

    :goto_1
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v18, "fail"

    goto :goto_1

    :cond_4
    move-object/from16 v15, v16

    goto :goto_0
.end method

.method public final Err(LX/VOS;LX/a4Z;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v11, v1, LX/VOS;->A04:Ljava/lang/String;

    new-instance v3, LX/Vqt;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v11}, LX/Vqt;-><init>(LX/a4Z;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/hms;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/hms;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/hms;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/hms;->A01:LX/mqp;

    iget-object v3, v4, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Zz7;->A05:LX/Zz7;

    iget-object v12, v1, LX/VOS;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/VOS;->A01:LX/6A8;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v1, LX/VOS;->A00:LX/2Lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v15, v1, LX/VOS;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-interface/range {v2 .. v19}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v13, v14

    goto :goto_0
.end method

.method public final F3O(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Zz7;->A07:LX/Zz7;

    const-string v0, "n/a"

    if-nez p3, :cond_0

    move-object v9, v0

    :cond_0
    move-object/from16 v18, p6

    if-nez p4, :cond_2

    if-eqz p6, :cond_1

    invoke-static/range {v18 .. v18}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v0

    :cond_2
    invoke-static/range {p2 .. p2}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v10, p5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final F3P(LX/a4Z;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Zz7;->A08:LX/Zz7;

    if-nez p2, :cond_0

    const-string v9, "n/a"

    :cond_0
    const/4 v5, 0x0

    const-string v10, "n/a"

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FSt(LX/VBZ;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/a4Z;->A00(Ljava/lang/String;)LX/a4Z;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/VBZ;->A01:Ljava/lang/String;

    new-instance v1, LX/Vqt;

    invoke-direct {v1, v3, v9}, LX/Vqt;-><init>(LX/a4Z;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/hms;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/hms;->A01:LX/mqp;

    iget-object v1, v2, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Zz7;->A04:LX/Zz7;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-interface/range {v0 .. v17}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FZl(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Zz7;->A0D:LX/Zz7;

    const-string v0, "n/a"

    if-nez p3, :cond_0

    move-object v9, v0

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v0

    :cond_1
    invoke-static/range {p2 .. p2}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FZm(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Zz7;->A0E:LX/Zz7;

    const-string v10, "n/a"

    if-nez p3, :cond_0

    move-object v9, v10

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v10

    :cond_1
    invoke-static/range {p2 .. p2}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FZn(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Zz7;->A0F:LX/Zz7;

    if-nez p3, :cond_0

    const-string v9, "n/a"

    :cond_0
    move-object/from16 v18, p6

    if-nez p4, :cond_1

    if-eqz p6, :cond_2

    invoke-static/range {v18 .. v18}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, "n/a"

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v10, p5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final Fl4(LX/Zz7;LX/a4Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static/range {p4 .. p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/hms;->A01:LX/mqp;

    iget-object v2, v0, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p3 .. p3}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v16, p7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Fse(LX/VBZ;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/a4Z;->A00(Ljava/lang/String;)LX/a4Z;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v2, LX/VBZ;->A01:Ljava/lang/String;

    new-instance v1, LX/Vqt;

    invoke-direct {v1, v7, v13}, LX/Vqt;-><init>(LX/a4Z;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hms;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v4, v3, LX/hms;->A01:LX/mqp;

    iget-object v5, v3, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Zz7;->A0G:LX/Zz7;

    iget-object v0, v2, LX/VBZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final GH7(LX/VBZ;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/a4Z;->A00(Ljava/lang/String;)LX/a4Z;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v2, LX/VBZ;->A01:Ljava/lang/String;

    new-instance v1, LX/Vqt;

    invoke-direct {v1, v7, v13}, LX/Vqt;-><init>(LX/a4Z;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hms;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v4, v3, LX/hms;->A01:LX/mqp;

    iget-object v5, v3, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Zz7;->A0J:LX/Zz7;

    iget-object v0, v2, LX/VBZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    if-eqz p3, :cond_1

    const-string v20, "success"

    :goto_1
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v20, "fail"

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final GIP(LX/VGT;Ljava/lang/String;Z)V
    .locals 22

    invoke-static/range {p2 .. p2}, LX/a4Z;->A00(Ljava/lang/String;)LX/a4Z;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v2, p1

    iget-object v13, v2, LX/VGT;->A02:Ljava/lang/String;

    new-instance v1, LX/Vqt;

    invoke-direct {v1, v7, v13}, LX/Vqt;-><init>(LX/a4Z;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hms;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    if-eqz p3, :cond_1

    sget-object v6, LX/Zz7;->A0H:LX/Zz7;

    :goto_0
    iget-object v4, v3, LX/hms;->A01:LX/mqp;

    iget-object v5, v3, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/VGT;->A01:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v10

    iget v0, v2, LX/VGT;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/mqp;->EbQ(Lcom/instagram/common/session/UserSession;LX/Zz7;LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/Zz7;->A0I:LX/Zz7;

    goto :goto_0
.end method
