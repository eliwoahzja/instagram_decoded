.class public final LX/S6y;
.super LX/09L;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/a0C;

.field public A01:LX/S05;

.field public A02:Ljava/util/List;

.field public A03:LX/snk;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    sput-object v0, LX/S6y;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    move-object/from16 v11, p1

    invoke-static {v11}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    const/16 v0, 0x1c6

    invoke-static {v11, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/S6y;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/S6y;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wof;

    iget-object v3, v10, LX/S6y;->A00:LX/a0C;

    const/16 v0, 0x19

    new-instance v2, LX/E72;

    invoke-direct {v2, v0, v11, v10}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RQI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RQI;->A01:LX/Wof;

    iput-object v3, v1, LX/RQI;->A02:LX/a0C;

    iput-boolean v9, v1, LX/RQI;->A05:Z

    iput-object v2, v1, LX/RQI;->A03:LX/snk;

    iput-boolean v5, v1, LX/RQI;->A04:Z

    iput-object v0, v1, LX/RQI;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v1, 0x79

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v2

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v8, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/jbk;

    invoke-direct {v0, v11, v1}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v1, 0x1c

    new-instance v17, LX/BRB;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/BRB;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, LX/jbk;

    invoke-direct {v0, v2, v1}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v10, LX/S6y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v13, LX/Wof;

    iget-object v3, v10, LX/S6y;->A00:LX/a0C;

    iget-object v0, v10, LX/S6y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    sget-object v1, LX/VQn;->A0N:LX/VQn;

    invoke-static {v11}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0x1a

    new-instance v1, LX/E72;

    invoke-direct {v1, v0, v11, v10}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/RQI;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v13, v0, LX/RQI;->A01:LX/Wof;

    iput-object v3, v0, LX/RQI;->A02:LX/a0C;

    iput-boolean v2, v0, LX/RQI;->A05:Z

    iput-object v1, v0, LX/RQI;->A03:LX/snk;

    iput-boolean v9, v0, LX/RQI;->A04:Z

    iput-object v8, v0, LX/RQI;->A00:LX/09S;

    invoke-static {v0, v12, v4}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_3
    new-instance v20, LX/7lI;

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v26, 0x1

    new-instance v0, LX/09O;

    move-object/from16 v23, v6

    move-wide/from16 v27, v14

    move-wide/from16 v29, v14

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v26

    move-object/from16 v19, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v17

    invoke-direct/range {v19 .. v35}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/S6y;->A00:LX/a0C;

    iget-boolean v0, v0, LX/a0C;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/BR7;->A0Z(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-static {v11, v1, v0, v6}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VRL;->A45:LX/VRL;

    new-instance v1, LX/Roq;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/Roq;->A01:LX/VQy;

    iput-object v0, v1, LX/Roq;->A00:LX/VRL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v10, LX/S6y;->A01:LX/S05;

    new-instance v1, LX/R3L;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3L;->A00:LX/S05;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, LX/7lI;

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
