.class public final Lcom/instagram/commercepage/api/UnifiedProductApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IYk;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00:LX/IYk;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/a9q;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/a9q;->valueOf(Ljava/lang/String;)LX/a9q;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/a9q;

    :cond_1
    return-object v2
.end method

.method private final A01(LX/eoZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 22

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    const-string v0, "page_number"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    move-object/from16 v8, p4

    if-eqz p4, :cond_1

    const-string v0, "data_source"

    invoke-virtual {v4, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/OCH;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-interface {v11, v3}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_page"

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "unified_product_info_"

    invoke-static {v0, v7, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p5

    invoke-static {v0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v9

    new-instance v3, LX/fdj;

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, LX/fdj;-><init>(LX/eoZ;Lcom/instagram/commercepage/api/UnifiedProductApi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/saO;)V

    iget-object v10, v5, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00:LX/IYk;

    const/4 v15, 0x0

    const-wide/32 v17, 0x493e0

    new-instance v13, LX/IZp;

    move/from16 v20, p6

    move-object/from16 v16, v13

    move/from16 v19, v2

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/IZp;-><init>(JZZZ)V

    move-object v12, v3

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/eoZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p3

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    const/4 v4, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/ldR;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/ldR;

    iget v0, v12, LX/ldR;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/ldR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/ldR;->A00:I

    :goto_0
    iget-object v1, v12, LX/ldR;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v12, LX/ldR;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/ldR;

    invoke-direct {v12, p0, v3}, LX/ldR;-><init>(Lcom/instagram/commercepage/api/UnifiedProductApi;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_page"

    invoke-static {v9, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "unified_product_info_"

    invoke-static {v0, v10, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00:LX/IYk;

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1, v6}, LX/IYk;->A04(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-object v10, v12, LX/ldR;->A01:Ljava/lang/Object;

    iput-object v11, v12, LX/ldR;->A02:Ljava/lang/Object;

    iput-object v9, v12, LX/ldR;->A03:Ljava/lang/Object;

    iput-object p1, v12, LX/ldR;->A04:Ljava/lang/Object;

    iput-boolean v5, v12, LX/ldR;->A07:Z

    iput v2, v12, LX/ldR;->A00:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01(LX/eoZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    iget-boolean v5, v12, LX/ldR;->A07:Z

    iget-object v8, v12, LX/ldR;->A04:Ljava/lang/Object;

    check-cast v8, LX/eoZ;

    iget-object v9, v12, LX/ldR;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v12, LX/ldR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v12, LX/ldR;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v12, LX/ldR;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/ldR;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/ldR;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/ldR;->A04:Ljava/lang/Object;

    iput-boolean v5, v12, LX/ldR;->A07:Z

    iput v4, v12, LX/ldR;->A00:I

    move-object v4, p0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01(LX/eoZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3

    :cond_a
    return-object v1
.end method

.method public final A03(LX/eoZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, p2

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    if-eqz p3, :cond_0

    const-string v0, "data_source"

    invoke-virtual {v2, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/OCH;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-string v1, ""

    const-string v0, "unified_product_info_"

    invoke-static {v0, p2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v12}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-object v9, p0

    iget-object v1, p0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00:LX/IYk;

    new-instance v3, LX/fdi;

    move-object v8, p1

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/fdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const-wide/32 v8, 0x493e0

    new-instance v4, LX/IZp;

    move-object v7, v4

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/IZp;-><init>(JZZZ)V

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/IYk;->A07(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
