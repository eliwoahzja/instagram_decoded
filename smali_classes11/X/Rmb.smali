.class public final LX/Rmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IBk;
    .locals 38
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v32, 0x0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    invoke-static {v11, v12}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    move-object/from16 v2, p3

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    move-object v5, v15

    move-object v6, v13

    move-object v7, v2

    move-object v8, v12

    invoke-static/range {v5 .. v10}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v7

    new-instance v3, LX/IbG;

    invoke-direct {v3, v1, v1, v1, v4}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v5, v0, LX/4Pi;->A06:LX/0oD;

    const/16 v26, 0x0

    move-object/from16 v14, p0

    if-eqz v5, :cond_1

    sget-object v16, LX/B4D;->A00:LX/B4D;

    iget-object v4, v7, LX/3Bt;->A03:LX/5v4;

    invoke-static {v15, v0}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v22

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v21

    :goto_0
    sget-object v18, LX/IbX;->A00:LX/IbX;

    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v24

    invoke-static {v15, v0}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v33

    iget-object v10, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v26

    :cond_0
    invoke-static {v14, v15, v13, v2, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v16

    iget-object v4, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v4, LX/5Nc;->A0V:LX/0MT;

    iget v4, v4, LX/5Nc;->A09:I

    invoke-static {v3}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v22

    iget-object v9, v0, LX/4Pi;->A0r:Ljava/lang/String;

    iget-object v8, v3, LX/0tX;->A1b:Ljava/lang/String;

    invoke-static {v3, v5, v4, v6}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v30

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move/from16 v31, v4

    move/from16 v34, v6

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 p0, v32

    move/from16 p1, v32

    move/from16 p2, v32

    move/from16 p3, v32

    move/from16 p4, v32

    move/from16 p5, v32

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v43}, LX/IbX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;

    move-result-object v4

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    move-object v5, v14

    move-object v6, v15

    move-object v7, v13

    move-object v8, v2

    move-object v9, v12

    move-object v10, v11

    invoke-static/range {v5 .. v10}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v1

    new-instance v0, LX/IBk;

    invoke-direct {v0, v1, v4, v3}, LX/IBk;-><init>(LX/2Cw;LX/Ibz;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object/from16 v21, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rmb;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Rmb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IBk;

    move-result-object v0

    return-object v0
.end method
