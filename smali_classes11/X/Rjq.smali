.class public final LX/Rjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v12

    const/4 v6, 0x0

    if-nez v12, :cond_0

    return-object v6

    :cond_0
    iget-object v1, p0, LX/Rjq;->A00:LX/68A;

    iget-object v2, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v1, LX/68A;->A05:LX/5Jg;

    const/16 v9, 0x170

    const/4 v10, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v10}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v7, LX/IbG;

    invoke-direct {v7, v6, v6, v6, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v8, v1, LX/68A;->A00:Landroid/content/Context;

    move-object v9, v2

    move-object v11, p1

    invoke-virtual/range {v7 .. v12}, LX/IbG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Rjq;->A00:LX/68A;

    iget-object v2, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v1, LX/68A;->A05:LX/5Jg;

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v6

    const/16 v9, 0xf0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v10}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v5, LX/IbG;

    invoke-direct {v5, v7, v7, v7, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v6, v1, LX/68A;->A00:Landroid/content/Context;

    move-object v7, v2

    move-object v9, v3

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Rjq;->A00:LX/68A;

    iget-object v14, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v8

    iget-object v6, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v4, v8}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    const/16 v12, 0xf0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v16

    new-instance v13, LX/IbG;

    invoke-direct {v13, v10, v10, v10, v1}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    move-object v9, v14

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GTJ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/GTJ;->A01:LX/Ibz;

    iput-object v0, v1, LX/GTJ;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
