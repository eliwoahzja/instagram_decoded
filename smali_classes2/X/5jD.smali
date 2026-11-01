.class public final LX/5jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaX;


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/5jB;

.field public final A02:LX/5iY;

.field public final A03:LX/5jI;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/1bs;LX/5jB;LX/5iY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5jD;->A02:LX/5iY;

    iput-object p2, p0, LX/5jD;->A01:LX/5jB;

    iput-object p1, p0, LX/5jD;->A00:LX/1bs;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iput-object v2, p0, LX/5jD;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3c4a1632

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, p0, LX/5jD;->A03:LX/5jI;

    return-void
.end method

.method private final A00(Lcom/facebook/odin/model/Example;)LX/5uO;
    .locals 22

    move-object/from16 v2, p1

    iget-object v7, v2, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5jD;->A01:LX/5jB;

    iget-object v8, v0, LX/5jB;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/5jB;->A02:Ljava/lang/String;

    iget-wide v14, v0, LX/5jB;->A00:J

    sget-object v5, LX/7to;->A03:LX/7tq;

    iget-object v4, v2, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/5nJ;

    invoke-direct {v0, v3, v1}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v5, v4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_0
    iget-object v0, v2, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v11, v0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    iget-object v12, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v20, 0x0

    new-instance v6, LX/5uO;

    invoke-direct/range {v6 .. v21}, LX/5uO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v6

    :cond_0
    iget-object v0, v6, LX/5jD;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v18

    goto :goto_0
.end method

.method public static final A01(LX/5uO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/odin/model/Example;
    .locals 26

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5uO;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/5uO;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    :goto_0
    sget-object v7, LX/7to;->A03:LX/7tq;

    iget-object v6, v4, LX/5uO;->A07:Ljava/lang/String;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v2, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/5nJ;

    invoke-direct {v0, v3, v2}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v7, v6, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-wide v15, v4, LX/5uO;->A00:J

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v14, 0x7ff8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    iget-wide v2, v4, LX/5uO;->A03:J

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 p0, v2

    move/from16 p2, v17

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v7, p3

    if-eqz p3, :cond_1

    iget-wide v2, v4, LX/5uO;->A01:J

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    move/from16 v23, v13

    move/from16 v24, v14

    move-wide/from16 v25, v2

    move/from16 p1, v17

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v4, LX/5uO;->A08:Ljava/lang/String;

    iget-wide v2, v4, LX/5uO;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, Lcom/facebook/odin/model/Example;

    move-object v7, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v2

    :cond_2
    const/16 v2, 0x1e

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5jD;->A03:LX/5jI;

    iget-object v2, p0, LX/5jD;->A01:LX/5jB;

    iget-object v1, v2, LX/5jB;->A01:Ljava/lang/String;

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v3, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5jB;->A02:Ljava/lang/String;

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v3, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "method_name"

    invoke-virtual {v3, v0, p1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AOr(Ljava/util/List;J)V
    .locals 12

    const/4 v3, 0x0

    iget-object v2, p0, LX/5jD;->A03:LX/5jI;

    invoke-virtual {v2}, LX/5jI;->A00()V

    const-string/jumbo v0, "addLabel"

    invoke-direct {p0, v0}, LX/5jD;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/5jD;->A02:LX/5iY;

    iget-object v0, p0, LX/5jD;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        UPDATE examples"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        SET label = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        label_timestamp = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE example_id IN ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/5iY;->A01:LX/Adv;

    new-instance v5, LX/qLb;

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, LX/qLb;-><init>(Ljava/lang/String;Ljava/util/List;JJ)V

    const/4 v1, 0x1

    invoke-static {v0, v5, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final BNC()Ljava/util/List;
    .locals 9

    iget-object v7, p0, LX/5jD;->A03:LX/5jI;

    invoke-virtual {v7}, LX/5jI;->A00()V

    const-string/jumbo v0, "getAll"

    invoke-direct {p0, v0}, LX/5jD;->A02(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, LX/5jD;->A02:LX/5iY;

    iget-object v0, p0, LX/5jD;->A01:LX/5jB;

    iget-object v3, v0, LX/5jB;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5jB;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5iY;->A01:LX/Adv;

    const/4 v8, 0x1

    new-instance v0, LX/Cyx;

    invoke-direct {v0, v3, v2, v8}, LX/Cyx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v8, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uO;

    const-string v2, "2474"

    const-string v1, "100001"

    const-string v0, "100002"

    invoke-static {v3, v2, v1, v0}, LX/5jD;->A01(LX/5uO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final BNE()Ljava/util/List;
    .locals 9

    const-string v7, "100"

    const/4 v6, 0x0

    iget-object v5, p0, LX/5jD;->A03:LX/5jI;

    invoke-virtual {v5}, LX/5jI;->A00()V

    const-string/jumbo v0, "getAll_context_labelFeatureId_modelVersionFeatureId_labelTimestampFeatureId"

    invoke-direct {p0, v0}, LX/5jD;->A02(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/5jD;->A02:LX/5iY;

    iget-object v0, p0, LX/5jD;->A01:LX/5jB;

    iget-object v8, v0, LX/5jB;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5jB;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5iY;->A01:LX/Adv;

    const/4 v3, 0x1

    new-instance v0, LX/Cyx;

    invoke-direct {v0, v8, v2, v3}, LX/Cyx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v3, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uO;

    invoke-static {v0, v7, v6, v6}, LX/5jD;->A01(LX/5uO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3, v6}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final GXh()V
    .locals 6

    iget-object v5, p0, LX/5jD;->A03:LX/5jI;

    invoke-virtual {v5}, LX/5jI;->A00()V

    const-string/jumbo v0, "removeAll"

    invoke-direct {p0, v0}, LX/5jD;->A02(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/5jD;->A02:LX/5iY;

    iget-object v0, p0, LX/5jD;->A01:LX/5jB;

    iget-object v3, v0, LX/5jB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5jB;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/5iY;->A01:LX/Adv;

    new-instance v0, LX/Cyx;

    invoke-direct {v0, v3, v1, v4}, LX/Cyx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v4, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final HPS(Ljava/util/List;)LX/5nF;
    .locals 7

    const/4 v4, 0x0

    iget-object v5, p0, LX/5jD;->A03:LX/5jI;

    invoke-virtual {v5}, LX/5jI;->A00()V

    const-string/jumbo v0, "store_example_list"

    invoke-direct {p0, v0}, LX/5jD;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/5jD;->A02:LX/5iY;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    invoke-direct {p0, v0}, LX/5jD;->A00(Lcom/facebook/odin/model/Example;)LX/5uO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v6, LX/5iY;->A01:LX/Adv;

    const/16 v1, 0x8

    new-instance v0, LX/9hp;

    invoke-direct {v0, v1, v3, v6}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/5jI;->A08(ZLjava/lang/String;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final HPT(Lcom/facebook/odin/model/Example;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/5jD;->A03:LX/5jI;

    invoke-virtual {v5}, LX/5jI;->A00()V

    const-string/jumbo v0, "store_example"

    invoke-direct {p0, v0}, LX/5jD;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/5jD;->A02:LX/5iY;

    invoke-direct {p0, p1}, LX/5jD;->A00(Lcom/facebook/odin/model/Example;)LX/5uO;

    move-result-object v3

    iget-object v2, v4, LX/5iY;->A01:LX/Adv;

    const/4 v1, 0x6

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v4, v3}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
