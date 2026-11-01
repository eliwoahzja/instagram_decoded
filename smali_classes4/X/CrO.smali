.class public final LX/CrO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CrO;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/CrO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CrO;->A00:LX/CrO;

    sget-object v1, LX/8Qu;->A1M:LX/8Qu;

    sget-object v0, LX/8Qu;->A1D:LX/8Qu;

    filled-new-array {v1, v0}, [LX/8Qu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/CrO;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/qgH;)LX/8Qt;
    .locals 1

    invoke-interface {p0}, LX/qgH;->DTo()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x32

    if-eq p0, v0, :cond_8

    const/16 v0, 0x54

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x67

    if-eq p0, v0, :cond_3

    const/16 v0, 0x68

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8Qt;->A0B:LX/8Qt;

    return-object v0

    :cond_1
    sget-object v0, LX/8Qt;->A0P:LX/8Qt;

    return-object v0

    :cond_2
    sget-object v0, LX/8Qt;->A06:LX/8Qt;

    return-object v0

    :cond_3
    sget-object v0, LX/8Qt;->A0I:LX/8Qt;

    return-object v0

    :cond_4
    sget-object v0, LX/8Qt;->A03:LX/8Qt;

    return-object v0

    :cond_5
    sget-object v0, LX/8Qt;->A0O:LX/8Qt;

    return-object v0

    :cond_6
    sget-object v0, LX/8Qt;->A0A:LX/8Qt;

    return-object v0

    :cond_7
    sget-object v0, LX/8Qt;->A0G:LX/8Qt;

    return-object v0

    :cond_8
    sget-object v0, LX/8Qt;->A0L:LX/8Qt;

    return-object v0

    :cond_9
    sget-object v0, LX/8Qt;->A0R:LX/8Qt;

    return-object v0
.end method

.method public static A01(LX/8Qu;LX/8Qy;LX/8Qt;Ljava/util/AbstractCollection;I)V
    .locals 8

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v7, v4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/Set;
    .locals 20

    move-object/from16 v4, p1

    if-eqz p1, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qgH;

    invoke-interface {v7}, LX/qgH;->DkJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    sget-object v2, LX/CrO;->A01:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v7}, LX/qgH;->DdZ()LX/YO6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/YO6;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/YO6;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    iget-object v1, v2, LX/YO6;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v2

    if-ltz v1, :cond_5

    if-nez v3, :cond_6

    cmpl-float v1, v5, v2

    if-lez v1, :cond_4

    sget-object v10, LX/8Qu;->A0h:LX/8Qu;

    :goto_4
    sget-object v11, LX/8Qy;->A06:LX/8Qy;

    const/4 v12, 0x0

    const-string v16, "TEXT_TO_SPEECH"

    new-instance v9, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v9 .. v18}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v7}, LX/qgH;->DdZ()LX/YO6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/YO6;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/CrO;->A00(LX/qgH;)LX/8Qt;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v10, LX/8Qu;->A0s:LX/8Qu;

    sget-object v11, LX/8Qy;->A06:LX/8Qy;

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    sget-object v10, LX/8Qu;->A1Q:LX/8Qu;

    goto :goto_4

    :cond_6
    sget-object v10, LX/8Qu;->A0q:LX/8Qu;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, LX/CrO;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Qu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgH;

    invoke-interface {v1}, LX/qgH;->DkJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    iget-object v1, v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    if-ne v1, v6, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {v5, v9}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    iget-object v2, v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Qt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, LX/8Qy;->A06:LX/8Qy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v2, v3, v7, v1}, LX/CrO;->A01(LX/8Qu;LX/8Qy;LX/8Qt;Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_11
    invoke-static {v7, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qgH;

    invoke-static {v3}, LX/CrO;->A00(LX/qgH;)LX/8Qt;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v1, v3, LX/ZNR;

    if-eqz v1, :cond_13

    check-cast v3, LX/ZNR;

    if-eqz v3, :cond_13

    iget-boolean v1, v3, LX/ZNR;->A0Y:Z

    if-ne v1, v5, :cond_13

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_15
    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01O;->A00:I

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01O;

    iget v1, v1, LX/01O;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-static {v6}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Qt;

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LX/8Qu;->A03:LX/8Qu;

    if-eqz v1, :cond_18

    sget-object v1, LX/8Qy;->A08:LX/8Qy;

    :goto_e
    invoke-static {v2, v1, v3, v7, v5}, LX/CrO;->A01(LX/8Qu;LX/8Qy;LX/8Qt;Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_18
    sget-object v1, LX/8Qy;->A06:LX/8Qy;

    goto :goto_e

    :cond_19
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1a
    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZO7;

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZO7;

    iget-object v2, v1, LX/ZO7;->A04:LX/eMq;

    if-eqz v2, :cond_1e

    sget-object v1, LX/eMq;->A07:LX/eMq;

    if-eq v2, v1, :cond_1e

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1e

    goto :goto_13

    :cond_1f
    if-lez v5, :cond_20

    sget-object v3, LX/8Qt;->A0B:LX/8Qt;

    sget-object v2, LX/8Qu;->A06:LX/8Qu;

    sget-object v1, LX/8Qy;->A06:LX/8Qy;

    invoke-static {v2, v1, v3, v7, v5}, LX/CrO;->A01(LX/8Qu;LX/8Qy;LX/8Qt;Ljava/util/AbstractCollection;I)V

    :cond_20
    :goto_11
    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    :goto_12
    invoke-static {v7, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v0

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgH;

    invoke-interface {v1}, LX/qgH;->DdZ()LX/YO6;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/YO6;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_23

    goto :goto_13

    :cond_24
    if-lez v5, :cond_21

    sget-object v3, LX/8Qt;->A0Q:LX/8Qt;

    sget-object v2, LX/8Qu;->A03:LX/8Qu;

    sget-object v1, LX/8Qy;->A06:LX/8Qy;

    invoke-static {v2, v1, v3, v7, v5}, LX/CrO;->A01(LX/8Qu;LX/8Qy;LX/8Qt;Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgH;

    invoke-interface {v1}, LX/qgH;->DTo()LX/BnW;

    move-result-object v2

    sget-object v1, LX/BnW;->A13:LX/BnW;

    if-ne v2, v1, :cond_26

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_26

    :goto_13
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    if-lez v5, :cond_1a

    sget-object v3, LX/8Qt;->A05:LX/8Qt;

    sget-object v2, LX/8Qu;->A0l:LX/8Qu;

    sget-object v1, LX/8Qy;->A06:LX/8Qy;

    invoke-static {v2, v1, v3, v7, v5}, LX/CrO;->A01(LX/8Qu;LX/8Qy;LX/8Qt;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_f

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qgH;

    instance-of v1, v3, LX/ZNW;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast v3, LX/ZNW;

    if-eqz v3, :cond_2a

    iget-object v2, v3, LX/ZNW;->A0B:LX/eMx;

    :cond_2a
    sget-object v1, LX/eMx;->A05:LX/eMx;

    if-ne v2, v1, :cond_29

    sget-object v4, LX/8Qt;->A0R:LX/8Qt;

    sget-object v2, LX/8Qu;->A0l:LX/8Qu;

    sget-object v3, LX/8Qy;->A06:LX/8Qy;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2b
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_2c
    return-object v0
.end method
