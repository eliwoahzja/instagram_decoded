.class public final LX/Qyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/GQw;
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v5, p6

    invoke-static {v6, v9, v5, v12, v11}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v16, 0x190

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v17}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v4

    iget-object v3, v11, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v23, LX/0tX;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v24, v17

    move/from16 v25, v17

    invoke-static/range {v18 .. v25}, LX/IbX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ibz;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/GrF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/GrF;->A01:LX/6B5;

    iput-object v2, v7, LX/GrF;->A02:LX/Ibz;

    iput-object v0, v7, LX/GrF;->A03:Ljava/util/List;

    iput-object v4, v7, LX/GrF;->A00:LX/3Bt;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p7, :cond_4

    invoke-virtual {v3}, LX/0lG;->A0q()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v2, LX/Ibz;->A0V:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/16 v19, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, LX/2Br;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GQw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GQw;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/GQw;->A01:LX/GrF;

    iput-object v0, v1, LX/GQw;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-virtual {v3}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 1

    check-cast p4, LX/6B5;

    invoke-virtual/range {p0 .. p7}, LX/Qyh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/GQw;

    move-result-object v0

    return-object v0
.end method
