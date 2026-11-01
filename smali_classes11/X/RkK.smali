.class public final LX/RkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSq;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v8, p4

    move-object/from16 v4, p5

    invoke-static {v4, p4}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x12b

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    move-object v7, p3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object p1

    new-instance v9, LX/IbG;

    invoke-direct {v9, v1, v1, v1, v2}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v10, p0

    move-object p0, v5

    invoke-virtual/range {v9 .. v14}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v3

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    move-object v10, v5

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, v4

    invoke-static/range {v9 .. v14}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v2, LX/IBk;

    invoke-direct {v2, v0, v3, v1}, LX/IBk;-><init>(LX/2Cw;LX/Ibz;Ljava/lang/String;)V

    new-instance v1, LX/GSq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GSq;->A01:LX/IBk;

    iget-object v0, v2, LX/IBk;->A01:LX/Ibz;

    iput-object v0, v1, LX/GSq;->A02:LX/Ibz;

    iget-object v0, v2, LX/IBk;->A00:LX/2Cw;

    iput-object v0, v1, LX/GSq;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v13, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p0, LX/RkK;->A00:LX/68A;

    iget-object v5, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/0lT;->A0s:LX/0lT;

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v7

    iget-object v6, v1, LX/68A;->A05:LX/5Jg;

    invoke-static {v13}, LX/255;->A1Z(LX/6B5;)Z

    move-result v2

    iget-object v0, v3, LX/0lG;->A0G:LX/0tT;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-static/range {v4 .. v10}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v9, LX/IbG;

    invoke-direct {v9, v4, v4, v4, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v10, v1, LX/68A;->A00:Landroid/content/Context;

    move-object v11, v5

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/IbG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RkK;->A00:LX/68A;

    iget-object v3, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v6

    iget-object v4, v2, LX/68A;->A05:LX/5Jg;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v8

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v6, LX/IbG;

    invoke-direct {v6, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v7, v2, LX/68A;->A00:Landroid/content/Context;

    move-object v8, v3

    move-object v10, v4

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RkK;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RkK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSq;

    move-result-object v0

    return-object v0
.end method
