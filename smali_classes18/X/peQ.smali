.class public final LX/peQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/peQ;->$t:I

    iput-object p1, p0, LX/peQ;->A01:Ljava/lang/Object;

    iput p5, p0, LX/peQ;->A00:I

    iput-boolean p7, p0, LX/peQ;->A05:Z

    iput-object p4, p0, LX/peQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/peQ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/peQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/peQ;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/peQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/RdW;

    iget-object v3, v5, LX/RdW;->A02:LX/Vjd;

    move-object v0, v3

    check-cast v0, LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/Vkf;

    iget v12, v1, LX/peQ;->A00:I

    iget-object v0, v5, LX/RdW;->A03:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v15

    const/4 v14, 0x0

    new-instance v10, LX/6Lf;

    move v13, v12

    invoke-direct/range {v10 .. v15}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    iget-object v4, v1, LX/peQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ibz;

    iget-object v0, v1, LX/peQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Rdd;

    const/4 v8, 0x0

    invoke-virtual {v10, v0, v4}, LX/6Lf;->A00(LX/GcN;LX/Ibz;)Z

    iget-boolean v0, v1, LX/peQ;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/peQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GrF;

    iget-object v0, v2, LX/GrF;->A01:LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v5, LX/RdW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Li;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_1
    check-cast v3, LX/GbK;

    invoke-interface {v3}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/RdW;->A00(LX/GrF;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/6Li;->A0J(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast v7, LX/qb1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v1, LX/peQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/BfL;

    iget v0, v1, LX/peQ;->A00:I

    move/from16 v37, v0

    iget-boolean v0, v1, LX/peQ;->A05:Z

    move/from16 v28, v0

    iget-object v0, v1, LX/peQ;->A02:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    iget-object v0, v1, LX/peQ;->A04:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/AbstractList;

    iget-object v0, v1, LX/peQ;->A03:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/AbstractList;

    invoke-interface {v7}, LX/qb1;->D9D()LX/2gp;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    new-instance v6, LX/fU0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v0, v8, LX/BfL;->A04:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, LX/qb1;->B3h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v8}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {v7, v2, v1}, LX/qb1;->GS1(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v6, LX/fU0;->A01:Landroid/util/LongSparseArray;

    invoke-interface {v7, v2}, LX/qb1;->GQR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, v6, LX/fU0;->A00:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v23

    invoke-static/range {v27 .. v27}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v8}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v21

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_10

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9t7;

    invoke-direct {v0, v2, v1, v1}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v0, v0

    iget-object v3, v6, LX/fU0;->A01:Landroid/util/LongSparseArray;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fjI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_8

    iget-object v3, v6, LX/fU0;->A00:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_7

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fjI;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v3

    :cond_8
    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fjI;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/fjI;->A01:LX/AJe;

    move-object/from16 v18, v0

    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    array-length v0, v4

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    const/16 v17, 0x20

    move/from16 v0, v16

    if-ge v10, v0, :cond_c

    aget-wide v2, v4, v10

    shr-long v0, v2, v17

    long-to-int v15, v0

    long-to-int v0, v2

    invoke-static {v15, v0}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v2, LX/7uB;

    invoke-direct {v2, v0, v1}, LX/7uB;-><init>(J)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v7}, LX/qb1;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v7}, LX/qb1;->CVf()I

    move-result v1

    new-instance v10, LX/gEY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/gEY;->A02:Landroid/content/Context;

    move/from16 v0, v37

    iput v0, v10, LX/gEY;->A00:I

    iput-object v9, v10, LX/gEY;->A07:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/gEY;->A03:LX/2gp;

    iput-object v12, v10, LX/gEY;->A06:Ljava/util/List;

    iput v1, v10, LX/gEY;->A01:I

    iput-object v11, v10, LX/gEY;->A08:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/gEY;->A04:LX/9e0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, LX/gEY;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v9, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_f

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    aget-wide v0, v4, v9

    move-object/from16 v2, v19

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fjI;

    if-eqz v2, :cond_e

    iget-object v11, v2, LX/fjI;->A00:LX/AJe;

    move-object/from16 v38, v11

    :goto_8
    shr-long v11, v0, v17

    long-to-int v15, v11

    long-to-int v11, v0

    invoke-static {v15, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v15, LX/onJ;

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v23

    move-object/from16 v35, v7

    move/from16 v36, v9

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v37}, LX/onJ;-><init>(LX/fjI;LX/fU0;LX/gEY;LX/BfL;LX/9e0;LX/qb1;II)V

    new-instance v11, LX/5LH;

    move-object/from16 v12, v38

    invoke-direct {v11, v12, v15, v0, v1}, LX/5LH;-><init>(LX/AJe;Ljava/util/concurrent/Callable;J)V

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v6, LX/fU0;->A01:Landroid/util/LongSparseArray;

    monitor-enter v12

    :try_start_2
    iget v0, v3, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    :cond_d
    new-instance v2, LX/Rou;

    invoke-direct {v2, v11, v3}, LX/Rou;-><init>(LX/5LH;LX/BfL;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fTL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fTL;->A01:LX/Rou;

    iput-object v0, v1, LX/fTL;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v38, v18

    goto :goto_8

    :cond_f
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_10
    if-eqz v28, :cond_11

    invoke-interface {v7, v8, v14}, LX/qb1;->Hbp(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method
