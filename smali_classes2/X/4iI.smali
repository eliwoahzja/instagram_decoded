.class public LX/4iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4jF;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iI;->A01:Ljava/util/List;

    new-instance v0, LX/4jF;

    invoke-direct {v0}, LX/4jF;-><init>()V

    iput-object v0, p0, LX/4iI;->A00:LX/4jF;

    return-void
.end method

.method public static final A00()LX/4iI;
    .locals 14

    new-instance v0, LX/4iJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4iL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4iM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4iN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4iO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/4iP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/4iQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/4iS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/4iV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/4iW;

    invoke-direct {v9}, LX/4iW;-><init>()V

    new-instance v10, LX/4jB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/4jC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/4jD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/4jE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v0 .. v13}, [LX/HAH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4iI;

    invoke-direct {v0, v1}, LX/4iI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/3qU;LX/ARy;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "[null]"

    :cond_0
    const-string/jumbo v4, "exception"

    check-cast p1, LX/8Rx;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v6, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v3, "Fail"

    iget-object v1, p0, LX/3qU;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3qU;->A00:LX/0tn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "step"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eligibility_result"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/6dc;->A24(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/2G8;LX/ARy;)LX/A7X;
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v7, p1

    iget-object v12, v7, LX/2G8;->A05:LX/3qU;

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/4iI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAH;

    invoke-interface {v9}, LX/HAH;->Hb2()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v8, v3, LX/4iI;->A00:LX/4jF;

    move-object v0, v4

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v5, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v1, v8, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9js;

    invoke-direct {v0, v8, v15, v5, v1}, LX/9js;-><init>(LX/4jF;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    :cond_1
    invoke-interface {v9, v7, v4}, LX/HAH;->ASY(LX/2G8;LX/ARy;)LX/A7X;

    move-result-object v5

    iget-boolean v0, v5, LX/A7X;->A07:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    iget-object v13, v5, LX/A7X;->A00:LX/GA0;

    const/16 v16, 0x0

    move-object v0, v4

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v14, v0, LX/26G;->A0E:Ljava/lang/String;

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/3qU;->A01(LX/GA0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, v5, LX/A7X;->A06:Z

    if-nez v0, :cond_5

    if-eqz v15, :cond_0

    iget-object v5, v3, LX/4iI;->A00:LX/4jF;

    move-object v0, v4

    check-cast v0, LX/8Rx;

    iget-object v0, v0, LX/8Rx;->A01:LX/26G;

    iget-object v2, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    new-instance v0, LX/9js;

    invoke-direct {v0, v5, v15, v2, v11}, LX/9js;-><init>(LX/4jF;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_5

    iget-object v13, v5, LX/A7X;->A00:LX/GA0;

    iget-object v2, v5, LX/A7X;->A04:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/8Rx;

    iget-object v1, v0, LX/8Rx;->A01:LX/26G;

    iget-object v0, v1, LX/26G;->A0E:Ljava/lang/String;

    move-object v14, v0

    move-object/from16 v16, v2

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/3qU;->A01(LX/GA0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/4iI;->A00:LX/4jF;

    iget-object v2, v1, LX/26G;->A0E:Ljava/lang/String;

    iget-object v1, v3, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    new-instance v0, LX/9js;

    invoke-direct {v0, v3, v15, v2, v6}, LX/9js;-><init>(LX/4jF;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v5

    :cond_5
    return-object v5

    :catch_0
    move-exception v10

    const/4 v5, 0x0

    invoke-static {v12, v4, v10, v15}, LX/4iI;->A01(LX/3qU;LX/ARy;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/A7X;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v12, v11

    move v13, v11

    invoke-direct/range {v4 .. v13}, LX/A7X;-><init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v4
.end method
