.class public final LX/RkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPu;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p5, p4}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static {p1, p2, p3, p4}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v7

    new-instance v4, LX/IbG;

    invoke-direct {v4, v0, v0, v0, v1}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v4

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v1

    iget-object v0, p3, LX/6B5;->A0L:LX/aW9;

    new-instance v2, LX/KS0;

    invoke-direct {v2, v1, v4, v0}, LX/KS0;-><init>(LX/1zW;LX/Ibz;LX/aW9;)V

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GPu;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GPu;->A01:LX/KS0;

    iput-object v0, v1, LX/GPu;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v14, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, LX/RkL;->A00:LX/68A;

    iget-object v6, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/0lT;->A0s:LX/0lT;

    iget-object v0, v2, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5v4;

    iget-object v7, v2, LX/68A;->A05:LX/5Jg;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v14}, LX/255;->A1Z(LX/6B5;)Z

    move-result v3

    iget-object v0, v4, LX/0lG;->A0G:LX/0tT;

    const/4 v11, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    invoke-static/range {v5 .. v11}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v13

    const/4 v0, 0x3

    new-instance v10, LX/IbG;

    invoke-direct {v10, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v11, v2, LX/68A;->A00:Landroid/content/Context;

    move-object v12, v6

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/IbG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6, v14, v9}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v2

    iget-object v1, v14, LX/6B5;->A0L:LX/aW9;

    new-instance v0, LX/KS0;

    invoke-direct {v0, v2, v3, v1}, LX/KS0;-><init>(LX/1zW;LX/Ibz;LX/aW9;)V

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RkL;->A00:LX/68A;

    iget-object v5, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v0

    iget-object v7, v2, LX/68A;->A05:LX/5Jg;

    const/4 v1, 0x0

    invoke-static {v5, v7, p1, v0}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v3, LX/IbG;

    invoke-direct {v3, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v4, v2, LX/68A;->A00:Landroid/content/Context;

    invoke-virtual/range {v3 .. v8}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v4, v5, v7, p1, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v2

    iget-object v1, p1, LX/6B5;->A0L:LX/aW9;

    new-instance v0, LX/KS0;

    invoke-direct {v0, v2, v3, v1}, LX/KS0;-><init>(LX/1zW;LX/Ibz;LX/aW9;)V

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RkL;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RkL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPu;

    move-result-object v0

    return-object v0
.end method
