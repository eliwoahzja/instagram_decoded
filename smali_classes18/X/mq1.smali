.class public final LX/mq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# static fields
.field public static final A0K:LX/snk;


# instance fields
.field public A00:I

.field public A01:LX/7lT;

.field public A02:LX/Fym;

.field public A03:LX/IaW;

.field public A04:LX/6GD;

.field public A05:LX/XX1;

.field public A06:LX/Y1n;

.field public A07:LX/0FJ;

.field public A08:LX/0FK;

.field public A09:LX/gMA;

.field public A0A:LX/0FP;

.field public A0B:LX/O6u;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:LX/snk;

.field public A0G:LX/snk;

.field public A0H:LX/snk;

.field public A0I:LX/snk;

.field public A0J:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    sput-object v0, LX/mq1;->A0K:LX/snk;

    return-void
.end method

.method public static final A00(LX/2gb;LX/IaW;LX/6GD;LX/XX1;LX/fp6;LX/0FK;LX/gMA;Lkotlin/jvm/functions/Function0;LX/1nl;II)V
    .locals 16

    move-object/from16 v12, p2

    iget-object v0, v12, LX/6GD;->A01:LX/0EI;

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move/from16 p4, p10

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    const/16 v0, 0x64

    move-object/from16 v10, p0

    move/from16 v1, p9

    if-le v1, v0, :cond_23

    const/4 v2, 0x0

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8s3;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v12, LX/6GD;->A01:LX/0EI;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const/4 v0, 0x5

    new-instance v3, LX/Qzy;

    invoke-direct {v3, v7, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAnimating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                   state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v10, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v8}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, v7, LX/gMA;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/XX1;->A00:LX/mLh;

    iget-object v0, v0, LX/mLh;->A00:Ljava/util/List;

    iput-object v0, v7, LX/gMA;->A08:Ljava/util/List;

    iget-object v0, v2, LX/XX1;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/gMA;->A09:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    monitor-exit v1

    iget-object v0, v7, LX/gMA;->A09:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/fp6;->A03:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    new-instance p5, LX/ja8;

    move/from16 p6, v6

    move-object/from16 p8, v11

    move-object/from16 p9, p2

    move-object/from16 p10, v2

    invoke-direct/range {p5 .. p10}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v8}, LX/6JA;->A02(Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "applyChangeset"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/XX1;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/0FK;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v4, LX/0FK;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, v4, LX/0FK;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ic8;

    iget-object v9, v0, LX/ic8;->A00:LX/mq1;

    iget-object v7, v9, LX/mq1;->A0A:LX/0FP;

    iget-object v0, v7, LX/0FP;->A04:LX/0FK;

    iget-object v1, v0, LX/0FK;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v0, LX/0FK;->A01:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    move-object v11, v8

    move-object v10, v8

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_6

    :cond_6
    check-cast v0, LX/Eco;

    iget-object v0, v0, LX/Eco;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->ETE()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/fXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/fXQ;->A00:I

    iput-object v8, v1, LX/fXQ;->A01:LX/fXQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_7

    iput-object v1, v10, LX/fXQ;->A01:LX/fXQ;

    :cond_7
    if-nez v11, :cond_8

    move-object v11, v1

    :cond_8
    move-object v10, v1

    :cond_9
    move v12, v3

    goto :goto_2

    :cond_a
    iput-object v11, v7, LX/0FP;->A05:LX/fXQ;

    if-eqz v11, :cond_d

    iget-object v0, v7, LX/0FP;->A01:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFd()I

    move-result v10

    iget-object v3, v7, LX/0FP;->A05:LX/fXQ;

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_b

    iget v0, v3, LX/fXQ;->A00:I

    if-gt v0, v10, :cond_b

    iget-object v0, v3, LX/fXQ;->A01:LX/fXQ;

    move-object v1, v3

    move-object v3, v0

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    iget v0, v1, LX/fXQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    new-instance v0, LX/jan;

    invoke-direct {v0, v7, v6}, LX/jan;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/0FP;->A02(LX/0FP;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v7, v9, LX/mq1;->A07:LX/0FJ;

    iget-object v0, v7, LX/0FJ;->A07:LX/6Fn;

    iput-boolean v5, v0, LX/6Fn;->A02:Z

    iget-object v0, v7, LX/0FJ;->A02:LX/0Ad;

    invoke-virtual {v0}, LX/0Ad;->A06()V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/0FJ;->A04:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFd()I

    move-result v1

    iget-object v0, v7, LX/0FJ;->A04:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFh()I

    move-result v0

    invoke-virtual {v7, v3, v1, v0}, LX/0FJ;->A00(Ljava/lang/Integer;II)V

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_e
    :try_start_7
    iget-object v0, v2, LX/XX1;->A00:LX/mLh;

    iget-object v0, v0, LX/mLh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jDN;

    iget-object v0, v3, LX/jDN;->A03:LX/eEw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    iget v1, v3, LX/jDN;->A01:I

    iget v0, v3, LX/jDN;->A02:I

    invoke-virtual {v4, v1, v0}, LX/8QJ;->A0H(II)V

    goto :goto_7

    :cond_f
    iget v1, v3, LX/jDN;->A00:I

    if-le v1, v5, :cond_10

    iget v0, v3, LX/jDN;->A01:I

    invoke-virtual {v4, v0, v1}, LX/8QJ;->A0K(II)V

    goto :goto_7

    :cond_10
    iget v0, v3, LX/jDN;->A01:I

    invoke-virtual {v4, v0}, LX/8QJ;->A0G(I)V

    goto :goto_7

    :cond_11
    iget v1, v3, LX/jDN;->A00:I

    if-le v1, v5, :cond_12

    iget v0, v3, LX/jDN;->A01:I

    invoke-virtual {v4, v0, v1}, LX/8QJ;->A0I(II)V

    goto :goto_7

    :cond_12
    iget v0, v3, LX/jDN;->A01:I

    invoke-virtual {v4, v0}, LX/8QJ;->A0E(I)V

    goto :goto_7

    :cond_13
    iget v1, v3, LX/jDN;->A00:I

    if-le v1, v5, :cond_14

    iget v0, v3, LX/jDN;->A01:I

    invoke-virtual {v4, v0, v1}, LX/8QJ;->A0J(II)V

    goto :goto_7

    :cond_14
    iget v0, v3, LX/jDN;->A01:I

    invoke-virtual {v4, v0}, LX/8QJ;->A0F(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_8
    throw v0

    :cond_15
    invoke-virtual/range {p5 .. p5}, LX/ja8;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, LX/C6E;->A0m()V

    invoke-static/range {v15 .. v16}, LX/C4H;->A03(J)J

    move-result-wide v0

    iget-object v3, v2, LX/XX1;->A00:LX/mLh;

    iget-object v3, v3, LX/mLh;->A01:Ljava/util/List;

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v11, LX/6Is;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v12, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_24

    sget-object v7, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_16
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v13, "Litho.Collection.ChangesetApplied"

    if-eqz v7, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/3t0;

    iget-object v9, v7, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v13, v9}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "*"

    invoke-static {v7, v9}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_17
    if-nez v3, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_18
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    if-nez v3, :cond_1a

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v2, v2, LX/XX1;->A00:LX/mLh;

    iget-object v8, v2, LX/mLh;->A01:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jDN;

    iget-object v2, v2, LX/jDN;->A03:LX/eEw;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v5, :cond_1f

    invoke-static {v7}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eEw;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v7, v5, :cond_1d

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v7, v2, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v2, "DELETE"

    goto :goto_b

    :cond_1d
    const-string v2, "UPDATE"

    goto :goto_b

    :cond_1e
    const-string v2, "INSERT"

    goto :goto_b

    :cond_1f
    const-string v2, "MIXED"

    goto :goto_b

    :cond_20
    const-string v2, "MOVE"

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jDN;

    iget v8, v8, LX/jDN;->A00:I

    add-int/2addr v7, v8

    goto :goto_c

    :cond_21
    const/16 v8, 0x944

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "change_type"

    invoke-virtual {v15, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x7b7

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v7}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xb03

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v2, 0x1cd

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x937

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8dc

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_22

    const-string v4, "HORIZONTAL"

    :goto_d
    const-string v2, "orientation"

    invoke-virtual {v15, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x7b8

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v11, LX/7vv;

    invoke-direct/range {v11 .. v17}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v11}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_e

    :cond_22
    const-string v4, "VERTICAL"

    goto :goto_d

    :cond_23
    sget-object v0, LX/2Xx;->A02:LX/2Xx;

    new-instance v9, LX/a78;

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 p0, v7

    move/from16 p3, v1

    invoke-direct/range {v9 .. v20}, LX/a78;-><init>(LX/2gb;LX/IaW;LX/6GD;LX/XX1;LX/fp6;LX/0FK;LX/gMA;Lkotlin/jvm/functions/Function0;LX/1nl;II)V

    invoke-virtual {v0, v9}, LX/2Xx;->A00(LX/3i9;)V

    :cond_24
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/C6E;->A0m()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/08J;->A02:Ljava/lang/Object;

    check-cast v4, LX/fp6;

    iget-object v1, v7, LX/08J;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7uV;

    iget-object v0, v1, LX/7uV;->A02:LX/2gb;

    move-object/from16 v30, v0

    move-object/from16 v8, p0

    iget-object v1, v8, LX/mq1;->A0B:LX/O6u;

    iget v0, v1, LX/O6u;->A02:I

    move/from16 v18, v0

    iget v12, v1, LX/O6u;->A05:I

    invoke-static/range {p2 .. p3}, LX/7uB;->A03(J)I

    move-result v5

    invoke-static/range {p2 .. p3}, LX/7uB;->A01(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, LX/7uB;->A02(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/7uB;->A00(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LX/7uB;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sub-int v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    sub-int v3, v3, v18

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-static/range {p2 .. p3}, LX/7uB;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-int/2addr v2, v12

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    sub-int/2addr v1, v12

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    invoke-static {v5, v3, v2, v1}, LX/7uC;->A04(IIII)J

    move-result-wide v9

    if-eqz v4, :cond_a

    iget-object v0, v8, LX/mq1;->A09:LX/gMA;

    iget-object v1, v0, LX/gMA;->A08:Ljava/util/List;

    iget-object v0, v8, LX/mq1;->A0C:Ljava/util/List;

    if-ne v1, v0, :cond_a

    iget-object v5, v4, LX/fp6;->A03:Ljava/util/List;

    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/fp6;->A03:Ljava/util/List;

    if-ne v0, v5, :cond_4

    iget-wide v0, v4, LX/fp6;->A02:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_4

    iget-wide v2, v4, LX/fp6;->A01:J

    sget-wide v13, LX/7uZ;->A01:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_4

    iget v1, v4, LX/fp6;->A00:I

    iget v0, v8, LX/mq1;->A00:I

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_3
    const/4 v4, 0x1

    iget-object v13, v8, LX/mq1;->A08:LX/0FK;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v4}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/hBw;->A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v14, v8, LX/mq1;->A03:LX/IaW;

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v11}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/hBw;->A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v1, 0x5

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v14}, LX/hBw;->A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v8, LX/mq1;->A0A:LX/0FP;

    iget-object v0, v8, LX/mq1;->A07:LX/0FJ;

    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x6

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v13}, LX/hBw;->A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/pcN;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move/from16 v23, v6

    move-wide/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LX/pcN;-><init>(Ljava/lang/Object;JIJ)V

    invoke-static {v7, v0, v1}, LX/hBw;->A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget v0, v8, LX/mq1;->A00:I

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/fp6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/fp6;->A00:I

    iput-wide v9, v6, LX/fp6;->A02:J

    iput-wide v2, v6, LX/fp6;->A01:J

    iput-object v5, v6, LX/fp6;->A03:Ljava/util/List;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/mq1;->A05:LX/XX1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/pcV;

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-wide/from16 v21, v2

    move-wide/from16 v23, v9

    move-object/from16 v25, v30

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/pcV;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/hBw;->A00(LX/08J;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/7uZ;->A00(J)I

    move-result v4

    add-int v4, v4, v18

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v1

    add-int/2addr v1, v12

    new-instance v0, LX/08L;

    invoke-direct {v0, v6, v4, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    iget-object v13, v8, LX/mq1;->A03:LX/IaW;

    iget-object v4, v8, LX/mq1;->A09:LX/gMA;

    iget-wide v0, v4, LX/gMA;->A05:J

    iget-object v3, v8, LX/mq1;->A06:LX/Y1n;

    iget v2, v3, LX/Y1n;->A01:I

    invoke-static {v2}, LX/785;->A1S(I)Z

    move-result v28

    iget-boolean v11, v3, LX/Y1n;->A06:Z

    iget-object v3, v3, LX/Y1n;->A05:LX/1h4;

    iget v2, v4, LX/gMA;->A01:I

    new-instance v4, LX/dna;

    move/from16 v23, v2

    move-wide/from16 v24, v9

    move-wide/from16 v26, v0

    move/from16 v29, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v29}, LX/dna;-><init>(LX/IaW;LX/1h4;Ljava/util/List;IJJZZ)V

    invoke-static {v4}, LX/lo5;->A02(LX/dna;)J

    move-result-wide v2

    iget-object v11, v8, LX/mq1;->A07:LX/0FJ;

    iget v0, v11, LX/0FJ;->A00:I

    const/4 v13, -0x1

    if-ne v0, v13, :cond_6

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Eco;

    if-eqz v14, :cond_6

    invoke-static {v14, v4, v2, v3}, LX/lo5;->A01(LX/Eco;LX/dna;J)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/lo5;->A00(LX/Eco;J)J

    move-result-wide v0

    iget v14, v11, LX/0FJ;->A00:I

    if-ne v14, v13, :cond_6

    :try_start_0
    sget-object v13, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v13}, LX/Hxo;->isTracing()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "estimateItemsInViewPort"

    invoke-static {v13}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_5
    iget-object v13, v11, LX/0FJ;->A04:LX/IaW;

    move-object/from16 v20, v13

    invoke-static {v0, v1}, LX/7uZ;->A00(J)I

    move-result v17

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    long-to-int v13, v0

    move/from16 v19, v13

    invoke-static {v2, v3}, LX/7uZ;->A00(J)I

    move-result v16

    and-long v0, v2, v14

    long-to-int v13, v0

    move v0, v13

    move-object/from16 v15, v20

    move/from16 v14, v17

    move/from16 v13, v19

    move/from16 v1, v16

    invoke-interface {v15, v14, v13, v1, v0}, LX/IaW;->ATC(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/0FJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/C6E;->A0m()V

    :cond_6
    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/8ke;->disablePreparationOnUiThread:Z

    if-nez v0, :cond_3

    :cond_7
    iget-object v13, v4, LX/dna;->A03:LX/IaW;

    iget-wide v0, v4, LX/dna;->A01:J

    invoke-static {v0, v1}, LX/7uB;->A01(J)I

    move-result v11

    invoke-static {v0, v1}, LX/7uB;->A00(J)I

    move-result v0

    invoke-interface {v13, v11, v0}, LX/IaW;->B3a(II)LX/pti;

    move-result-object v13

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "prepareItemsInViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_8
    iget v0, v4, LX/dna;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_4
    invoke-interface {v13}, LX/pti;->Ham()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Eco;

    invoke-static {v14, v4, v2, v3}, LX/lo5;->A01(LX/Eco;LX/dna;J)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/lo5;->A00(LX/Eco;J)J

    move-result-wide v15

    iget-object v14, v14, LX/Eco;->A01:LX/Fk0;

    invoke-static/range {v15 .. v16}, LX/7uZ;->A00(J)I

    move-result v1

    invoke-static/range {v15 .. v16}, LX/Ata;->A07(J)I

    move-result v0

    invoke-interface {v13, v14, v1, v0}, LX/pti;->ANA(LX/Fk0;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {}, LX/C6E;->A0m()V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v8, LX/mq1;->A05:LX/XX1;

    iget-object v5, v0, LX/XX1;->A01:Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v0, v8, LX/mq1;->A09:LX/gMA;

    iget-object v5, v0, LX/gMA;->A09:Ljava/util/List;

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p2 .. p3}, LX/7uB;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_c
    invoke-static/range {p2 .. p3}, LX/7uB;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/C6E;->A0m()V

    throw v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
