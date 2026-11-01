.class public abstract LX/G2E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Pbs;LX/9K7;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 24

    invoke-static/range {p4 .. p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "toTransitionEffectList"

    const v0, 0x7c6974a2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v2, p3

    invoke-static {v2}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v8, LX/RN2;

    move-object/from16 v3, p0

    invoke-direct {v8, v0, v3, v2, v1}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/KTj;->A00:LX/KTj;

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1s8;->A0C:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_4

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1s8;->A0D:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-interface {v0}, LX/Pii;->DHL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Pxl;

    sget-object v7, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    instance-of v4, v9, LX/1s8;

    if-eqz v4, :cond_8

    move-object v2, v9

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/1s8;->A0C:Ljava/lang/String;

    :goto_8
    check-cast v9, LX/1s8;

    if-eqz v9, :cond_7

    iget v0, v9, LX/1s8;->A01:F

    :cond_7
    invoke-virtual {v7, v2, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_9
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Pxl;

    sget-object v9, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    instance-of v7, v10, LX/1s8;

    if-eqz v7, :cond_a

    move-object v0, v10

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/1s8;->A0D:Ljava/lang/String;

    :goto_a
    check-cast v10, LX/1s8;

    if-eqz v10, :cond_b

    iget v0, v10, LX/1s8;->A01:F

    :goto_b
    invoke-virtual {v9, v4, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0w()Z

    move-result p0

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v7, v0, :cond_f

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v7, v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-wide/16 v20, 0x0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v7, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v22, v20, v9

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v24}, LX/KTj;->A01(LX/Pbs;LX/9K7;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJJZ)LX/gd4;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_d
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v22, v20, v9

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual/range {v12 .. v24}, LX/KTj;->A01(LX/Pbs;LX/9K7;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJJZ)LX/gd4;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v20, v20, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6f82ff2e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x7642d8a8

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "toOverlappingTransitionEffectList"

    const v0, 0x2882dbcf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v19, 0x0

    :try_start_0
    move-object/from16 v2, p1

    invoke-static {v2}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v12, LX/RN2;

    move-object/from16 v3, p0

    invoke-direct {v12, v0, v3, v2, v1}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1s8;->A0D:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v1, v19

    :cond_0
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, v19

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-interface {v0}, LX/Pii;->DHL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pxl;

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    instance-of v2, v4, LX/1s8;

    if-eqz v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1s8;->A0D:Ljava/lang/String;

    :goto_4
    check-cast v4, LX/1s8;

    if-eqz v4, :cond_5

    iget v0, v4, LX/1s8;->A01:F

    :goto_5
    invoke-virtual {v3, v1, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v1, v19

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v14, :cond_9

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v4, v16, v0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v13, v12}, LX/KTj;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v6

    if-eqz v6, :cond_7

    div-int/lit8 v15, v7, 0x2

    int-to-long v0, v15

    sub-long v2, v4, v0

    sub-int v0, v7, v15

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid overlapping transition time range: startTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transitionDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TransitionsUtil"

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v16, v16, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1tC;

    move-object/from16 v20, v0

    move-wide/from16 v22, v2

    move-wide/from16 p1, v4

    invoke-direct/range {v20 .. v25}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/gV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gV1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v0, v1, LX/gV1;->A01:LX/1tC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5cdfe930

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xab414a9

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/Pxl;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    instance-of v0, p0, LX/1s8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1s8;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/1s8;->A1I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKY;

    iget v5, v0, LX/EKY;->A04:I

    iget v4, v0, LX/EKY;->A00:F

    iget v3, v0, LX/EKY;->A01:F

    iget v2, v0, LX/EKY;->A03:F

    iget v0, v0, LX/EKY;->A02:F

    new-instance v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    iput v4, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iput v3, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iput v0, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    iput v2, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/Pxl;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    instance-of v0, p0, LX/1s8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/1s8;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EKS;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKS;

    iget v3, v1, LX/EKS;->A00:I

    iget-object v0, v1, LX/EKS;->A02:LX/1k2;

    invoke-static {v0}, LX/ZdV;->A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v2

    invoke-static {v1}, LX/ZdG;->A01(LX/lym;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;-><init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A04(LX/Pxl;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    instance-of v0, p0, LX/1s8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/1s8;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v4, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget v3, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v0}, LX/ZdG;->A01(LX/lym;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A05(LX/Pxl;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    instance-of v0, p0, LX/1s8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/1s8;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    iget p0, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v5, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v8, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v7, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v0}, LX/ZdG;->A01(LX/lym;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A06(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-static {v0}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/util/Collection;Z)Lcom/google/common/collect/ImmutableList;
    .locals 65

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "mapToClipSegmentList"

    const v0, 0x17592db

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    instance-of v1, v0, LX/9CK;

    if-eqz v1, :cond_0

    check-cast v0, LX/9CK;

    invoke-virtual {v0}, LX/9CK;->A00()Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LX/1s8;

    if-eqz v1, :cond_b

    check-cast v0, LX/1s8;

    invoke-virtual {v0}, LX/1s8;->A0B()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/G2g;->A05(LX/1s8;Z)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, LX/1s8;->A1O:Z

    if-eqz v4, :cond_8

    iget-object v2, v0, LX/1s8;->A0y:LX/1e6;

    iget v1, v2, LX/1e6;->A08:I

    move/from16 v55, v1

    iget v1, v2, LX/1e6;->A05:I

    move/from16 v56, v1

    iget v1, v2, LX/1e6;->A07:I

    move/from16 v57, v1

    iget v3, v0, LX/1s8;->A02:I

    iget v1, v0, LX/1s8;->A03:I

    sub-int/2addr v3, v1

    invoke-static {v0}, LX/G2E;->A0A(LX/Pxl;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v28

    invoke-static {v0}, LX/G2E;->A09(LX/Pxl;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v26

    iget-object v1, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v25

    :goto_2
    iget-object v1, v0, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v27

    :goto_3
    iget-object v1, v0, LX/1s8;->A0u:LX/1n6;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/G2g;->A06(LX/1n6;)Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-result-object v29

    :goto_4
    iget-object v1, v0, LX/1s8;->A16:Ljava/lang/Integer;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/1s8;->A07:Ljava/lang/Float;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/1s8;->A0d:LX/1o0;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/1o0;->A01:Ljava/lang/String;

    iget v2, v1, LX/1o0;->A00:F

    new-instance v1, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v2, v0, LX/1s8;->A0v:LX/1oV;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/G2g;->A07(LX/1oV;)Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-result-object v30

    :goto_6
    iget-object v2, v0, LX/1s8;->A18:Ljava/lang/Integer;

    move-object/from16 v39, v2

    iget v2, v0, LX/1s8;->A0L:F

    move/from16 v17, v2

    iget-boolean v15, v0, LX/1s8;->A1V:Z

    iget-object v14, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    iget-object v13, v0, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/1s8;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v0}, LX/G2E;->A05(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v0}, LX/G2E;->A04(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v0}, LX/G2E;->A02(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-static {v0}, LX/G2E;->A03(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    iget v8, v0, LX/1s8;->A0K:F

    iget-object v7, v0, LX/1s8;->A15:Ljava/lang/Integer;

    iget-object v2, v0, LX/1s8;->A0r:LX/1k2;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/ZdV;->A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v24

    :goto_7
    iget-object v6, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v5, v0, LX/1s8;->A1F:Ljava/lang/String;

    iget-object v2, v0, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/1s8;->A07()Ljava/lang/String;

    move-result-object v50

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const-string v45, ""

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v59, -0x1

    sget-object v23, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v18

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v51, v18

    move/from16 v53, v17

    move/from16 v54, v8

    move/from16 v58, v3

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v15

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 p0, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v65}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZZZ)V

    goto/16 :goto_1

    :cond_2
    const-string v49, "UNKNOWN"

    const/16 v50, 0x0

    new-instance v24, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v43, v24

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v11

    invoke-direct/range {v43 .. v54}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_7

    :cond_3
    move-object/from16 v30, v18

    goto/16 :goto_6

    :cond_4
    move-object/from16 v1, v18

    goto/16 :goto_5

    :cond_5
    move-object/from16 v29, v18

    goto/16 :goto_4

    :cond_6
    move-object/from16 v27, v18

    goto/16 :goto_3

    :cond_7
    move-object/from16 v25, v18

    goto/16 :goto_2

    :cond_8
    if-eqz p1, :cond_a

    iget-boolean v1, v0, LX/1s8;->A1U:Z

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v1, v3, LX/1e6;->A0V:Z

    if-nez v1, :cond_a

    iget-object v2, v3, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v12, v3, LX/1e6;->A08:I

    iget v9, v3, LX/1e6;->A05:I

    iget v8, v3, LX/1e6;->A07:I

    iget v1, v0, LX/1s8;->A02:I

    iget v3, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v3

    invoke-static {v0}, LX/G2E;->A0A(LX/Pxl;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v28

    invoke-static {v0}, LX/G2E;->A09(LX/Pxl;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v26

    iget-object v7, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    iget-object v6, v0, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/1s8;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/1s8;->A15:Ljava/lang/Integer;

    iget-object v4, v0, LX/1s8;->A0r:LX/1k2;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/ZdV;->A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v24

    :goto_8
    iget-object v4, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v0}, LX/1s8;->A07()Ljava/lang/String;

    move-result-object v50

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/16 v18, 0x0

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v59, -0x1

    sget-object v23, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v7

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v3

    move-object/from16 v44, v18

    move-object/from16 v45, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    move-object/from16 v51, v18

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v12

    move/from16 v56, v9

    move/from16 v57, v8

    move/from16 v58, v1

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 p0, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v65}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZZZ)V

    goto/16 :goto_1

    :cond_9
    const/16 v30, 0x0

    const-string v35, "UNKNOWN"

    const/16 v36, 0x0

    new-instance v24, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v29, v24

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v11

    invoke-direct/range {v29 .. v40}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v0}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xc3a9789

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x2fe37ccd

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/9CK;

    if-eqz v0, :cond_0

    check-cast p0, LX/9CK;

    invoke-virtual {p0}, LX/9CK;->A00()Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_2

    check-cast p0, LX/1s8;

    invoke-virtual {p0}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/G2g;->A05(LX/1s8;Z)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/Pxl;)Lcom/instagram/common/clips/model/CropTransform;
    .locals 6

    invoke-interface {p0}, LX/Pxl;->DkG()LX/1iM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1iM;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v1, LX/1iM;->A03:F

    iget v2, v1, LX/1iM;->A00:F

    mul-float/2addr v2, v0

    iget v3, v1, LX/1iM;->A01:F

    iget v4, v1, LX/1iM;->A04:F

    iget v5, v1, LX/1iM;->A02:F

    new-instance v1, Lcom/instagram/common/clips/model/CropTransform;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/CropTransform;

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v1
.end method

.method public static final A0A(LX/Pxl;)Lcom/instagram/common/clips/model/LayoutTransform;
    .locals 9

    invoke-interface {p0}, LX/Pxl;->DkH()LX/1iM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, LX/1iM;->A03:F

    iget v0, v1, LX/1iM;->A00:F

    mul-float/2addr v3, v0

    iget v4, v1, LX/1iM;->A01:F

    iget v5, v1, LX/1iM;->A04:F

    iget v6, v1, LX/1iM;->A02:F

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean p0, v1, LX/1iM;->A07:Z

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    move v8, v7

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/Pxl;->C8M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    move v5, v4

    move v6, v4

    move v8, v7

    move p0, v7

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0B(LX/Pxl;I)LX/1iM;
    .locals 10

    const/4 v9, 0x0

    invoke-interface {p0}, LX/Pxl;->CTO()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, LX/Pxl;->DkH()LX/1iM;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/a3x;->A02(Ljava/util/List;LX/Lmv;I)LX/lym;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v5, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v7, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, LX/1iM;

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1iM;->A07:Z

    :goto_2
    iput-boolean v0, v2, LX/1iM;->A07:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v2, LX/1iM;

    move v6, v5

    move v7, v5

    move v8, v4

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget v0, v1, LX/1iM;->A03:F

    invoke-static {v1, v0}, LX/BRE;->A0z(LX/1iM;F)LX/1iM;

    move-result-object v2

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0C(LX/Pxl;)LX/Pxl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_0

    check-cast p0, LX/1s8;

    invoke-virtual {p0}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Pxl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9CK;

    if-eqz v0, :cond_1

    check-cast p0, LX/9CK;

    invoke-static {p0}, LX/Xf6;->A00(LX/9CK;)LX/9CK;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/Pxl;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p0, LX/9CK;

    if-eqz v0, :cond_0

    check-cast p0, LX/9CK;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p0}, LX/TMe;->A00(LX/4Bc;LX/9CK;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_1

    sget-object v0, LX/34Z;->A00:LX/34Z;

    check-cast p0, LX/1s8;

    invoke-virtual {v0, p0}, LX/34Z;->A02(LX/1s8;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
