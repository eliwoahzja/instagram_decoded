.class public final LX/5LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5KW;

.field public final synthetic A02:LX/5JV;

.field public final synthetic A03:LX/Na4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5KW;LX/5JV;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/5LP;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/5LP;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/5LP;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/5LP;->A00:J

    iput-object p2, p0, LX/5LP;->A02:LX/5JV;

    iput-object p1, p0, LX/5LP;->A01:LX/5KW;

    iput-boolean p9, p0, LX/5LP;->A07:Z

    iput-boolean p10, p0, LX/5LP;->A08:Z

    iput-object p3, p0, LX/5LP;->A03:LX/Na4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v6, p0

    iget-object v9, v6, LX/5LP;->A06:Ljava/util/Set;

    if-nez v9, :cond_0

    iget-object v0, v6, LX/5LP;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    :cond_0
    iget-object v5, v6, LX/5LP;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/5LP;->A05:Ljava/util/Map;

    iget-wide v1, v6, LX/5LP;->A00:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v6, LX/5LP;->A02:LX/5JV;

    iget-object v0, v3, LX/5JV;->A02:LX/5IO;

    invoke-static {v0, v5, v10, v1, v2}, LX/5KU;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;

    move-result-object v12

    iget-object v0, v6, LX/5LP;->A01:LX/5KW;

    new-instance v8, LX/5LS;

    move-object v10, v8

    move-object v11, v0

    move-object v13, v5

    move-object v14, v4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/5LS;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v15, v3, LX/5JV;->A05:LX/5JW;

    iget-boolean v2, v6, LX/5LP;->A07:Z

    iget-object v10, v3, LX/5JV;->A0D:Ljava/util/concurrent/Executor;

    iget-boolean v1, v6, LX/5LP;->A08:Z

    iget-object v0, v6, LX/5LP;->A03:LX/Na4;

    new-instance v22, LX/5LT;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/5LT;-><init>(LX/5JV;LX/5LS;LX/Na4;Ljava/lang/String;Ljava/util/Map;Z)V

    const/16 v0, 0x15

    new-instance v11, LX/9tP;

    invoke-direct {v11, v3, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v5, v8, LX/5LS;->A02:Ljava/lang/String;

    iget-object v4, v8, LX/5LS;->A03:Ljava/util/Map;

    iget-object v1, v8, LX/5LS;->A01:LX/5KU;

    iget-object v0, v8, LX/5LS;->A00:LX/5KW;

    new-instance v3, LX/5Kp;

    invoke-direct {v3, v0, v1, v5, v4}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/5Kp;->A00:Ljava/util/Map;

    iget-object v0, v15, LX/5JW;->A00:LX/5IO;

    new-instance v5, LX/5Ku;

    invoke-direct {v5, v0, v7, v1}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/5LU;->A00(LX/5IO;LX/5Kp;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v8, LX/Bfr;->A01:LX/5KU;

    iget-wide v0, v6, LX/5KU;->A00:J

    const-string v4, ":"

    invoke-static {v3, v0, v1, v4}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v15, LX/5JW;->A04:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/5JW;->A02:LX/5JK;

    invoke-virtual {v0, v8}, LX/5JK;->A00(LX/Bfr;)LX/5Is;

    move-result-object v4

    iget-object v9, v8, LX/Bfr;->A00:LX/5KW;

    new-instance v14, LX/5LW;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v23}, LX/5LW;-><init>(LX/5JW;LX/Bfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v11, 0x0

    iget-object v0, v4, LX/5Is;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    const-string/jumbo v3, "write_through_cache"

    new-instance v8, LX/5LX;

    invoke-direct {v8, v3}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v7, "query_src"

    const-string v3, "cache"

    invoke-virtual {v8, v7, v3}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/5Is;->A01:LX/5IR;

    invoke-virtual {v7, v5}, LX/5IR;->HQb(LX/5Ku;)LX/5LY;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v12, v7, LX/5MB;

    if-eqz v12, :cond_5

    iget-wide v2, v7, LX/5LY;->A01:J

    iget-object v5, v7, LX/5LY;->A02:LX/5KW;

    invoke-virtual {v6, v2, v3, v0, v1}, LX/5KU;->A01(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v15, v6

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/5KU;->A02(LX/5KW;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    iget-wide v4, v7, LX/5LY;->A00:J

    sub-long v9, v0, v4

    sub-long/2addr v0, v2

    const-string v5, "cache_src"

    const-string v4, "memory"

    invoke-virtual {v8, v5, v4}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cache_age"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "response_age"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5LY;->A03:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/5LX;->A02(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v8, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/4DX;

    invoke-direct {v0, v2, v1}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Lr;

    invoke-direct {v0, v1}, LX/5Lr;-><init>(LX/4z3;)V

    invoke-virtual {v14, v0}, LX/5LW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget-object v7, v4, LX/5Is;->A00:LX/5IV;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/5IV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v13, :cond_6

    iget-wide v2, v13, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    invoke-virtual {v6, v2, v3, v0, v1}, LX/5KU;->A01(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v12, v13, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v2, v13, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sget-object v18, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v11, LX/59F;

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-wide/from16 v19, v2

    move-wide/from16 v21, v2

    invoke-direct/range {v15 .. v22}, LX/59F;-><init>(LX/5KW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    const-string v3, "cache_src"

    const-string v2, "memory"

    invoke-virtual {v8, v3, v2}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v2, v8, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/4DX;

    invoke-direct {v2, v12, v3}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v11, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5Lr;

    invoke-direct {v2, v3}, LX/5Lr;-><init>(LX/4z3;)V

    invoke-virtual {v14, v2}, LX/5LW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/5Is;->A03:LX/LiL;

    invoke-interface {v2}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v22

    new-instance v13, LX/59H;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-wide/from16 v20, v0

    move-object v14, v5

    invoke-direct/range {v13 .. v23}, LX/59H;-><init>(LX/5Ku;LX/5KW;LX/5LX;LX/5Is;LX/5KU;Lkotlin/jvm/functions/Function1;JJ)V

    const-string v1, "disk_cache"

    new-instance v0, LX/59I;

    invoke-direct {v0, v1}, LX/Bfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v7, LX/5IV;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/59J;

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/59J;-><init>(LX/5IV;LX/5Ku;LX/59I;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v14, v11}, LX/5LW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
