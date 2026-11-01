.class public final LX/lzM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p7, p0, LX/lzM;->$t:I

    iput-object p5, p0, LX/lzM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lzM;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/lzM;->A06:Z

    iput-object p1, p0, LX/lzM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzM;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/lzM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lzM;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/lzM;->$t:I

    if-eqz v3, :cond_5a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_59

    const/4 v1, 0x2

    if-eq v3, v1, :cond_56

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_9

    const/4 v1, 0x5

    if-eq v3, v1, :cond_63

    invoke-static {v2}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v3, v0, LX/lzM;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/bft;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x36b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    invoke-static {v3}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/lzM;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v1

    new-instance v2, LX/FSU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v1, v2, LX/FSU;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FSU;

    iget-object v1, v1, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, LX/lzM;->A06:Z

    if-eqz v1, :cond_6

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/FSU;

    iget-object v1, v1, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2, v5, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/lzM;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v1

    new-instance v5, LX/FSU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v1, v5, LX/FSU;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-static {v5}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    const/16 v1, 0x77

    new-instance v9, LX/D2v;

    invoke-direct {v9, v1}, LX/D2v;-><init>(I)V

    iget-object v4, v0, LX/lzM;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/lzM;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/lzM;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/gaW;

    invoke-direct {v1, v0, v3, v4, v2}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2d8004a0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "combined_list"

    const/16 v0, 0x34

    new-instance v10, LX/J9H;

    invoke-direct {v10, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/HdR;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    goto/16 :goto_23

    :cond_9
    check-cast v2, LX/YeS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lzM;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/lzM;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/lzM;->A02:Ljava/lang/Object;

    iget-boolean v11, v0, LX/lzM;->A06:Z

    iget-object v5, v0, LX/lzM;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/lzM;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/lzM;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v3, LX/jA7;

    invoke-direct/range {v3 .. v11}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v2, LX/YeS;->A00:Ljava/util/Map;

    const-class v0, LX/djL;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_a
    const/16 v24, 0x0

    iget-object v1, v0, LX/lzM;->A05:Ljava/lang/Object;

    check-cast v1, LX/E74;

    iget-object v11, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v11, LX/an8;

    iget-object v3, v0, LX/lzM;->A03:Ljava/lang/Object;

    check-cast v3, LX/XFY;

    iget-object v5, v0, LX/lzM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/lzM;->A04:Ljava/lang/Object;

    check-cast v6, LX/W3L;

    iget-object v4, v0, LX/lzM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v0, v0, LX/lzM;->A06:Z

    move/from16 v21, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v46, 0x1

    iget-object v8, v11, LX/an8;->A0N:Ljava/lang/String;

    iget-object v0, v11, LX/an8;->A0R:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v3}, LX/XFY;->D5A()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v11, LX/an8;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/cc1;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, v0, LX/cc1;->A04:Ljava/lang/String;

    :goto_4
    const/16 v25, 0x0

    new-instance v17, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v26, v17

    move-object/from16 v27, v24

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v33, v24

    move-object/from16 v34, v0

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move/from16 v42, v2

    move/from16 v43, v2

    invoke-direct/range {v26 .. v43}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v13, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v13}, LX/1kj;-><init>(I)V

    iget-object v0, v3, LX/XFY;->A0A:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/cc1;->A05:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v23, 0x0

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/1R0;

    if-eqz v0, :cond_d

    iget-object v8, v11, LX/an8;->A0R:Ljava/lang/String;

    sget-object v7, LX/a4W;->A0A:LX/a4W;

    :goto_6
    iget v0, v11, LX/an8;->A01:I

    invoke-static {v7, v8, v0}, LX/J93;->A00(LX/a4W;Ljava/lang/String;I)V

    const/16 v23, 0x1

    goto :goto_5

    :cond_d
    instance-of v0, v7, LX/C8c;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/WPR;

    if-eqz v0, :cond_c

    :cond_e
    iget-object v8, v11, LX/an8;->A0R:Ljava/lang/String;

    sget-object v7, LX/a4W;->A06:LX/a4W;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    goto :goto_3

    :cond_11
    iget-object v7, v11, LX/an8;->A0P:Ljava/lang/String;

    const-string v0, "top_serp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v12, v6, LX/W3L;->A01:I

    :goto_7
    new-instance v6, LX/1kj;

    invoke-direct {v6, v13}, LX/1kj;-><init>(I)V

    iget-object v0, v3, LX/XFY;->A0A:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/cc1;->A05:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    iget-object v0, v1, LX/E74;->A0R:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v15

    iget-boolean v10, v11, LX/an8;->A0Z:Z

    iget v0, v1, LX/E74;->A02:I

    move/from16 v26, v0

    iget-boolean v0, v1, LX/E74;->A0h:Z

    move/from16 v22, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1R0;

    if-eqz v0, :cond_13

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_15

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, v6, LX/1R0;

    if-eqz v0, :cond_1a

    if-eqz v21, :cond_18

    sget-object v0, LX/dXm;->A00:LX/dXm;

    move-object v8, v6

    check-cast v8, LX/1R0;

    invoke-static {v0, v8}, LX/C5F;->A01(LX/glz;LX/1R0;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v6, v24

    move-object/from16 v0, v17

    invoke-static {v5, v6, v8, v0, v12}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v7, v15

    instance-of v0, v6, LX/2G0;

    if-eqz v0, :cond_22

    check-cast v6, LX/2G0;

    iget-object v0, v6, LX/2G0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dhy;

    instance-of v0, v6, LX/Myj;

    if-eqz v0, :cond_16

    check-cast v6, LX/Myj;

    if-eqz v6, :cond_16

    invoke-interface {v6}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v0, LX/ZEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/ZEO;->A00:I

    iput-object v8, v0, LX/ZEO;->A01:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_18
    check-cast v6, LX/1R0;

    iget-object v0, v6, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ES;

    move/from16 v0, v22

    iput-boolean v0, v7, LX/2ES;->A0E:Z

    goto :goto_a

    :cond_19
    move-object/from16 v7, v24

    move-object/from16 v0, v17

    invoke-static {v5, v7, v6, v0, v12}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2G0;

    new-instance v0, LX/WPD;

    invoke-direct {v0, v7}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, LX/C8c;

    if-eqz v7, :cond_1c

    check-cast v0, LX/C8c;

    new-instance v7, LX/WPR;

    invoke-direct {v7, v0, v2, v2}, LX/WPR;-><init>(LX/C8c;ZZ)V

    :goto_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    instance-of v7, v0, LX/ZBv;

    if-eqz v7, :cond_1d

    check-cast v0, LX/ZBv;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/WO4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WO4;->A00:LX/ZBv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1d
    instance-of v7, v0, LX/VKG;

    if-eqz v7, :cond_1e

    check-cast v0, LX/VKG;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/WOT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WOT;->A00:LX/VKG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1e
    instance-of v7, v0, LX/VKH;

    if-eqz v7, :cond_1f

    check-cast v0, LX/VKH;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/WO0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WO0;->A00:LX/VKH;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1f
    instance-of v7, v0, LX/I7U;

    if-eqz v7, :cond_1b

    check-cast v0, LX/I7U;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/WOC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WOC;->A00:LX/I7U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_20
    instance-of v0, v7, LX/2G0;

    if-eqz v0, :cond_24

    check-cast v7, LX/2G0;

    new-instance v0, LX/WPD;

    invoke-direct {v0, v7}, LX/WPD;-><init>(LX/2G0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_21
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v6, 0x1ed145c

    const-string v0, "SerpFeedKt"

    invoke-interface {v8, v7, v0, v6, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v6, "message"

    const-string v0, "SerpFeed.appendResponse: fallback sections are not valid"

    invoke-static {v7, v14, v6, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/ZEP;->A00:LX/ZEP;

    :goto_e
    instance-of v6, v0, LX/ZEO;

    if-eqz v6, :cond_25

    check-cast v0, LX/ZEO;

    iget v6, v0, LX/ZEO;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LX/ZEO;->A01:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_f
    move/from16 v7, v16

    goto/16 :goto_8

    :cond_25
    instance-of v0, v0, LX/ZEP;

    if-nez v0, :cond_24

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_27
    invoke-static/range {v20 .. v20}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v22, LX/Q0X;

    move/from16 v7, v26

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v15, v7, v10}, LX/Q0X;-><init>(Ljava/util/List;IIZ)V

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_28
    const/16 v21, 0x0

    :goto_10
    iget-object v0, v3, LX/XFY;->A01:LX/P2W;

    if-nez v0, :cond_29

    iget-object v0, v3, LX/XFY;->A06:Ljava/lang/String;

    if-nez v0, :cond_29

    const/16 v46, 0x0

    :cond_29
    if-eqz v10, :cond_44

    iget-object v0, v1, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_2d

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mbu;

    instance-of v0, v7, LX/ZEo;

    if-eqz v0, :cond_2a

    check-cast v7, LX/ZEo;

    iget-object v0, v7, LX/ZEo;->A00:LX/Yf9;

    iget-object v7, v0, LX/Yf9;->A00:LX/ZxA;

    move-object/from16 v16, v7

    iget-object v15, v0, LX/Yf9;->A03:Ljava/util/List;

    iget-object v14, v0, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v8, v0, LX/Yf9;->A02:LX/TKX;

    iget-boolean v7, v0, LX/Yf9;->A06:Z

    iget-boolean v0, v0, LX/Yf9;->A04:Z

    move-object/from16 v42, v16

    move-object/from16 v43, v14

    move-object/from16 v44, v8

    move-object/from16 v45, v15

    move/from16 v47, v7

    move/from16 v48, v0

    invoke-static/range {v42 .. v48}, LX/Yf9;->A00(LX/ZxA;Lcom/instagram/metaai/models/ResponseToPersistExtras;LX/TKX;Ljava/util/List;ZZZ)LX/Yf9;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ZEo;->A00:LX/Yf9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_2b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-eqz v0, :cond_2c

    const/16 v21, 0x1

    goto :goto_10

    :cond_2d
    iget-object v7, v1, LX/E74;->A0C:LX/WEu;

    iget-object v0, v1, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v20, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/mbu;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/mbu;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    iget-object v0, v7, LX/WEu;->A00:LX/C8c;

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_32
    :goto_14
    const/16 v16, 0x0

    :cond_33
    new-instance v9, LX/1kj;

    invoke-direct {v9, v13}, LX/1kj;-><init>(I)V

    iget-object v7, v3, LX/XFY;->A01:LX/P2W;

    if-eqz v7, :cond_34

    iget-object v0, v7, LX/P2W;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/b7m;->A00(Ljava/lang/String;)LX/ZxA;

    move-result-object v6

    sget-object v0, LX/ZxA;->A05:LX/ZxA;

    if-ne v6, v0, :cond_34

    new-instance v6, LX/WP9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/WP9;->A00:LX/P2W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    if-nez v16, :cond_3a

    iget-object v0, v3, LX/XFY;->A06:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/M79;->A04(Ljava/lang/String;)LX/L53;

    move-result-object v6

    new-instance v0, LX/WPI;

    invoke-direct {v0, v6, v2}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v0, v3, LX/XFY;->A0C:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_36
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v15}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    const v0, 0x368f3a

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x25c

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v4, v5}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3e

    :cond_37
    :goto_15
    const v4, 0x2c929929

    invoke-interface {v8, v4}, LX/a0P;->DB1(I)I

    move-result v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-le v7, v4, :cond_38

    move v7, v4

    :cond_38
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const v4, 0x6942258

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v4, -0x7ad0b3e8

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZBS;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput-object v4, v0, LX/ZBS;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const v4, 0x732bff5d

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v14, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ZCZ;

    invoke-direct {v4, v6}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, LX/ZCZ;->A05:Ljava/lang/String;

    iput-object v14, v4, LX/ZCZ;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/ZCZ;->A06:Ljava/lang/String;

    iput v7, v4, LX/ZCZ;->A00:I

    iput-object v0, v4, LX/ZCZ;->A01:LX/ZBS;

    iput-object v15, v4, LX/ZCZ;->A02:Ljava/lang/Integer;

    iput-object v8, v4, LX/ZCZ;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/WP4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WP4;->A00:LX/ZCZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_39
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    if-nez v16, :cond_3b

    iget-object v0, v3, LX/XFY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/M79;->A04(Ljava/lang/String;)LX/L53;

    move-result-object v4

    new-instance v0, LX/WPI;

    invoke-direct {v0, v4, v2}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, LX/XFY;->A02:Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    const/4 v0, 0x0

    if-eqz v4, :cond_3c

    move-object/from16 v24, v4

    const/4 v0, 0x1

    :cond_3c
    iget-object v8, v11, LX/an8;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_43

    const v4, 0x36af3984

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_43

    new-instance v7, LX/1kj;

    invoke-direct {v7, v13}, LX/1kj;-><init>(I)V

    const v0, 0x7f135a6d

    const/4 v6, 0x1

    invoke-static {v8, v0}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v0

    new-instance v8, LX/ZCv;

    invoke-direct {v8, v0}, LX/ZCv;-><init>(LX/TPA;)V

    move-object/from16 v0, v20

    iput-object v0, v8, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/WOG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WOG;->A00:LX/ZCv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x6942258

    invoke-static {v5, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v4

    new-instance v0, LX/WPI;

    invoke-direct {v0, v4, v2}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/SzC;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v10}, LX/16V;->A0a(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    const v5, 0x3818af44

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v5, v2}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    new-instance v5, LX/I7U;

    invoke-direct {v5, v0}, LX/I7U;-><init>(LX/a0P;)V

    if-eqz v20, :cond_3d

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_17
    iput-object v0, v5, LX/E3I;->A06:Ljava/util/HashMap;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/WOC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WOC;->A00:LX/I7U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3d
    move-object/from16 v0, v25

    goto :goto_17

    :cond_3e
    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "upsell_dp_card"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "search_invites_upsell"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {v5, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v14

    sget-object v7, LX/biV;->A00:LX/Izl;

    sget-object v6, LX/biV;->A01:[LX/Lms;

    invoke-static {v14, v7, v6, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {v4, v5}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto/16 :goto_15

    :cond_3f
    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "search_add_school_upsell"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto/16 :goto_15

    :cond_40
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v6}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    :cond_42
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_33

    goto/16 :goto_14

    :cond_43
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/V0C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/V0C;->A00:Ljava/util/List;

    iput-boolean v2, v4, LX/V0C;->A01:Z

    goto :goto_18

    :cond_44
    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/V0B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/V0B;->A00:Ljava/util/List;

    iput-boolean v2, v4, LX/V0B;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :cond_45
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_46
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v4, LX/V0C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/V0C;->A00:Ljava/util/List;

    iput-boolean v6, v4, LX/V0C;->A01:Z

    :goto_18
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/V0C;->A00:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v4, LX/V0C;->A01:Z

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/V0B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/V0B;->A00:Ljava/util/List;

    iput-boolean v5, v4, LX/V0B;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    iget-object v13, v4, LX/V0B;->A00:Ljava/util/List;

    iget-boolean v12, v4, LX/V0B;->A01:Z

    if-eqz v23, :cond_47

    iget v4, v11, LX/an8;->A01:I

    invoke-static/range {v32 .. v32}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    move-object/from16 v0, v32

    invoke-static {v0, v4}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v5

    const v4, 0x240830d8

    invoke-virtual {v6, v4, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "serp_initial_results_render_start"

    invoke-virtual {v6, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_47
    iget-object v0, v1, LX/E74;->A05:LX/T02;

    if-nez v0, :cond_48

    iget-object v4, v3, LX/XFY;->A03:LX/X29;

    if-eqz v4, :cond_55

    new-instance v0, LX/T02;

    invoke-direct {v0, v4}, LX/T02;-><init>(LX/a0P;)V

    :cond_48
    :goto_1a
    iget-object v5, v1, LX/E74;->A08:LX/YRA;

    if-nez v5, :cond_49

    iget-object v5, v3, LX/XFY;->A05:LX/YRA;

    :cond_49
    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/XFY;->E5n()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v3}, LX/XFY;->Cl6()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_54

    new-instance v4, LX/Q3S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Q3S;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    invoke-virtual {v3}, LX/XFY;->D5A()Ljava/lang/String;

    move-result-object v34

    iget v6, v1, LX/E74;->A02:I

    add-int/lit8 v44, v6, 0x1

    iget-boolean v6, v1, LX/E74;->A0W:Z

    if-nez v6, :cond_4a

    const/16 v48, 0x0

    if-eqz v21, :cond_4b

    :cond_4a
    const/16 v48, 0x1

    :cond_4b
    iget-object v6, v1, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v45

    iget-boolean v6, v1, LX/E74;->A0d:Z

    if-nez v6, :cond_53

    iget-object v6, v3, LX/XFY;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v6, v3, LX/XFY;->A04:LX/cc1;

    if-eqz v6, :cond_4c

    iget-object v6, v6, LX/cc1;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_53

    :cond_4c
    iget-object v6, v1, LX/E74;->A0C:LX/WEu;

    iget-object v6, v6, LX/WEu;->A00:LX/C8c;

    if-eqz v6, :cond_4d

    iget-object v6, v3, LX/XFY;->A04:LX/cc1;

    if-eqz v6, :cond_4d

    iget-object v6, v6, LX/cc1;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_53

    :cond_4d
    const/16 v49, 0x0

    :goto_1c
    iget-object v6, v3, LX/XFY;->A04:LX/cc1;

    if-eqz v6, :cond_52

    iget-object v9, v6, LX/cc1;->A00:Ljava/lang/String;

    :goto_1d
    if-eqz v6, :cond_51

    iget-object v8, v6, LX/cc1;->A04:Ljava/lang/String;

    :goto_1e
    if-eqz v6, :cond_50

    iget-object v6, v6, LX/cc1;->A01:Ljava/lang/String;

    :goto_1f
    iget-object v7, v1, LX/E74;->A0C:LX/WEu;

    const/16 v28, 0x1f7

    move-object/from16 v26, v7

    move-object/from16 v27, v25

    move/from16 v30, v2

    move-object/from16 v24, v25

    move/from16 v29, v46

    invoke-static/range {v24 .. v30}, LX/WEu;->A00(LX/aK7;LX/C8c;LX/WEu;Ljava/util/Set;IZZ)LX/WEu;

    move-result-object v30

    iget-boolean v10, v3, LX/XFY;->A0D:Z

    instance-of v7, v3, LX/VKC;

    if-eqz v7, :cond_4e

    check-cast v3, LX/VKC;

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/VKC;->A00:Ljava/lang/String;

    if-nez v3, :cond_4f

    :cond_4e
    iget-object v3, v1, LX/E74;->A0Q:Ljava/lang/String;

    :cond_4f
    const/16 v47, 0xbff

    const v46, 0x7ce61840

    move-object/from16 v24, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v5

    move-object/from16 v28, v22

    move-object/from16 v29, v4

    move-object/from16 v31, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    move-object/from16 v41, v13

    move-object/from16 v42, v18

    move/from16 v43, v2

    move/from16 v50, v12

    move/from16 v51, v2

    move/from16 v52, v10

    invoke-static/range {v24 .. v52}, LX/E74;->A01(LX/T02;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/YRA;LX/Q0X;LX/aKH;LX/WEu;LX/E74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)LX/E74;

    move-result-object v0

    return-object v0

    :cond_50
    const/4 v6, 0x0

    goto :goto_1f

    :cond_51
    const/4 v8, 0x0

    goto :goto_1e

    :cond_52
    const/4 v9, 0x0

    goto :goto_1d

    :cond_53
    const/16 v49, 0x1

    goto :goto_1c

    :cond_54
    sget-object v4, LX/ZEQ;->A00:LX/ZEQ;

    goto/16 :goto_1b

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_56
    invoke-static {v2}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v8, v0, LX/lzM;->A05:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    sget-object v3, LX/biJ;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x288

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "section_header"

    invoke-virtual {v7, v1, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v6, LX/gal;->A00:LX/gal;

    iget-object v5, v0, LX/lzM;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lzM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21

    new-instance v2, LX/D2K;

    invoke-direct {v2, v5, v4, v3, v1}, LX/D2K;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x2f9c1c38

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "qs_reply_item"

    invoke-static {v7, v1, v6, v2, v8}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_57
    iget-object v1, v0, LX/lzM;->A04:Ljava/lang/Object;

    check-cast v1, LX/Urk;

    iget-object v4, v1, LX/Urk;->A07:LX/Esp;

    invoke-static {v4}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    iget-boolean v1, v0, LX/lzM;->A06:Z

    if-eqz v1, :cond_58

    sget-object v3, LX/biJ;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x281

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "section_header"

    invoke-virtual {v7, v1, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_58
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gR;

    sget-object v5, LX/gam;->A00:LX/gam;

    iget-object v4, v0, LX/lzM;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lzM;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/lzM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ftl;

    invoke-direct {v1, v0, v4, v3, v2}, LX/ftl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4262a38

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "qs_reacted_user_item"

    invoke-static {v7, v0, v5, v1, v6}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_23

    :cond_59
    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v2, v0, LX/lzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/NWT;

    iget-object v1, v0, LX/lzM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v4, LX/rbx;

    iget-object v5, v0, LX/lzM;->A03:Ljava/lang/Object;

    check-cast v5, LX/rbx;

    iget-boolean v7, v0, LX/lzM;->A06:Z

    iget-object v3, v0, LX/lzM;->A04:Ljava/lang/Object;

    check-cast v3, LX/AuH;

    invoke-static/range {v1 .. v7}, LX/0h1;->A00(Landroid/app/Activity;LX/NWT;LX/AuH;LX/rbx;LX/rbx;FZ)V

    goto/16 :goto_23

    :cond_5a
    check-cast v2, LX/DVu;

    iget-object v5, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5b

    iget-boolean v3, v2, LX/DVu;->A03:Z

    const/4 v1, 0x1

    if-eq v3, v7, :cond_5c

    :cond_5b
    const/4 v1, 0x0

    :cond_5c
    invoke-static {v1, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_62

    iget-object v6, v2, LX/DVu;->A02:Ljava/lang/Integer;

    :goto_20
    iget-object v5, v0, LX/lzM;->A04:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    if-nez v2, :cond_60

    iget-boolean v7, v0, LX/lzM;->A06:Z

    :cond_5d
    :goto_21
    iput-boolean v7, v5, LX/2A6;->A00:Z

    iget-object v1, v0, LX/lzM;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5e
    :goto_22
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v2, v0, LX/lzM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Vf;

    iget-boolean v1, v5, LX/2A6;->A00:Z

    invoke-virtual {v2, v1}, LX/0Vf;->A00(Z)V

    iget-object v0, v0, LX/lzM;->A03:Ljava/lang/Object;

    check-cast v0, LX/cfZ;

    invoke-virtual {v0, v6}, LX/cfZ;->A00(Ljava/lang/Integer;)V

    goto :goto_23

    :cond_5f
    if-eqz v2, :cond_5e

    invoke-static {v7}, LX/cls;->A00(Z)I

    move-result v4

    goto :goto_22

    :cond_60
    iget-object v1, v2, LX/DVu;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_21

    :cond_61
    iget-object v1, v0, LX/lzM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v1, 0x30

    const/16 v1, 0x20

    if-ne v3, v1, :cond_5d

    const/4 v7, 0x0

    goto :goto_21

    :cond_62
    const/4 v6, 0x0

    goto :goto_20

    :cond_63
    invoke-static {v2}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, v0, LX/lzM;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v1, 0x45

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v2

    iget-object v6, v0, LX/lzM;->A00:Ljava/lang/Object;

    check-cast v6, LX/YZn;

    iget-object v10, v0, LX/lzM;->A04:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v7, v0, LX/lzM;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/lzM;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/lzM;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, LX/lzM;->A06:Z

    new-instance v5, LX/ga8;

    invoke-direct/range {v5 .. v11}, LX/ga8;-><init>(LX/YZn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    const v0, 0x3a7f8ff5

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "recipe_item"

    invoke-static {v4, v0, v2, v1, v3}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    :goto_23
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
