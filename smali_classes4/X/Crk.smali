.class public final LX/Crk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Crk;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/Crk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Crk;->A00:LX/Crk;

    sget-object v0, LX/8Qu;->A1M:LX/8Qu;

    sget-object v1, LX/8Qu;->A0y:LX/8Qu;

    sget-object v2, LX/8Qu;->A0R:LX/8Qu;

    sget-object v3, LX/8Qu;->A1D:LX/8Qu;

    sget-object v4, LX/8Qu;->A19:LX/8Qu;

    sget-object v5, LX/8Qu;->A0U:LX/8Qu;

    sget-object v6, LX/8Qu;->A1Q:LX/8Qu;

    sget-object v7, LX/8Qu;->A0h:LX/8Qu;

    filled-new-array/range {v0 .. v7}, [LX/8Qu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Crk;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 13

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A0e:LX/1p2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1p2;->A02:LX/VKK;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/VKK;

    sget-object v0, LX/VKK;->A03:LX/VKK;

    if-ne v7, v0, :cond_4

    sget-object v5, LX/8Qu;->A1M:LX/8Qu;

    :goto_3
    sget-object v6, LX/8Qy;->A06:LX/8Qy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v10, v8

    move-object v12, v8

    move-object p0, v8

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, LX/8Qu;->A0m:LX/8Qu;

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 8

    sget-object v2, LX/8Qy;->A06:LX/8Qy;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v1, p0

    move-object v7, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(LX/1s8;)Z
    .locals 5

    iget-object v0, p0, LX/1s8;->A0h:LX/1Yn;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Yn;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A68:LX/4zh;

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget v1, p0, LX/1s8;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A03(LX/1s8;)Ljava/util/LinkedHashSet;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, LX/1s8;->A0F:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    sget-object v3, LX/Crk;->A01:Ljava/util/Set;

    iget-object v2, v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean v2, v0, LX/1s8;->A1O:Z

    const-string v21, "PHOTO"

    const/4 v9, 0x0

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/1s8;->A1U:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/1s8;->A1V:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/1s8;->A1X:Z

    if-nez v2, :cond_d

    iget-object v3, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v2, v3, LX/1e6;->A0V:Z

    if-eqz v2, :cond_a

    move-object/from16 v17, v21

    :goto_1
    sget-object v11, LX/8Qu;->A03:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    iget-object v3, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v3, LX/1e6;->A0G:LX/1Za;

    sget-object v2, LX/1Za;->A0A:LX/1Za;

    if-ne v4, v2, :cond_4

    sget-object v11, LX/8Qu;->A03:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    const-string v17, "CAMERA"

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, LX/1s8;->A0C:Ljava/lang/String;

    const/high16 v27, 0x3f800000    # 1.0f

    if-nez v2, :cond_5

    iget-object v2, v0, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_5
    iget-boolean v2, v0, LX/1s8;->A1X:Z

    if-nez v2, :cond_6

    sget-object v11, LX/8Qu;->A03:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    const-string v17, "TRANSITION"

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v2, v0, LX/1s8;->A01:F

    cmpg-float v2, v2, v27

    if-eqz v2, :cond_7

    sget-object v11, LX/8Qu;->A0W:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    const-string v17, "TRANSITION"

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, LX/1s8;->A16:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0b:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Qu;

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v4, v3, LX/1e6;->A0E:LX/1d6;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/1d6;->A01:LX/Fh8;

    :goto_4
    sget-object v2, LX/Fh8;->A08:LX/Fh8;

    if-eq v3, v2, :cond_3

    if-eqz v4, :cond_c

    const-string v17, "REEL"

    goto/16 :goto_1

    :cond_b
    move-object v3, v9

    goto :goto_4

    :cond_c
    const-string v17, "VIDEO"

    goto/16 :goto_1

    :cond_d
    iget-boolean v2, v0, LX/1s8;->A1U:Z

    if-eqz v2, :cond_3

    sget-object v11, LX/8Qu;->A03:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    const-string v17, "VIDEO_PLACEHOLDER"

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0U:Z

    if-eqz v4, :cond_f

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0D:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0V:Z

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0E:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v0, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v2, :cond_11

    const/16 v18, 0xff

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0f:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v5, v0, LX/1s8;->A0d:LX/1o0;

    const/16 v28, 0x0

    if-eqz v5, :cond_12

    iget-object v4, v5, LX/1o0;->A01:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v5, LX/1o0;->A00:F

    cmpl-float v2, v2, v28

    if-lez v2, :cond_12

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A11:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v0, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/1s8;->A1F:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0X:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v0, LX/1s8;->A1F:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A1F:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v2, v0, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v2, :cond_17

    const-string/jumbo v5, "size"

    sget-object v4, LX/8Qu;->A18:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string/jumbo v5, "speed"

    sget-object v4, LX/8Qu;->A1C:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/16 v4, 0x49a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/8Qu;->A05:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v5, "opacity"

    sget-object v4, LX/8Qu;->A0t:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v5, "distance"

    sget-object v4, LX/8Qu;->A0T:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v5, "offsetX"

    sget-object v4, LX/8Qu;->A0w:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v5, "offsetY"

    sget-object v4, LX/8Qu;->A0x:LX/8Qu;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Qu;

    if-eqz v11, :cond_15

    sget-object v13, LX/8Qt;->A0M:LX/8Qt;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    sget-object v13, LX/8Qt;->A0M:LX/8Qt;

    sget-object v11, LX/8Qu;->A0L:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v0, LX/1s8;->A0A:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, v0, LX/1s8;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_19

    :cond_18
    invoke-static {v2}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A1P:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v4, v0, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v4, :cond_1d

    iget-object v2, v4, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v28

    if-gtz v2, :cond_1b

    :cond_1a
    iget-object v2, v4, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v2, :cond_1c

    iget v2, v2, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    cmpl-float v2, v2, v28

    if-lez v2, :cond_1c

    :cond_1b
    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A09:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v4, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v28

    if-lez v2, :cond_1d

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0A:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v4, v0, LX/1s8;->A0w:LX/1s4;

    sget-object v2, LX/1s4;->A04:LX/1s4;

    if-ne v4, v2, :cond_1e

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0n:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, LX/1s4;->A06:LX/1s4;

    if-ne v4, v2, :cond_1f

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0u:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v0}, LX/1s8;->A0C()Z

    move-result v2

    if-nez v2, :cond_20

    iget-boolean v2, v0, LX/1s8;->A1R:Z

    if-eqz v2, :cond_20

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0q:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v4, LX/a14;->A00:LX/a14;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/1r7;->A04:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v0, v2}, LX/a14;->A04(LX/1s8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A10:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v0, LX/1s8;->A0t:LX/1s2;

    if-eqz v2, :cond_22

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A0K:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v2, v0, LX/1s8;->A0Y:LX/1r6;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v24, "PHOTO_OVERLAY"

    if-eqz v2, :cond_24

    iget-boolean v2, v0, LX/1s8;->A1V:Z

    if-eqz v2, :cond_23

    move-object/from16 v21, v24

    :cond_23
    sget-object v15, LX/8Qu;->A06:LX/8Qu;

    sget-object v16, LX/8Qy;->A06:LX/8Qy;

    new-instance v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v14, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v23}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v0}, LX/1s8;->A0D()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-boolean v2, v3, LX/1e6;->A0V:Z

    if-nez v2, :cond_25

    const-string v24, "VIDEO_OVERLAY"

    :cond_25
    sget-object v18, LX/8Qu;->A0S:LX/8Qu;

    sget-object v19, LX/8Qy;->A06:LX/8Qy;

    iget-object v2, v0, LX/1s8;->A0X:LX/1m6;

    if-eqz v2, :cond_26

    iget-object v9, v2, LX/1m6;->A03:Ljava/lang/String;

    :cond_26
    const/16 v20, 0x0

    new-instance v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v0}, LX/Ze2;->A01(LX/1s8;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A0j:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_28
    invoke-static {v0}, LX/Crk;->A02(LX/1s8;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, v0, LX/1s8;->A1X:Z

    if-nez v2, :cond_29

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A1A:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_29
    iget-object v2, v0, LX/1s8;->A05:LX/1m2;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/1m2;->A02:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2a

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A1B:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2a
    iget-boolean v2, v0, LX/1s8;->A1W:Z

    if-eqz v2, :cond_2b

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A0z:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2b
    iget-object v2, v0, LX/1s8;->A0r:LX/1k2;

    if-eqz v2, :cond_2c

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A0o:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2c
    iget-object v3, v0, LX/1s8;->A0c:LX/1iM;

    if-eqz v3, :cond_2d

    const/4 v5, 0x0

    new-instance v2, LX/1iM;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/8Qu;->A1L:LX/8Qu;

    sget-object v4, LX/8Qy;->A06:LX/8Qy;

    new-instance v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget v2, v0, LX/1s8;->A0K:F

    cmpg-float v2, v2, v27

    if-eqz v2, :cond_2e

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A0s:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2e
    iget-object v2, v0, LX/1s8;->A15:Ljava/lang/Integer;

    if-eqz v2, :cond_2f

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A0H:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2f
    iget-object v2, v0, LX/1s8;->A0x:LX/1s6;

    if-eqz v2, :cond_30

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8Qu;->A12:LX/8Qu;

    invoke-static {v2, v3, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_30
    iget-boolean v2, v0, LX/1s8;->A1M:Z

    if-eqz v2, :cond_31

    invoke-static {v0}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8Qu;->A0c:LX/8Qu;

    invoke-static {v0, v2, v1}, LX/Crk;->A01(LX/8Qu;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_31
    return-object v1

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_6
.end method
