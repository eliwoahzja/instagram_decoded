.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/work/impl/WorkDatabase;

.field public final A02:LX/7se;

.field public final A03:LX/7pc;

.field public final A04:LX/7sb;

.field public final A05:LX/Fbk;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/2bj;

.field public final A08:LX/Fan;

.field public final A09:LX/7po;

.field public final A0A:LX/0YY;

.field public final A0B:LX/Fao;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7po;LX/0YY;Landroidx/work/impl/WorkDatabase;LX/Fao;LX/7pc;LX/Fbk;Ljava/util/List;)V
    .locals 12

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/7pc;->A0O:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/0YY;

    const/4 v10, 0x0

    move-object/from16 v0, p7

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Fbk;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/7po;

    iget-object v0, p2, LX/7po;->A00:LX/Fan;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:LX/Fan;

    move-object/from16 v0, p5

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/Fao;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A01:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7se;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A02:LX/7se;

    move-object/from16 v9, p8

    iput-object v9, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    const-string/jumbo v4, "Work [ id="

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    const-string v2, ", tags={ "

    const-string v5, ","

    const-string v6, ""

    const/4 v11, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " } ]"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0C:Ljava/lang/String;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v10}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:LX/2bj;

    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x7

    move-object/from16 v4, p1

    instance-of v0, v4, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6Uf;

    iget v1, v0, LX/6Uf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/6Uf;

    iget v2, v8, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/6Uf;->A00:I

    :goto_0
    iget-object v1, v8, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/6Uf;->A00:I

    const/4 v6, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v8, LX/6Uf;

    invoke-direct {v8, v9, v4, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A09:LX/7po;

    invoke-static {}, LX/0pl;->A08()Z

    move-result v16

    iget-object v12, v9, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-object v11, v12, LX/7pc;->A0J:Ljava/lang/String;

    if-eqz v16, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v11, v0}, LX/0pl;->A04(Ljava/lang/String;I)V

    :cond_4
    iget-object v10, v9, Landroidx/work/impl/WorkerWrapper;->A01:Landroidx/work/impl/WorkDatabase;

    new-instance v1, LX/9gh;

    invoke-direct {v1, v9, v6}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    new-instance v0, LX/9ev;

    invoke-direct {v0, v1, v5}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/Adv;->A00(LX/Adv;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, v12, LX/7pc;->A06:J

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v15, v12, LX/7pc;->A0D:LX/7pg;

    :goto_2
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0A:LX/0YY;

    move-object/from16 p0, v1

    iget v1, v12, LX/7pc;->A02:I

    move/from16 v20, v1

    iget v1, v12, LX/7pc;->A0M:I

    move/from16 v19, v1

    iget-object v14, v2, LX/7po;->A06:Ljava/util/concurrent/Executor;

    iget-object v13, v2, LX/7po;->A08:LX/Ikk;

    iget-object v4, v9, Landroidx/work/impl/WorkerWrapper;->A05:LX/Fbk;

    iget-object v1, v2, LX/7po;->A04:LX/BaN;

    move-object/from16 v18, v1

    new-instance v3, LX/0ZL;

    invoke-direct {v3, v10, v4}, LX/0ZL;-><init>(Landroidx/work/impl/WorkDatabase;LX/Fbk;)V

    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0B:LX/Fao;

    new-instance v2, LX/0ZQ;

    invoke-direct {v2, v10, v1, v4}, LX/0ZQ;-><init>(Landroidx/work/impl/WorkDatabase;LX/Fao;LX/Fbk;)V

    new-instance v1, Landroidx/work/WorkerParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    iput-object v15, v1, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v15, v1, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    move-object/from16 v0, p0

    iput-object v0, v1, Landroidx/work/WorkerParameters;->A06:LX/0YY;

    move/from16 v0, v20

    iput v0, v1, Landroidx/work/WorkerParameters;->A01:I

    move/from16 v0, v19

    iput v0, v1, Landroidx/work/WorkerParameters;->A00:I

    iput-object v14, v1, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    iput-object v13, v1, Landroidx/work/WorkerParameters;->A0B:LX/Ikk;

    iput-object v4, v1, Landroidx/work/WorkerParameters;->A07:LX/Fbk;

    move-object/from16 v0, v18

    iput-object v0, v1, Landroidx/work/WorkerParameters;->A05:LX/BaN;

    iput-object v3, v1, Landroidx/work/WorkerParameters;->A04:LX/FnP;

    iput-object v2, v1, Landroidx/work/WorkerParameters;->A03:LX/FnN;

    goto :goto_4

    :cond_5
    iget-object v3, v12, LX/7pc;->A0I:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Landroidx/work/OverwritingInputMerger;

    if-eqz v1, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v12, LX/7pc;->A0D:LX/7pg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    iget-object v4, v9, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    check-cast v0, LX/7xf;

    iget-object v3, v0, LX/7xf;->A02:LX/Adv;

    const/16 v1, 0x8

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v4, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0, v6, v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/7ph;

    invoke-direct {v4}, LX/7ph;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pg;

    iget-object v0, v0, LX/7pg;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, LX/7ph;->A03(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/7ph;->A00()LX/7pg;

    move-result-object v15

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_1
    iget-object v14, v9, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v2, v12, LX/7pc;->A0K:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/3e7;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v13, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v15, Landroid/content/Context;

    const-class v0, Landroidx/work/WorkerParameters;

    filled-new-array {v15, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v15, LX/3e7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v0, v15, LX/3e7;->mUsed:Z

    if-nez v0, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v6, v15, LX/3e7;->mUsed:Z

    invoke-virtual {v8}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/2sj;

    new-instance v2, LX/0ZS;

    move/from16 v0, v16

    invoke-direct {v2, v15, v9, v11, v0}, LX/0ZS;-><init>(LX/3e7;Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    new-instance v2, LX/9gh;

    invoke-direct {v2, v9, v13}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9ev;

    invoke-direct {v0, v2, v5}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/Adv;->A00(LX/Adv;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/2sj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v14, v1, Landroidx/work/WorkerParameters;->A03:LX/FnN;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/7qd;

    iget-object v0, v4, LX/7qd;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4rz;->A01(Ljava/util/concurrent/Executor;)LX/5Be;

    move-result-object v0

    :try_start_5
    const/16 v18, 0x4

    new-instance v13, LX/6Vh;

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v8, LX/6Uf;->A01:Ljava/lang/Object;

    iput v6, v8, LX/6Uf;->A00:I

    invoke-static {v8, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_b
    :try_start_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/fkg;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/6CA;

    invoke-direct {v7, v1}, LX/6CA;-><init>(LX/fkg;)V

    return-object v7
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {}, LX/7oq;->A01()V

    throw v0

    :catchall_1
    :try_start_7
    move-exception v4

    invoke-static {}, LX/7oq;->A01()V

    sget-object v3, LX/hf7;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not instantiate "

    goto :goto_5

    :catchall_2
    move-exception v4

    invoke-static {}, LX/7oq;->A01()V

    sget-object v3, LX/hf7;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid class: "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_d
    const-string/jumbo v4, "WorkerFactory ("

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, ") returned an instance of a ListenableWorker ("

    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-static {v4, v3, v1, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    sget-object v2, LX/2bC;->A00:Ljava/lang/String;

    invoke-static {}, LX/7oq;->A01()V

    const-string v1, "Could not create Worker "

    iget-object v0, v12, LX/7pc;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_1
    move-exception v2

    invoke-static {}, LX/7oq;->A01()V

    sget-object v1, LX/hf6;->A00:Ljava/lang/String;

    const-string v0, "Trouble instantiating "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v2, LX/2bC;->A00:Ljava/lang/String;

    invoke-static {}, LX/7oq;->A01()V

    const-string v1, "Could not create Input Merger "

    iget-object v0, v12, LX/7pc;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_4
    move-exception v3

    :goto_7
    sget-object v2, LX/2bC;->A00:Ljava/lang/String;

    invoke-static {}, LX/7oq;->A01()V

    iget-object v1, v9, Landroidx/work/impl/WorkerWrapper;->A0C:Ljava/lang/String;

    const-string v0, " failed because it threw an exception/error"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    new-instance v7, LX/5ZJ;

    move-object/from16 v1, v17

    invoke-direct {v7, v1, v1, v6}, LX/5ZJ;-><init>(LX/fkg;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v7

    :cond_f
    const/16 v0, -0x100

    new-instance v7, LX/5ZI;

    invoke-direct {v7, v0}, LX/5ZI;-><init>(I)V

    return-object v7
.end method

.method public static final A01(Landroidx/work/impl/WorkerWrapper;)Z
    .locals 6

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/7sb;->Gwi(Ljava/lang/String;J)V

    sget-object v0, LX/7pf;->A04:LX/7pf;

    invoke-interface {v5, v0, v4}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/7xf;

    const/4 v3, 0x0

    iget-object v2, v0, LX/7xf;->A02:LX/Adv;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v4, v3}, LX/6d7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget v0, v0, LX/7pc;->A00:I

    invoke-interface {v5, v4, v0}, LX/7sb;->GeA(Ljava/lang/String;I)V

    new-instance v0, LX/6d7;

    invoke-direct {v0, v4, v1}, LX/6d7;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/7sb;->EiF(Ljava/lang/String;J)V

    return v3
.end method

.method public static final A02(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    sget-object v0, LX/7pf;->A04:LX/7pf;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/7sb;->Gwi(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget v0, v0, LX/7pc;->A00:I

    invoke-interface {v3, v2, v0}, LX/7sb;->GeA(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/7sb;->EiF(Ljava/lang/String;J)V

    invoke-interface {v3, v2, p1}, LX/7sb;->HBp(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/fkg;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A06:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    invoke-interface {v2, v5}, LX/7sb;->DSe(Ljava/lang/String;)LX/7pf;

    move-result-object v1

    sget-object v0, LX/7pf;->A03:LX/7pf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7pf;->A05:LX/7pf;

    invoke-interface {v2, v0, v5}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A02:LX/7se;

    check-cast v0, LX/0YZ;

    iget-object v2, v0, LX/0YZ;->A01:LX/Adv;

    new-instance v1, LX/6Ty;

    invoke-direct {v1, v5, v4}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LX/7h8;

    iget-object v2, p1, LX/7h8;->A00:LX/7pg;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7sb;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget v0, v0, LX/7pc;->A00:I

    invoke-interface {v1, v3, v0}, LX/7sb;->GeA(Ljava/lang/String;I)V

    check-cast v1, LX/7xf;

    iget-object v1, v1, LX/7xf;->A02:LX/Adv;

    new-instance v0, LX/Cqp;

    invoke-direct {v0, v3, v2, v4}, LX/Cqp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    return v4
.end method
