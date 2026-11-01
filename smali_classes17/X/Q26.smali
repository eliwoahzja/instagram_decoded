.class public final LX/Q26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q26;->$t:I

    iput-object p1, p0, LX/Q26;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/Q26;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v7, LX/0J3;

    iget-object v6, v7, LX/0J3;->A02:LX/041;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v6, LX/041;->A00:I

    const-string v0, "data_fetched"

    const v1, 0x30890604

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-nez v4, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v6, LX/041;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v0, v7, LX/0J3;->A04:LX/snm;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/0J3;->A03:LX/0J6;

    move-object/from16 v23, v0

    check-cast v5, LX/3h0;

    const/4 v2, 0x0

    if-eqz v5, :cond_27

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2c421f59

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SqU;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_27

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3982aedf

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_27

    const v0, 0x5f0c814d

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/cWM;->A06:LX/cWM;

    const v0, 0x68ac491

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    sget-object v3, LX/cYz;->A0J:LX/cYz;

    const v0, -0x54d081ca

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cYz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    sget-object v3, LX/cZQ;->A0T:LX/cZQ;

    const v0, 0x1d6ee8af

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cZQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    sget-object v3, LX/cWk;->A05:LX/cWk;

    const v0, 0x1dc31833

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    sget-object v8, LX/0G6;->A08:LX/0G6;

    new-instance v22, LX/0G9;

    move-object/from16 v6, v22

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/0G9;-><init>(LX/TLW;LX/0G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_5
    sget-object v21, LX/cZQ;->A0T:LX/cZQ;

    const v3, 0x306683c8

    move-object/from16 v0, v21

    invoke-interface {v5, v0, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cZQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const v0, 0x5547408b

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Sq3;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v11, v2

    goto :goto_3

    :cond_6
    move-object v10, v2

    goto :goto_2

    :cond_7
    move-object v9, v2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 v0, v23

    iget-object v4, v0, LX/0J6;->A00:LX/041;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v0, v4, LX/041;->A00:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    iget v4, v4, LX/041;->A00:I

    const-string v3, "initial_state"

    const/4 v0, 0x1

    invoke-interface {v6, v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37e1cc5b

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x44a0c75f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x624ce4cd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0xff7d288

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    const v0, 0x433ed43c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x1c7eb3cf

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v8, v0

    const v0, -0x4cd702cd

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    new-instance v6, LX/TPT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/TPT;->A05:Ljava/lang/String;

    iput-object v12, v6, LX/TPT;->A04:Ljava/lang/String;

    iput-object v11, v6, LX/TPT;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/TPT;->A02:Ljava/lang/String;

    iput-wide v8, v6, LX/TPT;->A00:J

    iput-wide v3, v6, LX/TPT;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const v0, 0x797122a0

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SqG;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37e1cc5b

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x44a0c75f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x624ce4cd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0xff7d288

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_d

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    const v0, 0x433ed43c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x1c7eb3cf

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v8, v0

    const v0, -0x4cd702cd

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    new-instance v10, LX/TPT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/TPT;->A05:Ljava/lang/String;

    iput-object v13, v10, LX/TPT;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/TPT;->A03:Ljava/lang/String;

    iput-object v11, v10, LX/TPT;->A02:Ljava/lang/String;

    iput-wide v8, v10, LX/TPT;->A00:J

    iput-wide v3, v10, LX/TPT;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const v0, -0x353231fe    # -6743809.0f

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Sqd;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sqd;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v9, LX/cWM;->A06:LX/cWM;

    const v11, 0x337a8b

    invoke-interface {v0, v9, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWM;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, LX/Sqd;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v23

    iget-object v4, v0, LX/0J6;->A00:LX/041;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v0, v4, LX/041;->A00:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    iget v4, v4, LX/041;->A00:I

    const-string v3, "state_with_no_transition"

    const/4 v0, 0x1

    invoke-interface {v8, v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_10
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWM;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_d
    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x453fb703

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SqV;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SqV;

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/cYz;->A0J:LX/cYz;

    invoke-interface {v0, v3, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cYz;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cYz;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_11
    invoke-virtual {v14}, LX/SqV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/SqI;

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cZQ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, LX/0J6;->A00(LX/SqI;)LX/TFw;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_12
    const/4 v0, -0x1

    goto :goto_13

    :cond_13
    invoke-virtual {v14}, LX/SqV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_14
    check-cast v15, LX/SqI;

    if-eqz v15, :cond_15

    invoke-static {v15}, LX/0J6;->A00(LX/SqI;)LX/TFw;

    move-result-object v14

    :cond_15
    new-instance v3, LX/TJ7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/TJ7;->A00:I

    iput-object v4, v3, LX/TJ7;->A02:Ljava/util/LinkedHashMap;

    iput-object v14, v3, LX/TJ7;->A01:LX/TFw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_16
    move-object v15, v14

    goto :goto_14

    :cond_17
    const/4 v13, -0x1

    goto :goto_11

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v12}, LX/Sqd;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/AzO;->A09:LX/AzO;

    const v0, -0x3f2caa48

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AzO;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_21

    const/4 v0, 0x3

    if-eq v3, v0, :cond_20

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x7

    if-ne v3, v0, :cond_22

    sget-object v13, LX/0G6;->A09:LX/0G6;

    :goto_16
    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/cWP;->A06:LX/cWP;

    const v0, 0x63217b5c

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWP;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1c

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_17
    iget-object v3, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6383f292

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    iget-object v11, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36ea8fbb

    invoke-interface {v11, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWM;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_18
    new-instance v11, LX/TLW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/TLW;->A02:LX/0G6;

    iput v0, v11, LX/TLW;->A00:I

    iput-object v14, v11, LX/TLW;->A03:Ljava/lang/Integer;

    iput-wide v3, v11, LX/TLW;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1a
    const/4 v0, -0x1

    goto :goto_18

    :cond_1b
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_1c
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_1d
    sget-object v13, LX/0G6;->A07:LX/0G6;

    goto :goto_16

    :cond_1e
    sget-object v13, LX/0G6;->A06:LX/0G6;

    goto :goto_16

    :cond_1f
    sget-object v13, LX/0G6;->A05:LX/0G6;

    goto :goto_16

    :cond_20
    sget-object v13, LX/0G6;->A03:LX/0G6;

    goto :goto_16

    :cond_21
    sget-object v13, LX/0G6;->A04:LX/0G6;

    goto :goto_16

    :cond_22
    sget-object v13, LX/0G6;->A08:LX/0G6;

    goto :goto_16

    :cond_23
    new-instance v3, LX/TJT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/TJT;->A00:I

    iput-object v8, v3, LX/TJT;->A01:Ljava/util/LinkedHashMap;

    iput-object v12, v3, LX/TJT;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_24
    const/4 v10, -0x1

    goto/16 :goto_d

    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_26
    new-instance v1, LX/Trc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Trc;->A00:LX/0G9;

    iput-object v2, v1, LX/Trc;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/Trc;->A03:Ljava/util/List;

    iput-object v6, v1, LX/Trc;->A04:Ljava/util/List;

    iput-object v5, v1, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_27
    new-instance v1, LX/TF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TF6;->A00:LX/Trc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v14, 0x0

    if-eqz p1, :cond_2d

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x225c4950

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2d

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SSp;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v4, 0x714f9fb5

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v0, -0x55d45394

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_1b
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v0, 0x83009af

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_1c
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x11318bf5

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgT(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1d
    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x48f9e09b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/awf;->A05:LX/awf;

    const v0, 0x368f3a

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/awf;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    new-instance v2, LX/TQ4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/TQ4;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/TQ4;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/TQ4;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/TQ4;->A01:Ljava/lang/Double;

    iput-object v6, v2, LX/TQ4;->A02:Ljava/lang/Double;

    iput-object v5, v2, LX/TQ4;->A00:Ljava/lang/Double;

    iput-object v4, v2, LX/TQ4;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/TQ4;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_29
    move-object v0, v14

    goto :goto_1e

    :cond_2a
    move-object v5, v14

    goto :goto_1d

    :cond_2b
    move-object v6, v14

    goto :goto_1c

    :cond_2c
    move-object v7, v14

    goto :goto_1b

    :cond_2d
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2e
    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfb7cc77

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/Cr8;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/3h0;

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5236f20e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0xf98b25b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    :cond_31
    iget-object v6, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v6, LX/imJ;

    if-nez v0, :cond_32

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_32
    iget-object v5, v6, LX/imJ;->A00:LX/3WG;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5236f20e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3WG;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T3z;->A00:LX/nwx;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_20
    check-cast v3, LX/3h0;

    if-eqz v3, :cond_35

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf98b25b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v0, v6, LX/imJ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v6, LX/imJ;->A02:Z

    if-nez v0, :cond_35

    iget-object v1, v5, LX/3WG;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/3WG;->A00(LX/3WG;Ljava/lang/String;Z)V

    new-instance v3, LX/kpI;

    invoke-direct {v3}, LX/kpI;-><init>()V

    iget-object v2, v5, LX/3WG;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/3WG;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/kpI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_34
    move-object v3, v4

    goto :goto_20

    :cond_35
    iget-object v3, v5, LX/3WG;->A01:LX/3WY;

    iget-object v2, v5, LX/3WG;->A08:Ljava/lang/String;

    iget-boolean v1, v6, LX/imJ;->A02:Z

    new-instance v0, LX/lPj;

    invoke-direct {v0, v5, v4, v1}, LX/lPj;-><init>(LX/3WG;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v2}, LX/3WY;->B5Q(LX/rly;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v3, LX/il2;

    if-eqz v0, :cond_3a

    iget-object v2, v3, LX/il2;->A01:LX/nch;

    iget-object v0, v3, LX/il2;->A02:LX/W3N;

    iget-object v0, v0, LX/W3N;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v2, LX/nch;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7rh;->A07(Z)V

    goto :goto_21

    :cond_37
    iget-object v0, v2, LX/nch;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/7D0;->A00(LX/2in;Z)V

    goto :goto_21

    :cond_38
    iget-object v0, v2, LX/nch;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1I3;->A00(LX/2in;Z)V

    goto :goto_21

    :cond_39
    iget-object v0, v3, LX/il2;->A00:LX/LeN;

    invoke-interface {v0}, LX/LeN;->onSuccess()V

    return-void

    :cond_3a
    iget-object v1, v3, LX/il2;->A00:LX/LeN;

    const-string v0, "UnifiedConfigCrossPostingSettingMutator - Mutation failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q23;

    if-eqz v5, :cond_3b

    check-cast v5, LX/SWZ;

    iget-object v1, v4, LX/Q23;->A00:LX/P73;

    sget-object v0, LX/1HU;->A03:LX/1HU;

    invoke-static {v0, v5}, LX/P73;->A00(LX/1HU;LX/SWZ;)Z

    move-result v2

    iget-object v3, v1, LX/P73;->A01:LX/7rh;

    iget-object v0, v3, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_CREATOR_FEED_BPL_AUTO_XPOSTING"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/1HU;->A0A:LX/1HU;

    invoke-static {v0, v5}, LX/P73;->A00(LX/1HU;LX/SWZ;)Z

    move-result v2

    iget-object v0, v3, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_CREATOR_STORY_BPL_AUTO_XPOSTING"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/1HU;->A08:LX/1HU;

    invoke-static {v0, v5}, LX/P73;->A00(LX/1HU;LX/SWZ;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/7rh;->A06(Z)V

    iget-object v0, v4, LX/Q23;->A01:LX/LeN;

    invoke-interface {v0}, LX/LeN;->onSuccess()V

    return-void

    :cond_3b
    iget-object v1, v4, LX/Q23;->A01:LX/LeN;

    const-string v0, "FbBPLCrossPostingSettingDataProvider - Fetch failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v4, LX/il1;

    if-eqz v0, :cond_40

    iget-object v3, v4, LX/il1;->A01:LX/ncf;

    iget-object v0, v4, LX/il1;->A02:LX/W3N;

    iget-object v0, v0, LX/W3N;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v3, LX/ncf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7rh;->A06(Z)V

    goto :goto_22

    :cond_3d
    iget-object v0, v3, LX/ncf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_CREATOR_FEED_BPL_AUTO_XPOSTING"

    goto :goto_23

    :cond_3e
    iget-object v0, v3, LX/ncf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_CREATOR_STORY_BPL_AUTO_XPOSTING"

    :goto_23
    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_22

    :cond_3f
    iget-object v0, v4, LX/il1;->A00:LX/LeN;

    invoke-interface {v0}, LX/LeN;->onSuccess()V

    return-void

    :cond_40
    iget-object v1, v4, LX/il1;->A00:LX/LeN;

    const-string v0, "FbCreatorBPLCrossPostingSettingMutator - Mutation failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a73c9ff

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_41

    const v0, -0x7df5b07a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    const v0, 0x62ebb047

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    :goto_24
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "getCodecAvatarAppPreferenceSettings with result: useAvatarInInstagram="

    const-string v0, " useAvatarByDefault="

    invoke-static {v2, v0, v5, v4}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    invoke-virtual {v3, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    return-void

    :cond_41
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_24

    :pswitch_6
    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d6f8e2a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_42

    const v0, -0x1dfc6a04

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    :goto_25
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "getIsOnCallingAllowlist with result: isOnAllowlist="

    invoke-static {v0, v4}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    invoke-virtual {v3, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_42
    const/4 v4, 0x0

    goto :goto_25

    :pswitch_7
    const/4 v7, 0x0

    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x39d9f513

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SZK;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_44
    :goto_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x69375c9

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_45

    const/4 v4, 0x1

    move-object v7, v0

    :cond_45
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x14f7915d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_44

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x302bcfe

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_49

    :goto_28
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f2ebd88

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v18

    if-eqz v4, :cond_47

    const v0, 0x337a8b

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/TPv;

    const v0, 0xf8f07c6

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x6c6eefcc

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x64d101bd

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x62bfb6a7

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x684c0429

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v14, 0x7d9972b8

    invoke-interface {v7, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/TPv;->A01:Ljava/lang/String;

    iput-object v12, v6, LX/TPv;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/TPv;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/TPv;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/TPv;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/TPv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x6d987364

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SZJ;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_46
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3h0;

    if-eqz v15, :cond_48

    new-instance v8, LX/TPv;

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf8f07c6

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6c6eefcc

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64d101bd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62bfb6a7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x684c0429

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TPv;->A01:Ljava/lang/String;

    iput-object v12, v8, LX/TPv;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/TPv;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/TPv;->A05:Ljava/lang/String;

    iput-object v3, v8, LX/TPv;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/TPv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2a

    :cond_47
    move-object/from16 v17, v8

    move-object/from16 v16, v8

    move-object v6, v8

    :cond_48
    :goto_2a
    new-instance v3, LX/TQ8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/TQ8;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/TQ8;->A05:Ljava/lang/String;

    iput-object v10, v3, LX/TQ8;->A03:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v3, LX/TQ8;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v3, LX/TQ8;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/TQ8;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/TQ8;->A02:LX/TPv;

    iput-object v8, v3, LX/TQ8;->A01:LX/TPv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_49
    move-object v9, v8

    goto/16 :goto_28

    :cond_4a
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4b
    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xbc04aa4

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_52

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v2, -0x66ca7c04

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v3, -0x5dc44b76

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v0, v3}, LX/a0P;->BgV(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2b
    const v3, 0x66d9d3b1

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0, v3}, LX/a0P;->BgV(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2c
    const v3, 0x23135de9

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0, v3}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2d
    const v2, -0x23643a14

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v2, -0x7fa77925

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v2, -0x4a21d532

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x69375c9

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :goto_2e
    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4d

    const v2, 0x5c28046

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_2f
    const v2, -0x5fbd4114

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x73142bce

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x12faf436

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    const v2, 0x7568361f

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    const v2, 0x61a0804a

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    new-instance v4, LX/TvX;

    move-object v7, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v33, v5

    invoke-direct/range {v4 .. v33}, LX/TvX;-><init>(LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const v1, 0xa487ad3

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4c
    const/4 v0, 0x0

    goto :goto_30

    :cond_4d
    move-object/from16 v23, v5

    goto :goto_2f

    :cond_4e
    move-object/from16 v24, v5

    goto :goto_2e

    :cond_4f
    move-object v6, v5

    goto/16 :goto_2d

    :cond_50
    move-object v9, v5

    goto/16 :goto_2c

    :cond_51
    move-object v8, v5

    goto/16 :goto_2b

    :cond_52
    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v5, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v2}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v2}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v2}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_c
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v2}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_d
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q26;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v2}, LX/CAT;->A00(LX/2gm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
