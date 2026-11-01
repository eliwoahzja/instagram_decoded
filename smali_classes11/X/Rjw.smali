.class public final LX/Rjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final A00(LX/6B5;)LX/2YN;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Rjw;->A00:LX/68A;

    iget-object v5, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v14

    iget-object v7, v2, LX/68A;->A05:LX/5Jg;

    const/16 v1, 0x17

    new-instance v0, LX/F6V;

    invoke-direct {v0, v3, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v16

    iget-object v0, v8, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v15

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v11 .. v16}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v3, LX/IbG;

    invoke-direct {v3, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v4, v2, LX/68A;->A00:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/IbG;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;ZZ)LX/2YN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v14, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/Rjw;->A00:LX/68A;

    iget-object v5, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/0lT;->A13:LX/0lT;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v7

    iget-object v6, v2, LX/68A;->A05:LX/5Jg;

    invoke-static {v14}, LX/255;->A1Z(LX/6B5;)Z

    move-result v1

    iget-object v0, v3, LX/0lG;->A0G:LX/0tT;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-static/range {v4 .. v10}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v9, LX/IbG;

    invoke-direct {v9, v4, v4, v4, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v10, v2, LX/68A;->A00:Landroid/content/Context;

    move-object v11, v5

    move-object v13, v6

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/IbG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tT;)LX/2YN;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Rjw;->A00(LX/6B5;)LX/2YN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rjw;->A00:LX/68A;

    iget-object v4, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v8

    iget-object v6, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {p1}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/Rjw;->A00(LX/6B5;)LX/2YN;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GPr;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GPr;->A01:LX/2YN;

    iput-object v0, v1, LX/GPr;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
