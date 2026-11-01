.class public final LX/edq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# virtual methods
.method public final bridge synthetic EZ9(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 27

    move-object/from16 v2, p4

    move-object/from16 v23, p11

    check-cast v2, LX/8lm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    invoke-static {v15, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v4, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/edq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/edq;->A01:LX/Ifn;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    check-cast v23, Ljava/util/HashMap;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v26, p13

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-static/range {v3 .. v26}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
