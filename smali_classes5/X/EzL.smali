.class public final LX/EzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EzL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EzL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EzL;->A00:LX/EzL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/SparseArray;LX/0Be;LX/BfL;LX/EuQ;LX/9NR;Ljava/lang/Object;)LX/BfL;
    .locals 16

    move-object/from16 v2, p6

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p6, :cond_1a

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xa80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v6, v1, v3}, LX/Dds;->A00(LX/9NR;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/Dds;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/IrO;

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/IrO;

    iget-object v0, v0, LX/IrO;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x8f

    invoke-virtual {v3, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ltz v7, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/BfL;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/56g;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v7, v2, LX/Dds;->A00:LX/9NR;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-gtz v4, :cond_3

    sget-object v7, LX/9NR;->A02:LX/9NR;

    :cond_2
    :goto_2
    iget-object v4, v11, LX/EuQ;->A01:LX/8VO;

    iget-object v0, v2, LX/Dds;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/8VO;->A00(LX/BfL;LX/BfL;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, LX/9NR;->A00(I)LX/9NR;

    move-result-object v7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/Dds;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-virtual {v14, v8, v0}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/EuQ;->A05:LX/EtQ;

    iget-object v0, v0, LX/EtQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/9NR;->A01:[I

    array-length v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/9NR;->A01(I)LX/9NR;

    move-result-object v7

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/Ddt;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Ddt;

    iget-object v1, v0, LX/Ddt;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/EuQ;->CtO(Ljava/lang/String;)LX/54a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/54a;->A00:LX/53b;

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    iget-object v0, v0, LX/53g;->A00:LX/6PM;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/6PM;->A00:LX/BfL;

    invoke-static {v4, v0, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/IrP;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, LX/IrP;

    iget-object v0, v0, LX/IrP;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    goto :goto_4

    :cond_6
    iget-object v0, v11, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_0

    return-object v4

    :cond_8
    instance-of v0, v2, LX/Dds;

    if-eqz v0, :cond_1a

    check-cast v2, LX/Dds;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/BfL;->A08:LX/BfL;

    if-ne v0, v1, :cond_b

    :cond_a
    return-object v9

    :cond_b
    const-string v0, "TemplateBindingHelper.inflateTemplate"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    new-instance v0, LX/Fjt;

    invoke-direct {v0, v2, v3, v11, v7}, LX/Fjt;-><init>(LX/Dds;LX/BfL;LX/EuQ;LX/9NR;)V

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/3yb;->A00()V

    if-eqz v6, :cond_a

    iget-object v7, v11, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v6, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    iget v1, v0, LX/BfL;->A04:I

    iget-object v2, v6, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    iget-object v6, v7, LX/Eqp;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A00:LX/09w;

    invoke-virtual {v0, v1}, LX/09w;->A05(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/Eqp;->A01:LX/8WH;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8WH;->A01(LX/56g;)LX/8WH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8WH;->A00(I)LX/8WH;

    move-result-object v0

    iput-object v0, v7, LX/Eqp;->A01:LX/8WH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    monitor-exit v6

    iget-object v1, v9, LX/BfL;->A09:LX/9NR;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/EuQ;->A02:LX/EsL;

    iget-object v4, v0, LX/EsL;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/56g;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53x;

    iget-object v12, v3, LX/53x;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/53x;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12, v5}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    invoke-virtual {v11, v12}, LX/EuQ;->Adt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, LX/53x;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Na6;

    if-eqz v13, :cond_15

    invoke-virtual {v11, v9, v8}, LX/EuQ;->A01(LX/BfL;LX/Nbv;)LX/AEh;

    move-result-object v2

    iget-object v0, v7, LX/Eqp;->A01:LX/8WH;

    iget-object v14, v0, LX/8WH;->A02:Ljava/util/Map;

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, LX/EuQ;->A00:LX/8WH;

    iget-object v14, v0, LX/8WH;->A02:Ljava/util/Map;

    :cond_f
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/53x;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v13, v2, v1, v0}, LX/Na6;->HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;

    move-result-object v13

    monitor-enter v6

    :try_start_1
    iget-object v0, v7, LX/Eqp;->A01:LX/8WH;

    iget-object v1, v0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/53x;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v7, LX/Eqp;->A01:LX/8WH;

    iget-object v1, v3, LX/53x;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8WH;->A03(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    iput-object v0, v7, LX/Eqp;->A01:LX/8WH;

    :cond_10
    iget-object v0, v7, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v7, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v13, LX/90G;->A00:LX/Na5;

    invoke-interface {v0}, LX/Na5;->CPP()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v2

    iget-object v1, v3, LX/53x;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v13, LX/90G;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/8WH;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/8WH;

    move-result-object v0

    iput-object v0, v7, LX/Eqp;->A01:LX/8WH;

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v6

    if-eqz v0, :cond_d

    iget-object v3, v11, LX/EuQ;->A03:LX/Ktk;

    iget-object v0, v13, LX/90G;->A00:LX/Na5;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Jpm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Jpm;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Jpm;->A00:LX/Na5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v3

    :try_start_2
    iget v0, v3, LX/Ktk;->A00:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_14

    iget-object v1, v3, LX/Ktk;->A01:LX/9Iq;

    if-nez v0, :cond_13

    iget-object v0, v3, LX/Ktk;->A02:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Ktk;->A02:Ljava/util/List;

    :cond_12
    iget-object v0, v3, LX/Ktk;->A02:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_14

    iget v0, v3, LX/Ktk;->A00:I

    if-eq v0, v12, :cond_14

    new-instance v0, LX/Mec;

    invoke-direct {v0, v1, v2}, LX/Mec;-><init>(LX/9Iq;LX/Jpm;)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :goto_8
    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_15
    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_16
    invoke-static {v3}, LX/Kii;->A00(LX/BfL;)V

    iget-object v3, v2, LX/Dds;->A01:Ljava/lang/String;

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    iget v0, v0, LX/BfL;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    invoke-static {v3, v2, v6, v7}, LX/0L1;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    return-object v4
.end method

.method public final A01(Landroid/util/SparseArray;LX/0Be;LX/BfL;LX/EuQ;LX/9NR;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-nez p6, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p0 .. p6}, LX/EzL;->A00(Landroid/util/SparseArray;LX/0Be;LX/BfL;LX/EuQ;LX/9NR;Ljava/lang/Object;)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/BfL;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
