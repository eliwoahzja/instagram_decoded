.class public final LX/Rrp;
.super LX/09L;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/Rrp;->A02:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v20

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/Rrp;->A01:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kCN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/BWF;

    invoke-direct {v0, v3, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/BR8;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    sget-wide v0, LX/Rrp;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/kCN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LKt;

    iget-wide v0, v8, LX/LKt;->A00:J

    iget-object v2, v6, LX/kCN;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/16 v1, 0x56

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v8, v7}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/REC;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/REC;->A00:LX/LKt;

    iput-boolean v3, v1, LX/REC;->A02:Z

    iput-object v0, v1, LX/REC;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, LX/7lI;

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v8, LX/09O;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-wide/from16 v18, v16

    move/from16 v21, v15

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v15

    invoke-direct/range {v8 .. v24}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
