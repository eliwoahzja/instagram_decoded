.class public final LX/adP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LZA;


# instance fields
.field public final synthetic A00:LX/Yvj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic A03:LX/adN;

.field public final synthetic A04:LX/Zq1;


# direct methods
.method public constructor <init>(LX/Yvj;LX/mqj;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/adN;LX/Zq1;)V
    .locals 0

    iput-object p2, p0, LX/adP;->A01:LX/mqj;

    iput-object p3, p0, LX/adP;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p1, p0, LX/adP;->A00:LX/Yvj;

    iput-object p4, p0, LX/adP;->A03:LX/adN;

    iput-object p5, p0, LX/adP;->A04:LX/Zq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElJ(LX/lvi;J)LX/lpz;
    .locals 43

    const/4 v14, 0x0

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/adP;->A01:LX/mqj;

    invoke-static {v0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v30

    iget-object v0, v9, LX/adP;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v12

    iget-object v15, v9, LX/adP;->A00:LX/Yvj;

    iget-object v13, v15, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v13}, LX/Z0A;->A00()J

    move-result-wide v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v29

    div-int/lit8 v3, v29, 0x2

    sub-int v2, v29, v3

    invoke-virtual {v13}, LX/Z0A;->A01()J

    move-result-wide v0

    int-to-long v10, v3

    mul-long/2addr v10, v0

    int-to-long v4, v2

    mul-long/2addr v4, v0

    sub-long v2, v7, v10

    add-long/2addr v7, v4

    new-instance v6, LX/EVH;

    invoke-direct {v6, v2, v3, v7, v8}, LX/EVH;-><init>(JJ)V

    iget-object v2, v15, LX/Yvj;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/Yvj;->A00()V

    iget-wide v4, v6, LX/efP;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/ZKb;->A01(JJ)J

    move-result-wide v34

    iget-object v2, v9, LX/adP;->A03:LX/adN;

    move-object/from16 v32, v2

    iget-wide v2, v6, LX/efP;->A01:J

    move-object/from16 v7, v30

    invoke-static {v7, v4, v5, v2, v3}, LX/adN;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4z3;

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    if-ge v2, v12, :cond_0

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBl;

    iget-wide v4, v2, LX/ZBl;->A01:J

    iget-wide v2, v2, LX/ZBl;->A00:J

    move-wide v15, v4

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/ZKb;->A00(JJJ)I

    move-result v5

    move-object/from16 v2, v42

    invoke-interface {v2, v7}, LX/lvi;->AcU(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lve;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v3

    const v2, 0x7fffffff

    invoke-static {v5, v2, v14, v3}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v2, v27

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v11, v9, LX/adP;->A04:LX/Zq1;

    iget-object v2, v13, LX/Z0A;->A00:LX/a9i;

    iget-wide v7, v2, LX/a9i;->A00:J

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v26

    move-object/from16 v2, v32

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v41, 0x1

    if-eqz v26, :cond_4

    iget-object v2, v2, LX/adN;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v11, v14}, LX/Zq1;->A00(LX/Zq1;Z)V

    :cond_4
    :goto_3
    const/16 v31, 0x2

    new-instance v3, LX/jnk;

    move-object/from16 v30, v3

    move-wide/from16 v32, v0

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    invoke-direct/range {v30 .. v37}, LX/jnk;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v29

    move-object/from16 v1, v42

    move/from16 v0, v26

    invoke-static {v1, v3, v2, v0}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_5
    iget-wide v2, v11, LX/Zq1;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_d

    iput-wide v0, v11, LX/Zq1;->A00:J

    :cond_6
    iget-wide v4, v6, LX/efP;->A01:J

    iget-wide v2, v6, LX/efP;->A00:J

    sub-long v24, v4, v2

    const-wide/16 v22, 0x2

    div-long v17, v24, v22

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    mul-long v15, v15, v22

    cmp-long v9, v15, v24

    if-lez v9, :cond_7

    move-wide/from16 v15, v24

    :cond_7
    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_b

    add-long v15, v15, v17

    mul-long v24, v24, v22

    cmp-long v9, v15, v24

    if-lez v9, :cond_8

    move-wide/from16 v15, v24

    :cond_8
    div-long v17, v17, v22

    move-wide/from16 v20, v15

    :cond_9
    :goto_4
    sub-long v12, v2, v17

    add-long v9, v4, v20

    const-wide/16 v15, 0x3

    mul-long v17, v17, v15

    div-long v17, v17, v22

    sub-long v2, v2, v17

    mul-long v20, v20, v15

    div-long v20, v20, v22

    add-long v20, v20, v4

    move-object/from16 v4, v30

    invoke-static {v4, v12, v13, v9, v10}, LX/adN;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v15, v11, LX/Zq1;->A03:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {v17 .. v17}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v16

    iget-object v12, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, LX/ZBl;

    iget-wide v9, v12, LX/ZBl;->A01:J

    iget-wide v4, v6, LX/efP;->A01:J

    cmp-long v13, v9, v4

    if-gtz v13, :cond_a

    iget-wide v9, v12, LX/ZBl;->A00:J

    iget-wide v4, v6, LX/efP;->A00:J

    cmp-long v12, v9, v4

    if-ltz v12, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    cmp-long v9, v7, v12

    if-gez v9, :cond_c

    div-long v20, v17, v22

    add-long v17, v17, v15

    mul-long v24, v24, v22

    cmp-long v9, v17, v24

    if-lez v9, :cond_9

    move-wide/from16 v17, v24

    goto :goto_4

    :cond_c
    move-wide/from16 v20, v17

    goto :goto_4

    :cond_d
    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v9

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    cmp-long v4, v9, v2

    if-lez v4, :cond_6

    invoke-static {v11, v14}, LX/Zq1;->A00(LX/Zq1;Z)V

    iput-wide v0, v11, LX/Zq1;->A00:J

    goto/16 :goto_3

    :cond_e
    iget-object v4, v11, LX/Zq1;->A02:Ljava/util/Map;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WDq;

    invoke-static {v15, v5}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v4, v32

    iget-object v4, v4, LX/adN;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_10

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZBl;

    if-eqz v10, :cond_10

    iget-object v5, v10, LX/ZBl;->A02:Ljava/lang/String;

    iget-object v4, v9, LX/WDq;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v10, LX/ZBl;->A01:J

    cmp-long v12, v4, v20

    if-gtz v12, :cond_10

    iget-wide v4, v10, LX/ZBl;->A00:J

    cmp-long v10, v4, v2

    if-gez v10, :cond_f

    :cond_10
    iget-object v4, v9, LX/WDq;->A00:LX/lmy;

    invoke-interface {v4}, LX/lmy;->cancel()V

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_12
    const-wide/16 v17, 0x0

    cmp-long v3, v7, v17

    invoke-static/range {v19 .. v19}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    if-gez v3, :cond_13

    invoke-static {v2}, LX/3sc;->A0D(LX/1mw;)LX/1mw;

    move-result-object v2

    :cond_13
    iget v9, v2, LX/1mw;->A00:I

    iget v10, v2, LX/1mw;->A01:I

    iget v12, v2, LX/1mw;->A02:I

    if-lez v12, :cond_17

    if-le v9, v10, :cond_18

    :cond_14
    :goto_7
    cmp-long v2, v7, v17

    if-eqz v2, :cond_4

    invoke-static/range {v31 .. v31}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WDq;

    move-object/from16 v2, v30

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBl;

    if-eqz v3, :cond_15

    cmp-long v2, v7, v17

    if-lez v2, :cond_16

    iget-wide v4, v3, LX/ZBl;->A01:J

    iget-wide v2, v6, LX/efP;->A01:J

    :goto_9
    move-wide v11, v4

    move-wide v13, v2

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, LX/XCB;->A00(JJJ)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, LX/WDq;->A00:LX/lmy;

    invoke-interface {v2}, LX/lmy;->EhY()V

    goto :goto_8

    :cond_16
    iget-wide v4, v3, LX/ZBl;->A00:J

    iget-wide v2, v6, LX/efP;->A00:J

    goto :goto_9

    :cond_17
    if-gt v10, v9, :cond_14

    :cond_18
    const/4 v5, 0x0

    :cond_19
    move-object/from16 v2, v19

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v16

    iget-object v4, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZBl;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v31

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move/from16 v2, v16

    invoke-static {v15, v2}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-wide v2, v4, LX/ZBl;->A01:J

    move-wide/from16 v22, v2

    iget-wide v2, v4, LX/ZBl;->A00:J

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, LX/ZKb;->A00(JJJ)I

    move-result v13

    const/16 v37, 0x0

    const v3, 0x7fffffff

    move/from16 v2, v26

    invoke-static {v13, v3, v14, v2}, LX/2hU;->A06(IIII)J

    move-result-wide v39

    iget-object v2, v11, LX/Zq1;->A01:LX/GPO;

    move-object/from16 v36, v2

    move/from16 v38, v16

    invoke-virtual/range {v36 .. v41}, LX/GPO;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/lmy;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, LX/ZBl;->A02:Ljava/lang/String;

    new-instance v2, LX/WDq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/WDq;->A00:LX/lmy;

    iput-object v4, v2, LX/WDq;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v31

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_1a
    if-eq v9, v10, :cond_14

    add-int/2addr v9, v12

    const/4 v2, 0x2

    if-lt v5, v2, :cond_19

    goto/16 :goto_7
.end method
