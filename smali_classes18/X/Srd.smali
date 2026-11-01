.class public abstract LX/Srd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Pbs;LX/9K7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Evt;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZZZZZZZZ)LX/1tM;
    .locals 74

    move-object/from16 v16, p13

    const/16 v32, 0x0

    const/4 v15, 0x2

    const/16 v27, 0x0

    const/16 v1, 0x13

    move-object/from16 v61, p16

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "toMediaCompositionBuilder"

    const v0, 0x3a8a377c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v49, 0x0

    :try_start_0
    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v73, p17

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v73

    invoke-static {v1, v0}, LX/SrU;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v43

    :goto_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    move-object/from16 v46, p18

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v25

    :goto_3
    const-string v1, "MediaCompositionTransforms.toMediaCompositionBuilder.segmentForLoop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v25, -0x1

    goto :goto_3

    :cond_6
    const/16 v43, -0x1

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x5ed93310

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v28, p0

    move-object/from16 v30, p7

    move-object/from16 v56, p8

    move-object/from16 v37, p9

    move/from16 v41, p19

    move/from16 v42, p20

    move/from16 v48, p21

    move/from16 v14, p23

    move/from16 v47, p25

    move/from16 v45, p26

    if-eqz v0, :cond_34

    add-int/lit8 v21, v4, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v46

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v49, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v73

    invoke-static {v2, v0}, LX/SrU;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    move-result v19

    if-nez v20, :cond_10

    sget-object v7, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    instance-of v6, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v6, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_a
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    goto :goto_6

    :goto_7
    if-eqz p26, :cond_9

    :cond_b
    :goto_8
    move/from16 v4, v21

    goto :goto_5

    :goto_9
    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_b

    :goto_a
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_b
    invoke-virtual {v7, v1, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    div-int/2addr v0, v15

    add-int v19, v19, v0

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gV1;

    if-eqz v23, :cond_e

    iget-object v9, v7, LX/gV1;->A01:LX/1tC;

    move-object/from16 v1, v23

    move/from16 v0, v27

    invoke-virtual {v1, v9, v0}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    int-to-long v0, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v8}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    cmp-long v10, v0, v17

    if-gtz v10, :cond_e

    invoke-virtual {v9, v8}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v10, v0

    sub-int/2addr v3, v10

    invoke-virtual {v9, v8}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v8, v0

    div-int/2addr v8, v15

    add-int v19, v19, v8

    move-object v12, v7

    goto :goto_c

    :cond_f
    move/from16 v18, v3

    goto :goto_f

    :cond_10
    move/from16 v18, v3

    instance-of v6, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v6, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    goto :goto_d

    :cond_11
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    :goto_d
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_f
    new-instance v17, LX/1tC;

    int-to-long v0, v3

    move-wide/from16 v44, v0

    if-nez v20, :cond_13

    move/from16 v0, v25

    if-ne v4, v0, :cond_15

    const-wide/16 v0, -0x1

    goto :goto_12

    :cond_13
    if-eqz v6, :cond_14

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    :goto_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_11

    :cond_15
    add-int v0, v3, v19

    :goto_11
    int-to-long v0, v0

    :goto_12
    sget-object v68, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v67, v17

    move-wide/from16 v69, v44

    move-wide/from16 v71, v0

    invoke-direct/range {v67 .. v72}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v50, v2

    move-object/from16 v51, v56

    move/from16 v52, v4

    move/from16 v53, v3

    move/from16 v54, v15

    move/from16 v55, v27

    invoke-static/range {v50 .. v55}, LX/Srd;->A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;

    move-result-object v10

    if-eqz p23, :cond_16

    move-object/from16 v50, v17

    move-object/from16 v51, v10

    move-object/from16 v52, v2

    move-object/from16 v53, v56

    move/from16 v54, v42

    move/from16 v55, v4

    invoke-static/range {v50 .. v55}, LX/SsC;->A02(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v20, :cond_16

    sget-object v7, LX/StC;->A01:LX/StC;

    new-instance v1, LX/Aoq;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "ar_effect_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_16
    sget-object v58, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x113

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    sget-object v55, LX/SuR;->A00:LX/SuR;

    move-object/from16 v59, p14

    move-object/from16 v60, p15

    move/from16 v67, p28

    move-object/from16 v50, v28

    move-object/from16 v51, v17

    move-object/from16 v52, v5

    move-object/from16 v53, v10

    move-object/from16 v54, v2

    move-object/from16 v57, v32

    move-object/from16 v62, v0

    move/from16 v63, v4

    move/from16 v64, v3

    move/from16 v65, v14

    move/from16 v66, v47

    invoke-static/range {v50 .. v67}, LX/Srd;->A09(Landroid/content/Context;LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;LX/SuR;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZZ)V

    if-nez v20, :cond_19

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_17

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v7, LX/gd4;

    iget-object v8, v7, LX/gd4;->A01:LX/1tC;

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, LX/1tC;->A0A(LX/1tC;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v7, LX/gd4;->A02:LX/94s;

    sget-object v0, LX/AmW;->A0A:LX/AmW;

    new-instance v7, LX/KSx;

    invoke-direct {v7, v0, v9}, LX/KSx;-><init>(LX/AmW;LX/94s;)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, v8, v7}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v8, "transition_effect_"

    const-string v7, "_"

    invoke-static {v4, v1, v8, v7}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_18
    move v1, v11

    goto :goto_13

    :cond_19
    new-instance v0, LX/1tI;

    invoke-direct {v0, v10}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    if-eqz v12, :cond_20

    if-eqz v22, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    goto :goto_15

    :goto_14
    move-object/from16 v0, v22

    iget-object v13, v0, LX/1tH;->A02:Ljava/lang/String;

    :goto_15
    iget-object v0, v10, LX/1tH;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/gV1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "MediaCompositionTransforms"

    if-nez v7, :cond_1b

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote transition asset not registered for filterId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Was downloadRemoteAssetsByAssetType(TRANSITION) called?"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static/range {v50 .. v50}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v53, ".json"

    const/16 v51, 0x1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v52

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v55

    sub-int v52, v52, v55

    move/from16 v54, v27

    invoke-virtual/range {v50 .. v55}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_1c

    :goto_16
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v7, v56

    invoke-static {v7, v11}, LX/lBg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remote transition asset texture input key not registered for filterId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    const/16 v54, 0x0

    goto :goto_18

    :cond_1e
    const/16 v54, 0x0

    const/16 v55, 0x0

    goto :goto_18

    :cond_1f
    iget-object v1, v12, LX/gV1;->A01:LX/1tC;

    invoke-static {v1, v5, v0, v4}, LX/kqg;->A00(LX/1tC;LX/1tM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v54

    :goto_18
    sget-object v7, LX/1sn;->A06:LX/1sn;

    iget-object v1, v12, LX/gV1;->A01:LX/1tC;

    new-instance v0, LX/LUi;

    move-object/from16 v50, v0

    move-object/from16 v51, v29

    move-object/from16 v52, v13

    move-object/from16 v53, v31

    invoke-direct/range {v50 .. v55}, LX/LUi;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7, v0}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const/4 v12, 0x0

    :cond_20
    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v30

    move-object/from16 v36, v37

    move/from16 v37, v41

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v48

    invoke-static/range {v33 .. v40}, LX/Sre;->A01(LX/1tM;Lcom/instagram/common/clips/model/ClipSegment;LX/Evt;Ljava/util/List;FIIZ)V

    if-eqz v6, :cond_22

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_22

    iget-object v7, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    if-eqz v7, :cond_22

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    :cond_21
    const/16 v38, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v32

    move/from16 v40, v4

    move/from16 v41, v27

    invoke-static/range {v33 .. v41}, LX/lt1;->A02(LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_22
    const/4 v0, 0x0

    if-nez v20, :cond_25

    if-eqz v6, :cond_23

    goto :goto_19

    :cond_23
    const/4 v6, 0x0

    goto :goto_1a

    :goto_19
    move-object v6, v2

    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    :goto_1a
    add-int v3, v3, v19

    int-to-long v7, v3

    new-instance v1, LX/1tC;

    move-object/from16 v33, v1

    move-wide/from16 v35, v44

    move-wide/from16 v37, v7

    move-object/from16 v34, v68

    invoke-direct/range {v33 .. v38}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    if-eqz v6, :cond_25

    iget-object v7, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    if-eqz v7, :cond_24

    move-object/from16 v3, v56

    invoke-static {v6, v3, v14}, LX/hZO;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "retouch_mask_"

    invoke-static {v3, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v7, v3}, LX/hYo;->A00(LX/1tC;LX/1tM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v3, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v6, "greenscreen_mask_"

    invoke-static {v6, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v3, v7}, LX/hYo;->A00(LX/1tC;LX/1tM;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/8U7;->A05(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    const-string v3, "is_inverted"

    invoke-virtual {v6, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    new-instance v3, LX/aQF;

    invoke-direct {v3, v6, v7}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v6, LX/Aoq;

    invoke-direct {v6, v1, v3}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v1, "greenscreenMaskEffect-"

    invoke-static {v1, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v6, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_25
    if-nez p23, :cond_2e

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A06()Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1b

    :cond_26
    const/4 v7, -0x1

    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v7, v3, :cond_28

    if-eq v7, v15, :cond_27

    move/from16 v3, v42

    invoke-static {v2, v3}, LX/kqq;->A01(Lcom/instagram/common/clips/model/ClipSegment;F)Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_1c

    :cond_27
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3, v1}, LX/kqq;->A00(FF)Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_1c

    :cond_28
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    move/from16 v2, v42

    invoke-static {v3, v2}, LX/kqq;->A00(FF)Landroid/graphics/RectF;

    move-result-object v7

    :goto_1c
    if-eqz v6, :cond_29

    iget-object v2, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_29

    move/from16 v0, v42

    invoke-static {v0, v1}, LX/kqq;->A00(FF)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1d

    :cond_29
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1d
    sget-object v8, LX/1sn;->A06:LX/1sn;

    if-eqz p22, :cond_2b

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p24

    invoke-static {v2, v1, v6, v4, v0}, LX/SsC;->A00(LX/Pbs;LX/9K7;Lcom/instagram/common/clips/model/LayoutTransform;IZ)LX/B0u;

    move-result-object v2

    :cond_2a
    :goto_1e
    check-cast v2, LX/94s;

    sget-object v0, LX/AmW;->A06:LX/AmW;

    new-instance v1, LX/KSx;

    invoke-direct {v1, v0, v2}, LX/KSx;-><init>(LX/AmW;LX/94s;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v8, v1}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_21

    :cond_2b
    new-instance v2, LX/AcG;

    invoke-direct {v2}, LX/AcG;-><init>()V

    if-eqz v6, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v1, v32

    goto :goto_20

    :goto_1f
    iget-object v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    :goto_20
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    if-eqz v6, :cond_2a

    iget v11, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v9, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v0, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move/from16 v36, v11

    move/from16 v37, v9

    move/from16 v38, v1

    move/from16 v39, v0

    move/from16 v40, v4

    invoke-virtual/range {v33 .. v40}, LX/AcG;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFI)V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v2, v7, v3, v4}, LX/AcG;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_1e

    :cond_2e
    :goto_21
    if-nez v20, :cond_33

    add-int v18, v18, v19

    if-eqz p28, :cond_32

    move/from16 v0, v25

    if-ne v4, v0, :cond_32

    invoke-static/range {v26 .. v26}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    move/from16 v0, v18

    int-to-long v0, v0

    if-eqz v2, :cond_31

    instance-of v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_2f

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    goto :goto_22

    :cond_2f
    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    :goto_22
    if-eqz v4, :cond_30

    goto :goto_23

    :cond_30
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    goto :goto_24

    :cond_31
    move-object/from16 v3, v32

    move-object v2, v3

    goto :goto_24

    :goto_23
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    :goto_24
    move-object/from16 v33, v28

    move-object/from16 v34, v56

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-wide/from16 v37, v0

    invoke-static/range {v33 .. v38}, LX/SsY;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;J)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    :cond_32
    move-object/from16 v23, v17

    move/from16 v3, v18

    move-object/from16 v22, v10

    move/from16 v4, v21

    goto/16 :goto_5

    :cond_33
    move/from16 v4, v21

    move/from16 v3, v18

    goto/16 :goto_5

    :cond_34
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x714e3126

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    if-eqz p23, :cond_3a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_37

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    goto :goto_26

    :cond_37
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    :goto_26
    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A02:Z

    if-eqz v0, :cond_39

    :goto_27
    check-cast v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    if-eqz v1, :cond_3b

    iget v0, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_28
    sget-object v2, LX/1sn;->A06:LX/1sn;

    move-object/from16 v1, v56

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109d0000a379aL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const-string v1, ""

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0, v6}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v5, v2, v1, v0}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_3a
    move-object/from16 v35, p11

    move-object/from16 v34, p12

    move-object/from16 v29, v5

    move-object/from16 v31, v56

    move-object/from16 v33, v32

    move-object/from16 v36, v26

    move-object/from16 v38, v61

    move-object/from16 v39, v73

    move/from16 v40, v42

    move/from16 v42, v3

    move/from16 v44, v15

    move/from16 v46, v14

    invoke-static/range {v28 .. v49}, LX/Sru;->A00(Landroid/content/Context;LX/1tM;LX/Evt;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIIIZZZZZ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    goto :goto_29

    :cond_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_3c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_28

    :cond_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_28

    :cond_3d
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_28

    :cond_3e
    move-object v1, v6

    goto :goto_27

    :goto_29
    if-eqz p10, :cond_40

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nzp;

    instance-of v0, v1, LX/UXA;

    if-eqz v0, :cond_3f

    move-object v0, v1

    check-cast v0, LX/UXA;

    iget-object v0, v0, LX/UXA;->A00:LX/PX1;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_40
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_41

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2c

    :cond_41
    check-cast v9, LX/lKv;

    iget v10, v9, LX/lKv;->A02:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_42

    iget v0, v9, LX/lKv;->A04:I

    sub-int v10, v3, v0

    :cond_42
    iget-object v6, v9, LX/lKv;->A0F:Ljava/util/Set;

    iget-object v4, v9, LX/lKv;->A09:Ljava/lang/Integer;

    iget-object v2, v9, LX/lKv;->A0A:Ljava/lang/Integer;

    iget v1, v9, LX/lKv;->A04:I

    add-int v0, v1, v10

    invoke-static {v4, v2, v6, v1, v0}, LX/XVz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;II)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v0, -0x1

    if-lez v10, :cond_43

    move v0, v10

    :cond_43
    invoke-static {v9, v0}, LX/lKv;->A00(LX/lKv;I)LX/lKv;

    move-result-object v2

    iget-object v1, v9, LX/lKv;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzp;

    invoke-static {v2, v0, v1, v4, v8}, LX/hXQ;->A00(LX/lKv;LX/Nzp;Ljava/lang/String;Ljava/util/Map;I)LX/1tI;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    move v8, v11

    goto :goto_2b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2d

    :cond_44
    if-eqz p27, :cond_45

    :try_start_4
    sget-object v6, LX/1sn;->A06:LX/1sn;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/aPg;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    invoke-virtual {v5, v1, v6, v0}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_45
    const v0, 0x13dc4b3d    # 5.561E-27f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x2d1446e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    :goto_2d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x57c88757

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZZ)LX/1tM;
    .locals 77

    move-object/from16 v16, p9

    const/16 v38, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v29, 0x2

    const/16 v1, 0x11

    move-object/from16 v76, p4

    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v51, p12

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "toMediaCompositionBuilder"

    const v0, 0x3a8a377c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v52, 0x0

    :try_start_0
    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v5

    move-object/from16 v7, p3

    iget-object v0, v7, LX/Ss4;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v49, p13

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v49

    invoke-static {v2, v0}, LX/SrU;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    :goto_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v46

    :goto_2
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    move-object/from16 v47, p14

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v28

    :goto_3
    const-string v1, "MediaCompositionTransforms.toMediaCompositionBuilder.segmentForLoop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v28, -0x1

    goto :goto_3

    :cond_6
    const/16 v46, -0x1

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x5ed93310

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v31, p0

    move-object/from16 v11, p5

    move/from16 v45, p15

    move/from16 v30, p17

    move/from16 v50, p19

    move/from16 v48, p20

    if-eqz v0, :cond_38

    add-int/lit8 v22, v4, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v47

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v52, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v21

    if-eqz v21, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v49

    invoke-static {v2, v0}, LX/SrU;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    move-result v20

    if-nez v21, :cond_10

    sget-object v8, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    instance-of v6, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v6, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_a
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    goto :goto_6

    :goto_7
    if-eqz p20, :cond_9

    :cond_b
    :goto_8
    move/from16 v4, v22

    goto :goto_5

    :goto_9
    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_b

    :goto_a
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_b
    invoke-virtual {v8, v1, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    div-int v0, v0, v29

    add-int v20, v20, v0

    :cond_d
    iget-object v0, v7, LX/Ss4;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gV1;

    if-eqz v25, :cond_e

    iget-object v10, v8, LX/gV1;->A01:LX/1tC;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10, v13}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    int-to-long v0, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v9}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    cmp-long v12, v0, v17

    if-gtz v12, :cond_e

    invoke-virtual {v10, v9}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v12, v0

    sub-int/2addr v3, v12

    invoke-virtual {v10, v9}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v9, v0

    div-int v9, v9, v29

    add-int v20, v20, v9

    move-object v15, v8

    goto :goto_c

    :cond_f
    move/from16 v19, v3

    goto :goto_f

    :cond_10
    move/from16 v19, v3

    instance-of v6, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v6, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    goto :goto_d

    :cond_11
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    :goto_d
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_f
    new-instance v18, LX/1tC;

    int-to-long v0, v3

    move-wide/from16 v43, v0

    if-nez v21, :cond_13

    move/from16 v0, v28

    if-ne v4, v0, :cond_15

    const-wide/16 v0, -0x1

    goto :goto_12

    :cond_13
    if-eqz v6, :cond_14

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    :goto_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_11

    :cond_15
    add-int v0, v3, v20

    :goto_11
    int-to-long v0, v0

    :goto_12
    sget-object v71, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v70, v18

    move-wide/from16 v72, v43

    move-wide/from16 v74, v0

    invoke-direct/range {v70 .. v75}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    if-eqz v6, :cond_16

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    goto :goto_13

    :cond_16
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    :goto_13
    if-eqz v1, :cond_17

    if-eqz p5, :cond_17

    iget-object v0, v11, LX/6dn;->A02:LX/6rt;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1, v13}, LX/6rt;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v13}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_17
    if-eqz v6, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    goto :goto_14

    :cond_18
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    :goto_14
    if-eqz v1, :cond_19

    if-eqz p5, :cond_19

    iget-object v0, v11, LX/6dn;->A02:LX/6rt;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1, v13}, LX/6rt;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v13}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_19
    move-object/from16 v32, v2

    move-object/from16 v33, v76

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v13

    move/from16 v37, v13

    invoke-static/range {v32 .. v37}, LX/Srd;->A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;

    move-result-object v12

    if-eqz p17, :cond_1a

    move-object/from16 v32, v18

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v76

    move/from16 v36, v45

    move/from16 v37, v4

    invoke-static/range {v32 .. v37}, LX/SsC;->A02(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v21, :cond_1a

    sget-object v8, LX/StC;->A01:LX/StC;

    new-instance v1, LX/Aoq;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v8}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "ar_effect_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_1a
    sget-object v61, LX/008;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/16 v1, 0x113

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    sget-object v58, LX/SuR;->A00:LX/SuR;

    move-object/from16 v62, p10

    move-object/from16 v63, p11

    move/from16 v70, p21

    move-object/from16 v53, v31

    move-object/from16 v54, v18

    move-object/from16 v55, v5

    move-object/from16 v56, v12

    move-object/from16 v57, v2

    move-object/from16 v59, v76

    move-object/from16 v60, v11

    move-object/from16 v64, v51

    move-object/from16 v65, v0

    move/from16 v66, v4

    move/from16 v67, v3

    move/from16 v68, v30

    move/from16 v69, v50

    invoke-static/range {v53 .. v70}, LX/Srd;->A09(Landroid/content/Context;LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;LX/SuR;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZZ)V

    if-nez v21, :cond_1d

    iget-object v0, v7, LX/Ss4;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_1b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v8, LX/gd4;

    iget-object v9, v8, LX/gd4;->A01:LX/1tC;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/1tC;->A0A(LX/1tC;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v10, v8, LX/gd4;->A02:LX/94s;

    sget-object v0, LX/AmW;->A0A:LX/AmW;

    new-instance v8, LX/KSx;

    invoke-direct {v8, v0, v10}, LX/KSx;-><init>(LX/AmW;LX/94s;)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, v9, v8}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v9, "transition_effect_"

    const-string v8, "_"

    invoke-static {v4, v1, v9, v8}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_1c
    move v1, v11

    goto :goto_15

    :cond_1d
    new-instance v0, LX/1tI;

    invoke-direct {v0, v12}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    if-eqz v15, :cond_24

    if-eqz v24, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v14, 0x0

    goto :goto_17

    :goto_16
    move-object/from16 v0, v24

    iget-object v14, v0, LX/1tH;->A02:Ljava/lang/String;

    :goto_17
    iget-object v0, v12, LX/1tH;->A02:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v15, LX/gV1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "MediaCompositionTransforms"

    if-nez v8, :cond_1f

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Remote transition asset not registered for filterId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Was downloadRemoteAssetsByAssetType(TRANSITION) called?"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v8, :cond_22

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v35, ".json"

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v34

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v37

    sub-int v34, v34, v37

    move/from16 v33, v23

    move/from16 v36, v13

    invoke-virtual/range {v32 .. v37}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_20

    :goto_18
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object/from16 v8, v76

    invoke-static {v8, v11}, LX/lBg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote transition asset texture input key not registered for filterId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    const/16 v36, 0x0

    goto :goto_1a

    :cond_22
    const/16 v36, 0x0

    const/16 v37, 0x0

    goto :goto_1a

    :cond_23
    iget-object v1, v15, LX/gV1;->A01:LX/1tC;

    invoke-static {v1, v5, v0, v4}, LX/kqg;->A00(LX/1tC;LX/1tM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    :goto_1a
    sget-object v8, LX/1sn;->A06:LX/1sn;

    iget-object v1, v15, LX/gV1;->A01:LX/1tC;

    new-instance v0, LX/LUi;

    move-object/from16 v32, v0

    move-object/from16 v33, v39

    move-object/from16 v34, v14

    move-object/from16 v35, v40

    invoke-direct/range {v32 .. v37}, LX/LUi;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v8, v0}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const/4 v15, 0x0

    :cond_24
    iget-object v8, v7, LX/Ss4;->A05:LX/Evt;

    iget v1, v7, LX/Ss4;->A00:F

    iget-object v0, v7, LX/Ss4;->A06:Ljava/util/List;

    move-object/from16 v53, v5

    move-object/from16 v54, v2

    move-object/from16 v55, v8

    move-object/from16 v56, v0

    move/from16 v57, v1

    move/from16 v58, v4

    move/from16 v59, v3

    move/from16 v60, v23

    invoke-static/range {v53 .. v60}, LX/Sre;->A01(LX/1tM;Lcom/instagram/common/clips/model/ClipSegment;LX/Evt;Ljava/util/List;FIIZ)V

    if-eqz v6, :cond_26

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_26

    iget-object v8, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    if-eqz v8, :cond_26

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    :cond_25
    const/16 v39, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move/from16 v40, v3

    move/from16 v41, v4

    move/from16 v42, v13

    invoke-static/range {v34 .. v42}, LX/lt1;->A02(LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_26
    const/4 v8, 0x0

    if-nez v21, :cond_29

    if-eqz v6, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    goto :goto_1c

    :goto_1b
    move-object v6, v2

    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    :goto_1c
    add-int v3, v3, v20

    int-to-long v0, v3

    new-instance v3, LX/1tC;

    move-object/from16 v32, v3

    move-wide/from16 v34, v43

    move-wide/from16 v36, v0

    move-object/from16 v33, v71

    invoke-direct/range {v32 .. v37}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    if-eqz v6, :cond_29

    iget-object v9, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    if-eqz v9, :cond_28

    move-object/from16 v1, v76

    move/from16 v0, v30

    invoke-static {v6, v1, v0}, LX/hZO;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "retouch_mask_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v9, v0}, LX/hYo;->A00(LX/1tC;LX/1tM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v1, "greenscreen_mask_"

    invoke-static {v1, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v0, v6}, LX/hYo;->A00(LX/1tC;LX/1tM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v13}, LX/8U7;->A05(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v0, "is_inverted"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    new-instance v0, LX/aQF;

    invoke-direct {v0, v1, v6}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v3, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "greenscreenMaskEffect-"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_29
    if-nez p17, :cond_32

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A06()Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v0, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_2a
    const/4 v3, -0x1

    :goto_1d
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2b

    move/from16 v1, v45

    invoke-static {v2, v1}, LX/kqq;->A01(Lcom/instagram/common/clips/model/ClipSegment;F)Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_1e

    :cond_2b
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v0}, LX/kqq;->A00(FF)Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_1e

    :cond_2c
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, v45

    invoke-static {v1, v2}, LX/kqq;->A00(FF)Landroid/graphics/RectF;

    move-result-object v9

    :goto_1e
    if-eqz v6, :cond_2d

    iget-object v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v29

    if-ne v2, v1, :cond_2d

    move/from16 v1, v45

    invoke-static {v1, v0}, LX/kqq;->A00(FF)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1f

    :cond_2d
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v8, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1f
    sget-object v8, LX/1sn;->A06:LX/1sn;

    if-eqz p16, :cond_2e

    move-object/from16 v1, p1

    if-eqz p1, :cond_2e

    move-object/from16 v0, p2

    if-eqz p2, :cond_2e

    goto :goto_22

    :cond_2e
    new-instance v2, LX/AcG;

    invoke-direct {v2}, LX/AcG;-><init>()V

    if-eqz v6, :cond_2f

    goto :goto_20

    :cond_2f
    move-object/from16 v1, v38

    goto :goto_21

    :goto_20
    iget-object v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A06:Ljava/lang/Integer;

    :goto_21
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    if-eqz v6, :cond_31

    iget v11, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v10, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v1, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v0, v6, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    move-object/from16 v53, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v3

    move/from16 v56, v11

    move/from16 v57, v10

    move/from16 v58, v1

    move/from16 v59, v0

    move/from16 v60, v4

    invoke-virtual/range {v53 .. v60}, LX/AcG;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFI)V

    goto :goto_23

    :cond_30
    invoke-virtual {v2, v9, v3, v4}, LX/AcG;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_23

    :goto_22
    move/from16 v2, p18

    invoke-static {v1, v0, v6, v4, v2}, LX/SsC;->A00(LX/Pbs;LX/9K7;Lcom/instagram/common/clips/model/LayoutTransform;IZ)LX/B0u;

    move-result-object v2

    :cond_31
    :goto_23
    check-cast v2, LX/94s;

    sget-object v0, LX/AmW;->A06:LX/AmW;

    new-instance v1, LX/KSx;

    invoke-direct {v1, v0, v2}, LX/KSx;-><init>(LX/AmW;LX/94s;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v8, v1}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_32
    if-nez v21, :cond_37

    add-int v19, v19, v20

    if-eqz p21, :cond_36

    move/from16 v0, v28

    if-ne v4, v0, :cond_36

    invoke-static/range {v27 .. v27}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    move/from16 v0, v19

    int-to-long v0, v0

    if-eqz v2, :cond_35

    instance-of v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_33

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    goto :goto_24

    :cond_33
    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    :goto_24
    if-eqz v4, :cond_34

    goto :goto_25

    :cond_34
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    move-object/from16 v17, v2

    goto :goto_26

    :cond_35
    move-object/from16 v3, v38

    goto :goto_26

    :goto_25
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    move-object/from16 v17, v2

    :goto_26
    move-object/from16 v30, v31

    move-object/from16 v31, v76

    move-object/from16 v32, v17

    move-object/from16 v33, v3

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v35}, LX/SsY;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;J)LX/1tI;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    :cond_36
    move-object/from16 v25, v18

    move/from16 v3, v19

    move-object/from16 v24, v12

    move/from16 v4, v22

    goto/16 :goto_5

    :cond_37
    move/from16 v4, v22

    move/from16 v3, v19

    goto/16 :goto_5

    :cond_38
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x714e3126

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    if-eqz p17, :cond_3e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    goto :goto_28

    :cond_3b
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    :goto_28
    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A02:Z

    if-eqz v0, :cond_3d

    :goto_29
    check-cast v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    if-eqz v1, :cond_3f

    iget v0, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_2a
    sget-object v2, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, v76

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109d0000a379aL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const-string v1, ""

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0, v6}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v5, v2, v1, v0}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v7, LX/Ss4;->A05:LX/Evt;

    iget v1, v7, LX/Ss4;->A00:F

    iget-object v0, v7, LX/Ss4;->A06:Ljava/util/List;

    move-object/from16 v36, p6

    move-object/from16 v37, p8

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v76

    move-object/from16 v35, v11

    move-object/from16 v39, v27

    move-object/from16 v40, v0

    move-object/from16 v41, v51

    move-object/from16 v42, v49

    move/from16 v43, v45

    move/from16 v44, v1

    move/from16 v45, v3

    move/from16 v47, v13

    move/from16 v49, v30

    move/from16 v51, v23

    invoke-static/range {v31 .. v52}, LX/Sru;->A00(Landroid/content/Context;LX/1tM;LX/Evt;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIIIZZZZZ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    goto :goto_2b

    :cond_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v29

    if-lt v1, v0, :cond_40

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2a

    :cond_40
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v23

    if-ne v1, v0, :cond_41

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2a

    :cond_41
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2a

    :cond_42
    move-object v1, v6

    goto :goto_29

    :goto_2b
    if-eqz p7, :cond_44

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nzp;

    instance-of v0, v1, LX/UXA;

    if-eqz v0, :cond_43

    move-object v0, v1

    check-cast v0, LX/UXA;

    iget-object v0, v0, LX/UXA;->A00:LX/PX1;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_44
    iget-object v0, v7, LX/Ss4;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_45

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2e

    :cond_45
    check-cast v10, LX/lKv;

    iget v9, v10, LX/lKv;->A02:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_46

    iget v0, v10, LX/lKv;->A04:I

    sub-int v9, v3, v0

    :cond_46
    iget-object v6, v10, LX/lKv;->A0F:Ljava/util/Set;

    iget-object v4, v10, LX/lKv;->A09:Ljava/lang/Integer;

    iget-object v2, v10, LX/lKv;->A0A:Ljava/lang/Integer;

    iget v1, v10, LX/lKv;->A04:I

    add-int v0, v1, v9

    invoke-static {v4, v2, v6, v1, v0}, LX/XVz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;II)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v0, -0x1

    if-lez v9, :cond_47

    move v0, v9

    :cond_47
    invoke-static {v10, v0}, LX/lKv;->A00(LX/lKv;I)LX/lKv;

    move-result-object v2

    iget-object v1, v10, LX/lKv;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzp;

    invoke-static {v2, v0, v1, v4, v7}, LX/hXQ;->A00(LX/lKv;LX/Nzp;Ljava/lang/String;Ljava/util/Map;I)LX/1tI;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    move v7, v11

    goto :goto_2d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2f

    :cond_48
    const v0, 0x13dc4b3d    # 5.561E-27f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x2d1446e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_49
    :goto_2f
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x57c88757

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/1tM;
    .locals 19

    const/4 v0, 0x0

    const/high16 v15, 0x3f100000    # 0.5625f

    const/16 v18, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move/from16 v17, v16

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-static/range {v0 .. v21}, LX/Srd;->A01(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZZ)LX/1tM;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 17

    const/16 v16, 0x1

    const/16 v0, 0xf

    move-object/from16 v12, p12

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v11, p11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "buildMediaComposition"

    const v0, -0x6cb28991

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v13, LX/DQ9;

    move-object/from16 v2, p13

    invoke-direct {v13, v0, v1, v2}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 p0, p16

    move/from16 p1, p17

    move/from16 p2, p18

    move/from16 p3, p19

    move/from16 p4, p20

    invoke-static/range {v0 .. v21}, LX/Srd;->A01(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZZ)LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4c1e88a4

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x5350643d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static A04(LX/Pbs;LX/9K7;LX/Ss4;Ljava/util/List;LX/Esp;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 11

    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x116

    new-instance v9, LX/C79;

    invoke-direct {v9, v0}, LX/C79;-><init>(I)V

    sget-object v8, LX/57A;->A00:LX/57A;

    const/16 v0, 0x117

    new-instance v10, LX/C79;

    invoke-direct {v10, v0}, LX/C79;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p3

    move-object v6, p3

    move-object v7, p3

    invoke-static/range {v0 .. v10}, LX/Srd;->A02(LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/1tM;

    move-result-object v1

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0
.end method

.method public static final A05(LX/Ss4;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;FZZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-nez p8, :cond_0

    const/16 v20, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    invoke-static {v8}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/DQ9;

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v2, v4}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 p1, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    const/16 v0, 0x117

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v18

    move-object/from16 v7, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v19, p6

    move/from16 p4, p9

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move/from16 p0, v20

    move/from16 p2, v3

    move/from16 p3, p1

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v25}, LX/Srd;->A01(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZZ)LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 124

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v12

    const-wide/16 v1, -0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    const-string v0, "background"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const/4 v5, 0x1

    const/16 v62, 0x0

    const/4 v7, 0x0

    const/16 v84, 0x0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    move-object/from16 v51, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    move/from16 v70, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v71, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v72, v0

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v30, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v91, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-object/from16 v34, v0

    iget-wide v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    move-wide/from16 v89, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v73, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v74, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v75, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v64, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    move/from16 v65, v0

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    move/from16 v80, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v66, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    move-object/from16 v40, v0

    const/16 v76, -0x1

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v67, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v15, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    move-object/from16 v88, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v87, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v86, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v85, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v68, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v14, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    move-object/from16 v63, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    move-object/from16 v16, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move/from16 v69, v0

    iget-object v13, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    move-object/from16 v0, v51

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v91 .. v91}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v17, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v27, v16

    move-object/from16 v32, v4

    move-object/from16 v49, v13

    move-object/from16 v61, v14

    move-wide/from16 v77, v89

    move/from16 v79, v5

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move-object/from16 v18, v88

    move-object/from16 v19, v91

    move-object/from16 v20, v87

    move-object/from16 v21, v86

    move-object/from16 v22, v85

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v83}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    move-object/from16 v18, p1

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/Srd;->A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;

    move-result-object v1

    const/4 v0, 0x3

    move/from16 p0, p4

    if-nez p4, :cond_0

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    invoke-static {v9, v8}, LX/8U7;->A0N([F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    new-instance v8, LX/SsH;

    invoke-direct {v8, v9}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v9, LX/Aoq;

    invoke-direct {v9, v2, v8}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v8, "cutout_preview_effect"

    invoke-virtual {v1, v9, v8}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_0
    const/high16 v11, 0x3f100000    # 0.5625f

    invoke-static {v2, v1, v3, v11, v7}, LX/SsC;->A01(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;FI)V

    if-eqz v4, :cond_1

    iget-boolean v8, v4, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    const/16 v118, 0x1

    if-eq v8, v5, :cond_2

    :cond_1
    const/16 v118, 0x0

    :cond_2
    const/high16 v115, 0x3f800000    # 1.0f

    sget-object v112, LX/Kc5;->A05:LX/Kc5;

    new-instance v8, LX/Ss9;

    move-object/from16 v110, v8

    move-object/from16 v111, v62

    move/from16 v113, v84

    move/from16 v116, v84

    move/from16 v117, v115

    move/from16 v119, v5

    move/from16 v114, v84

    invoke-direct/range {v110 .. v119}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    new-instance v9, LX/Aoq;

    invoke-direct {v9, v2, v8}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v8, p1

    invoke-static {v8, v6, v7}, LX/SsG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v10, LX/1tI;

    invoke-direct {v10, v1}, LX/1tI;-><init>(LX/1tH;)V

    const-string v1, "foreground"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    new-instance v17, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v18, v88

    move-object/from16 v19, v91

    move-object/from16 v20, v87

    move-object/from16 v21, v86

    move-object/from16 v22, v85

    invoke-direct/range {v17 .. v83}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    move-object/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/Srd;->A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;

    move-result-object v8

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    :cond_3
    move-object/from16 v119, p2

    move-object/from16 v120, p3

    move-object/from16 v116, v12

    move-object/from16 v117, v8

    move-object/from16 v118, v3

    move/from16 v121, v115

    move/from16 v122, v7

    move/from16 v123, v5

    invoke-static/range {v116 .. v124}, LX/lt1;->A02(LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    new-array v9, v0, [F

    if-eqz p4, :cond_7

    fill-array-data v9, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v0}, LX/8U7;->A0N([F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    :goto_0
    new-instance v7, LX/SsH;

    invoke-direct {v7, v0}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, v2, v7}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    if-eqz p4, :cond_6

    const-string v7, "cutout_preview_effect"

    :goto_1
    invoke-virtual {v8, v0, v7}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    invoke-static {v2, v8, v3, v11, v5}, LX/SsC;->A01(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;FI)V

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    const/16 v118, 0x1

    if-eq v0, v5, :cond_5

    :cond_4
    const/16 v118, 0x0

    :cond_5
    new-instance v0, LX/Ss9;

    move-object/from16 v110, v0

    move-object/from16 v111, v62

    move/from16 v116, v84

    move/from16 v117, v115

    move/from16 v119, v5

    invoke-direct/range {v110 .. v119}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v2, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, LX/SsG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v8}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v12, v10}, LX/1tM;->A05(LX/1tI;)V

    invoke-virtual {v12, v0}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v12}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v7, "foreground_effect"

    goto :goto_1

    :cond_7
    fill-array-data v9, :array_4

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    const v93, 0x3f4ccccd    # 0.8f

    move-object/from16 v79, v62

    move-object/from16 v80, v62

    move-object/from16 v81, v62

    move-object/from16 v82, v62

    move-object/from16 v83, v62

    move/from16 v85, v84

    move/from16 v86, v84

    move/from16 v87, v84

    move/from16 v88, v84

    move/from16 v89, v84

    move/from16 v90, v84

    move/from16 v91, v84

    move/from16 v92, v84

    move/from16 v94, v93

    move/from16 v95, v84

    move/from16 v96, v84

    move/from16 v97, v84

    move/from16 v98, v84

    move/from16 v99, v84

    move/from16 v100, v84

    move/from16 v101, v84

    move/from16 v102, v84

    move/from16 v103, v84

    move/from16 v104, v84

    move/from16 v105, v84

    move/from16 v106, v84

    move/from16 v107, v84

    move/from16 v108, v84

    move/from16 v109, v84

    move/from16 v110, v84

    move/from16 v111, v7

    move-object/from16 v77, v9

    move-object/from16 v78, v0

    invoke-static/range {v77 .. v111}, LX/8U7;->A0O([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static final A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    invoke-static {v11, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v1, "buildVideoTrackComposition"

    const v0, 0x2193d248

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v5, LX/1sn;->A06:LX/1sn;

    instance-of v4, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_0

    move-object v0, v11

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v11}, Lcom/instagram/common/clips/model/ClipSegment;->A08()Ljava/lang/String;

    move-result-object v0

    move/from16 v6, p2

    move/from16 v3, p5

    invoke-static {v1, v0, v6, v3}, LX/hZQ;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 p2, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v15, LX/1tH;

    invoke-direct {v15, v5, v3, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/4 v14, 0x2

    move/from16 v0, p4

    invoke-static {v11, v0}, LX/Srd;->A08(Lcom/instagram/common/clips/model/ClipSegment;I)LX/1tB;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/1tH;->A03(LX/1tB;)V

    goto :goto_1

    :cond_0
    move-object v0, v11

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_15

    check-cast v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    sget-object v12, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    iget-object v3, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    invoke-static {v3}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v0, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    invoke-static {v0}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v4, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v2, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v0, v6, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    sub-long/2addr v0, v4

    iget v7, v6, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A00:F

    new-instance v6, LX/YT2;

    invoke-direct {v6, v0, v1, v7}, LX/YT2;-><init>(JF)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const v0, 0x50234

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sub-long/2addr v2, v4

    invoke-static {v10, v2, v3}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v2

    sget-object v3, LX/008;->A0O:Ljava/lang/Integer;

    new-instance v1, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    move-object v4, v8

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;-><init>(LX/1tC;Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v0, v15, LX/1tH;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2
    iget v0, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-virtual {v15, v0}, LX/1tH;->A01(F)V

    goto/16 :goto_11

    :cond_3
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v8, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v1, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v3, v5, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    sub-long/2addr v3, v8

    iget v6, v5, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A00:F

    new-instance v5, LX/YT2;

    invoke-direct {v5, v3, v4, v6}, LX/YT2;-><init>(JF)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v21, v0

    iget-object v6, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    invoke-static {v6}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v17, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget v3, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-virtual {v12, v6, v3}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v3

    int-to-long v6, v3

    div-long v6, v6, v17

    :goto_4
    iget-object v3, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    invoke-static {v3}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget v4, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-virtual {v12, v3, v4}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v3

    int-to-long v4, v3

    div-long v4, v4, v17

    :cond_5
    const v3, 0x50234

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    sub-long/2addr v1, v8

    const-wide/16 v8, 0x0

    invoke-static {v10, v8, v9, v1, v2}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v28

    sget-object v19, LX/008;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v14, :cond_f

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    cmp-long v1, v6, v8

    if-gtz v1, :cond_7

    cmp-long v1, v4, v8

    if-gtz v1, :cond_7

    goto/16 :goto_b

    :cond_7
    const/4 v10, 0x0

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v1

    invoke-static {v13, v1}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v13

    check-cast v1, LX/58A;

    invoke-virtual {v1}, LX/58A;->A00()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YT2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YT2;

    new-instance v3, LX/lJr;

    move-object/from16 v1, v19

    invoke-direct {v3, v1, v10}, LX/lJr;-><init>(Ljava/lang/Integer;[F)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YG3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/YG3;->A02:LX/YT2;

    iput-object v11, v2, LX/YG3;->A01:LX/YT2;

    iput-object v3, v2, LX/YG3;->A00:LX/lJr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YT2;

    iget-wide v12, v0, LX/YT2;->A01:J

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/YG3;

    iget-object v0, v14, LX/YG3;->A02:LX/YT2;

    iget-wide v10, v0, LX/YT2;->A01:J

    iget-object v0, v14, LX/YG3;->A01:LX/YT2;

    iget-wide v0, v0, LX/YT2;->A01:J

    cmp-long v16, v12, v0

    if-ltz v16, :cond_9

    sget-object v16, LX/lXz;->A00:LX/lXz;

    sub-long/2addr v0, v10

    move-object/from16 v10, v16

    invoke-virtual {v10, v14, v0, v1}, LX/lXz;->A01(LX/YG3;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_7

    :cond_9
    cmp-long v0, v12, v10

    if-lez v0, :cond_a

    sget-object v16, LX/lXz;->A00:LX/lXz;

    sub-long v0, v12, v10

    move-object/from16 v10, v16

    invoke-virtual {v10, v14, v0, v1}, LX/lXz;->A01(LX/YG3;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_a
    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v0, v6, v7}, LX/lRN;->A01(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, LX/3sc;->A08(JJ)J

    move-result-wide v26

    goto :goto_8

    :cond_b
    const-wide/16 v26, 0x0

    :goto_8
    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    goto :goto_9

    :cond_c
    move-wide v6, v12

    goto :goto_a

    :goto_9
    sub-long/2addr v2, v4

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, LX/lRN;->A01(Ljava/util/List;J)J

    move-result-wide v0

    move-wide v4, v12

    move-wide/from16 v2, v26

    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    move-result-wide v6

    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    cmp-long v1, v26, v8

    if-lez v1, :cond_d

    const/high16 v23, 0x3f000000    # 0.5f

    move-object/from16 v20, v0

    move-object/from16 v22, v18

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v27}, LX/lRN;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;FJJ)V

    :cond_d
    cmp-long v1, v6, v26

    if-lez v1, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move-wide/from16 v4, v26

    invoke-static/range {v0 .. v7}, LX/lRN;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;FJJ)V

    :cond_e
    cmp-long v1, v6, v12

    if-gez v1, :cond_f

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move-wide v4, v6

    move-wide v6, v12

    invoke-static/range {v0 .. v7}, LX/lRN;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;FJJ)V

    :cond_f
    :goto_b
    new-instance v1, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    move-object/from16 v27, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v0

    move-wide/from16 p0, p2

    invoke-direct/range {v27 .. v32}, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;-><init>(LX/1tC;Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v0, v15, LX/1tH;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_10
    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108100015829L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v11}, LX/St4;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)J

    move-result-wide v4

    invoke-static {v11}, LX/St4;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v1, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-virtual {v12, v3, v1}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    iget-object v13, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    invoke-virtual {v12, v13, v1}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v6

    if-eqz v7, :cond_11

    div-int/2addr v0, v14

    int-to-float v1, v0

    iget v0, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v10, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    goto :goto_c

    :cond_11
    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v10, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    :goto_c
    if-eqz v9, :cond_12

    goto :goto_d

    :cond_12
    iget v9, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move v0, v9

    goto :goto_e

    :goto_d
    iget v9, v11, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v9, v0

    :goto_e
    invoke-virtual {v15, v8, v0}, LX/1tH;->A02(LX/1tC;F)V

    if-eqz v7, :cond_13

    div-int/2addr v6, v14

    int-to-float v1, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v6, v1

    sub-long v0, v4, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v4, v5}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v5

    goto :goto_f

    :cond_13
    div-int/lit8 v0, v6, 0x2

    int-to-long v2, v0

    sub-long v0, v4, v2

    div-int/2addr v6, v14

    int-to-long v2, v6

    add-long/2addr v4, v2

    invoke-static {v10, v0, v1, v4, v5}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v5

    :goto_f
    invoke-static {v13}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v9, v0

    invoke-virtual {v15, v5, v0}, LX/1tH;->A02(LX/1tC;F)V

    :goto_10
    invoke-virtual {v8, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v5, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_15

    invoke-virtual {v8, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v5, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/1tH;->A02(LX/1tC;F)V

    goto :goto_11

    :cond_14
    invoke-virtual {v15, v5, v9}, LX/1tH;->A02(LX/1tC;F)V

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_11
    const v0, 0x4aaf060e    # 5735175.0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v15

    :catchall_0
    move-exception v1

    const v0, -0x5989d8e4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A08(Lcom/instagram/common/clips/model/ClipSegment;I)LX/1tB;
    .locals 14

    const/4 v9, 0x0

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1tE;

    invoke-direct {v3, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-static {p0}, LX/St4;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/1tC;

    move-result-object v0

    iput-object v0, v3, LX/1tE;->A03:LX/1tC;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/St6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1tE;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_6

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {v6, v1, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {v6, v1, v0}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_3
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/1tE;

    invoke-direct {v3}, LX/1tE;-><init>()V

    sget-object v1, LX/1tF;->A04:LX/1tF;

    iget-object v0, v3, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1tE;->A02:J

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    const v2, -0xcccccd

    const/16 v1, 0x9

    const/16 v0, 0x10

    new-instance v7, LX/TZ2;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput v1, v7, LX/TZ2;->A01:I

    iput v0, v7, LX/TZ2;->A00:I

    iput-boolean v3, v7, LX/TZ2;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    new-instance v6, LX/5SV;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v6 .. v13}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    new-instance v3, LX/1tE;

    invoke-direct {v3, v6}, LX/1tE;-><init>(LX/5SV;)V

    sget-object v1, LX/1tF;->A02:LX/1tF;

    iget-object v0, v3, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1tE;

    invoke-direct {v3, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1tE;->A02:J

    if-lez p1, :cond_0

    iput p1, v3, LX/1tE;->A00:I

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A09(Landroid/content/Context;LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;LX/SuR;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 67

    const/16 v45, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const-string v1, "addCommonVideoEffects"

    const v0, 0x379bfefc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v10, 0x0

    move-object/from16 v2, p6

    move/from16 v17, p15

    if-eqz p15, :cond_0

    :try_start_0
    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111f800005fb0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    const/16 v28, 0x1

    move-object/from16 v0, p4

    instance-of v7, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v7, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    :goto_0
    move-object/from16 v66, p1

    move-object/from16 v65, p3

    move/from16 v64, p13

    if-eqz v1, :cond_5

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/high16 v3, 0x433f0000    # 191.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v3, Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v30, v3

    move/from16 v36, v45

    move/from16 v37, v45

    move/from16 v38, v45

    move/from16 v39, v45

    move/from16 v40, v45

    move/from16 v41, v45

    move/from16 v42, v45

    move/from16 v43, v45

    move/from16 v44, v45

    move/from16 v46, v45

    move/from16 v47, v45

    move/from16 v48, v45

    move/from16 v49, v45

    move/from16 v50, v45

    move/from16 v51, v45

    move/from16 v52, v45

    move/from16 v53, v45

    move/from16 v54, v45

    move/from16 v55, v45

    move/from16 v56, v45

    move/from16 v57, v45

    move/from16 v58, v45

    move/from16 v59, v45

    move/from16 v60, v45

    invoke-direct/range {v30 .. v60}, Lcom/instagram/common/clips/model/ColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/hYO;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v62

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "color_adjustments_"

    move/from16 v3, v64

    invoke-static {v4, v5, v3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A01:F

    move/from16 v36, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0B:F

    move/from16 v37, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0H:F

    move/from16 v38, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0K:F

    move/from16 v39, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0D:F

    move/from16 v40, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0N:F

    move/from16 v41, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0F:F

    move/from16 v42, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0I:F

    move/from16 v43, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0J:F

    move/from16 v44, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0L:F

    move/from16 v27, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0C:F

    move/from16 v26, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A00:F

    move/from16 v25, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0O:F

    move/from16 v24, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A02:F

    move/from16 v23, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0M:F

    move/from16 v22, v3

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0G:F

    move/from16 v21, v3

    iget v14, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A03:F

    iget v13, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A04:F

    iget v12, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A09:F

    iget v11, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0A:F

    iget v9, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A07:F

    iget v8, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A08:F

    iget v6, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A05:F

    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A06:F

    iget-object v5, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0P:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v31

    iget-object v5, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0Q:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v32

    iget-object v5, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0R:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v33

    iget-object v5, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0S:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v34

    iget-object v5, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0T:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v35

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move/from16 v47, v27

    move/from16 v48, v26

    move/from16 v49, v25

    move/from16 v50, v24

    move/from16 v51, v23

    move/from16 v52, v22

    move/from16 v53, v21

    move/from16 v54, v14

    move/from16 v55, v13

    move/from16 v56, v12

    move/from16 v57, v11

    move/from16 v58, v9

    move/from16 v59, v8

    move/from16 v60, v6

    move/from16 v61, v3

    move/from16 v63, v15

    invoke-static/range {v29 .. v63}, LX/8U7;->A0O([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v6, LX/SsH;

    invoke-direct {v6, v3}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v5, v66

    move-object/from16 v3, v65

    invoke-static {v5, v6, v3, v4}, LX/C5E;->A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V

    if-eqz v18, :cond_3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/aPF;

    invoke-direct {v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v4, v6, LX/aPF;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/Aoq;

    move-object/from16 v3, v66

    invoke-direct {v5, v3, v6}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v3, "lut_cache_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v65

    invoke-virtual {v3, v5, v4}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_3
    iget v3, v1, Lcom/instagram/common/clips/model/ColorAdjustments;->A0E:F

    cmpl-float v1, v3, v45

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v3}, LX/8U7;->A03(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-static {v8, v5, v6, v3, v4}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v29

    sget-object v30, LX/lJr;->A0R:LX/lJr;

    move-object/from16 v31, v20

    move-wide/from16 v32, v5

    move-wide/from16 v34, v5

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    invoke-static/range {v29 .. v38}, LX/aOa;->A01(LX/1tC;LX/lJr;Ljava/lang/Integer;JJZZZ)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LX/aOa;

    invoke-direct {v4, v1, v3, v15}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/SsH;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/8U7;->A03(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    new-instance v4, LX/SsH;

    invoke-direct {v4, v1}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    :goto_1
    new-instance v3, LX/Aoq;

    move-object/from16 v1, v66

    invoke-direct {v3, v1, v4}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v4, "grain_adjust_effect_"

    move/from16 v1, v64

    invoke-static {v4, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v65

    invoke-virtual {v1, v3, v4}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    goto :goto_2

    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    :goto_2
    if-eqz v3, :cond_7

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iput-object v11, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iput-object v9, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iput-object v8, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "hsl_color_adjustments_"

    move/from16 v1, v64

    invoke-static {v4, v5, v1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v29

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v30

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v31

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v32

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v33

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v34

    iget-object v4, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v35

    iget-object v3, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v36

    invoke-static/range {v29 .. v36}, LX/8U7;->A0P([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v5, LX/SsH;

    invoke-direct {v5, v3}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v4, v66

    move-object/from16 v3, v65

    invoke-static {v4, v5, v3, v1}, LX/C5E;->A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V

    if-eqz v18, :cond_7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/aPF;

    invoke-direct {v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v5, LX/aPF;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v4, LX/Aoq;

    move-object/from16 v3, v66

    invoke-direct {v4, v3, v5}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v3, "lut_cache_"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v65

    invoke-virtual {v1, v4, v3}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    goto :goto_3

    :cond_8
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    :goto_3
    if-eqz v4, :cond_a

    iget-boolean v5, v4, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    if-nez v5, :cond_9

    iget-boolean v1, v4, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    if-nez v1, :cond_9

    iget-boolean v1, v4, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    if-eqz v1, :cond_a

    :cond_9
    iget-boolean v3, v4, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    iget-boolean v1, v4, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    new-instance v4, LX/LVb;

    invoke-direct {v4, v5, v3, v1}, LX/LVb;-><init>(ZZZ)V

    new-instance v3, LX/Aoq;

    move-object/from16 v1, v66

    invoke-direct {v3, v1, v4}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v4, "media_enhance_"

    move/from16 v1, v64

    invoke-static {v4, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v65

    invoke-virtual {v1, v3, v4}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v30, p0

    move-object/from16 v18, p7

    if-nez p17, :cond_10

    move-object v3, v0

    if-eqz v7, :cond_b

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    :goto_4
    if-eqz v7, :cond_c

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    goto :goto_5

    :cond_c
    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    :goto_5
    if-eqz p15, :cond_10

    if-eqz v5, :cond_10

    if-eqz p7, :cond_d

    move-object/from16 v1, v18

    iget-object v4, v1, LX/6dn;->A02:LX/6rt;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v15}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p7, :cond_f

    move-object/from16 v1, v18

    iget-object v1, v1, LX/6dn;->A02:LX/6rt;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v15}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_e
    move-object/from16 v1, v18

    iget-object v1, v1, LX/6dn;->A09:LX/6ti;

    if-eqz v1, :cond_f

    iget-object v6, v1, LX/4Ok;->A00:LX/rni;

    const v5, 0x26c407c0

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "filterID"

    invoke-interface {v6, v5, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v1, 0x2

    invoke-interface {v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_f
    move-object/from16 v24, p11

    move/from16 v26, p16

    move-object/from16 v21, v30

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v25, v4

    invoke-static/range {v21 .. v26}, LX/SsY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/SsH;

    move-result-object v4

    new-instance v3, LX/Aoq;

    move-object/from16 v1, v66

    invoke-direct {v3, v1, v4}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "color_filter_"

    move/from16 v1, v64

    invoke-static {v4, v5, v1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v65

    invoke-virtual {v1, v3, v4}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v14, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v14, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    :goto_7
    if-eqz v1, :cond_56

    sget-object v27, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v3, v27

    invoke-virtual {v3, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v6

    iget-object v8, v6, LX/PQR;->A07:Ljava/lang/String;

    iget-boolean v3, v6, LX/PQR;->A0O:Z

    move/from16 v25, v3

    iget-boolean v3, v6, LX/PQR;->A0K:Z

    move/from16 v26, v3

    iget-object v3, v6, LX/PQR;->A0B:Ljava/util/List;

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, LX/PQR;->A09:Ljava/lang/String;

    const/16 v24, 0x0

    if-eqz v3, :cond_14

    :cond_13
    const/16 v24, 0x1

    :cond_14
    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81110100005b06L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v44

    if-eqz v44, :cond_15

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    const/16 v23, 0x1

    move/from16 v3, v19

    if-gt v4, v3, :cond_16

    :cond_15
    const/16 v23, 0x0

    :cond_16
    if-eqz v24, :cond_17

    sget-object v4, LX/VIh;->A05:LX/VIh;

    move-object/from16 v3, v20

    invoke-static {v2, v4, v1, v3}, LX/lBg;->A0E(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v12, p5

    if-eqz v23, :cond_19

    const/4 v11, 0x0

    :cond_18
    const/4 v9, 0x0

    :goto_8
    const/16 v3, 0xc2e

    if-eq v5, v3, :cond_1a

    goto :goto_9

    :cond_19
    invoke-static {v5}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    move-object/from16 v3, v20

    invoke-virtual {v12, v11, v3}, LX/SuR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :goto_9
    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v20, v16

    const/4 v13, 0x0

    goto :goto_a

    :cond_1a
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v21, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/ZYK;

    iget-object v4, v3, LX/ZYK;->A01:Ljava/lang/String;

    const-string v3, "dreamcatcher_lights.png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1c
    check-cast v13, LX/ZYK;

    if-eqz v13, :cond_1d

    iget-object v4, v13, LX/ZYK;->A02:Ljava/lang/String;

    iget-object v3, v13, LX/ZYK;->A01:Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, LX/SuR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v4, "lut_path"

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    iget-object v4, v13, LX/ZYK;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    const/4 v13, 0x1

    const/high16 v45, 0x3f100000    # 0.5625f

    :goto_a
    const/16 v21, 0x1

    move-object/from16 v3, v20

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v15, v13

    :cond_1d
    move-object/from16 v31, p2

    move-object/from16 v42, p9

    move/from16 v29, p14

    if-eqz v25, :cond_24

    if-eqz v14, :cond_24

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZYK;

    iget-object v4, v9, LX/ZYK;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/ZYK;->A01:Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, LX/SuR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v12, v6}, LX/SuR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_56

    iget-object v4, v9, LX/ZYK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A08()Ljava/lang/String;

    move-result-object v36

    if-eqz v7, :cond_22

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v3, :cond_22

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v40

    :goto_c
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/St4;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/1tC;

    move-result-object v30

    :cond_1f
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v3, :cond_20

    iget v10, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    :cond_20
    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    :cond_21
    :goto_d
    move-object/from16 v32, v65

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v37, v8

    move-object/from16 v38, v42

    move-object/from16 v39, v1

    move/from16 v41, v64

    move/from16 v42, v29

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v10

    invoke-static/range {v30 .. v45}, LX/lt1;->A01(LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIIIII)V

    goto/16 :goto_29

    :cond_22
    const/high16 v40, 0x3f800000    # 1.0f

    if-eqz v7, :cond_23

    goto :goto_c

    :cond_23
    int-to-long v3, v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v3, v4}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v30

    if-nez v7, :cond_1f

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    const-string v13, "), effect will not be applied"

    const-string v22, "Remote asset not cached for effect "

    const-string v5, " (filterId="

    const-string v3, "MediaCompositionTransforms"

    move-object/from16 v38, p10

    if-eqz v23, :cond_29

    :try_start_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZYK;

    iget-object v4, v6, LX/ZYK;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/ZYK;->A01:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, LX/SuR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", assetName="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v12, v14}, LX/SuR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, LX/lBg;->A00(Ljava/lang/String;)J

    move-result-wide v15

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v11, v4, :cond_26

    const/4 v9, 0x1

    :cond_26
    iget-object v6, v6, LX/ZYK;->A03:Ljava/lang/String;

    new-instance v4, LX/gfE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/gfE;->A03:Ljava/lang/String;

    iput-object v11, v4, LX/gfE;->A01:Ljava/lang/Integer;

    iput-object v6, v4, LX/gfE;->A02:Ljava/lang/String;

    iput-boolean v9, v4, LX/gfE;->A04:Z

    iput-wide v15, v4, LX/gfE;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_28

    const/16 v41, 0x0

    sget-object v39, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v32, v65

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v21

    move-object/from16 v37, v42

    move-object/from16 v40, v39

    move/from16 v42, v64

    move/from16 v43, v29

    move/from16 v45, v10

    invoke-static/range {v30 .. v45}, LX/kqg;->A01(Landroid/content/Context;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;FIIZZ)V

    goto/16 :goto_29

    :cond_28
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v15

    const-string v9, "addVideoEffect: not applying effect "

    const-string v11, " because only "

    const-string v12, "/"

    const-string v13, " remote assets resolved"

    move-object v10, v8

    invoke-static/range {v9 .. v15}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_29
    if-eqz v11, :cond_2b

    if-eqz v9, :cond_2b

    if-eqz v24, :cond_2b

    if-eqz v21, :cond_2b

    invoke-virtual {v12, v9}, LX/SuR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, LX/lBg;->A00(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v1, :cond_2a

    const/16 v28, 0x0

    :cond_2a
    iget-object v11, v6, LX/PQR;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v6, v20

    move-object/from16 v1, v16

    invoke-static {v6, v1}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/gfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gfE;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/gfE;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/gfE;->A02:Ljava/lang/String;

    move/from16 v5, v28

    iput-boolean v5, v1, LX/gfE;->A04:Z

    iput-wide v3, v1, LX/gfE;->A00:J

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    move-object/from16 v32, v65

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v37, v42

    move-object/from16 v39, v6

    move-object/from16 v40, v16

    move/from16 v41, v45

    move/from16 v42, v64

    move/from16 v43, v29

    move/from16 v44, v10

    move/from16 v45, v15

    invoke-static/range {v30 .. v45}, LX/kqg;->A01(Landroid/content/Context;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;FIIZZ)V

    goto/16 :goto_29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2b
    const-string v6, "Remote asset effect "

    if-eqz v24, :cond_2e

    if-nez v9, :cond_2d

    if-nez v21, :cond_2c

    :try_start_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v5, v4}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing primary and auxiliary assets, effect will not be applied"

    invoke-static {v1, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2c
    invoke-static/range {v22 .. v22}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v13, v4}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2d
    if-nez v21, :cond_2e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v5, v4}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing required auxiliary assets, effect will not be applied"

    invoke-static {v1, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2e
    if-eqz v25, :cond_31

    if-eqz v26, :cond_56

    if-eqz v7, :cond_2f

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto :goto_f

    :cond_2f
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_f
    if-eqz v3, :cond_30

    goto :goto_10

    :cond_30
    const/4 v4, 0x0

    goto :goto_11

    :goto_10
    iget-object v4, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    :goto_11
    const-string v3, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    :cond_31
    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    if-eqz v7, :cond_32

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v11, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto :goto_12

    :cond_32
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v11, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_12
    if-eqz p15, :cond_74

    if-eqz p7, :cond_33

    move-object/from16 v3, v18

    iget-object v4, v3, LX/6dn;->A02:LX/6rt;

    if-eqz v4, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v10}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_34

    if-eqz p7, :cond_34

    move-object/from16 v3, v18

    iget-object v4, v3, LX/6dn;->A02:LX/6rt;

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v10}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_34
    move/from16 v3, v29

    int-to-long v3, v3

    move-wide/from16 v22, v3

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    move-result v14

    add-int v3, v14, p14

    int-to-long v5, v3

    move-wide/from16 v3, v22

    invoke-static {v3, v4, v5, v6}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v21

    const/4 v4, 0x2

    new-instance v3, LX/ihm;

    invoke-direct {v3, v2, v4}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/aBH;->A01:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_35

    invoke-virtual {v3}, LX/ihm;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v5, "beatsync"

    const/4 v4, 0x1

    :goto_13
    move-object/from16 v3, v30

    invoke-static {v3, v2, v8, v5, v4}, LX/Nog;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_57

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v4, v27

    invoke-virtual {v4, v12}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v9

    const/16 v20, 0x0

    iget-object v4, v9, LX/PQR;->A03:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-nez v4, :cond_3e

    goto :goto_14

    :cond_35
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    const/16 v16, 0x0

    if-eqz v5, :cond_3e

    if-eqz p0, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_36

    move-object/from16 v4, v30

    invoke-static {v4, v2, v8}, LX/kt1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v8, v4, LX/YuD;->A00:LX/Yu7;

    if-nez v8, :cond_37

    :cond_36
    sget-object v8, LX/kt1;->A02:LX/Yu7;

    :cond_37
    iget-object v5, v8, LX/Yu7;->A03:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_38

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v6, :cond_39

    :cond_38
    const/16 v16, 0x1

    :cond_39
    iget-object v6, v8, LX/Yu7;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v15, v6

    if-eqz v7, :cond_3a

    move-object v6, v0

    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v6, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    :goto_15
    div-float/2addr v15, v6

    float-to-int v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_16
    invoke-static {v8}, LX/hFd;->A00(LX/Yu7;)LX/lJr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v27

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    :try_start_6
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v6, :cond_3c

    const/16 v6, 0xf

    new-instance v8, LX/C4G;

    invoke-direct {v8, v2, v6}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/acX;

    invoke-static {v2, v6, v8}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/acX;

    iget-object v6, v6, LX/acX;->A01:LX/Esp;

    invoke-static {v6}, LX/232;->A08(LX/Esp;)J

    move-result-wide v29

    goto :goto_17

    :cond_3a
    move-object v6, v0

    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v6, v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto :goto_15

    :cond_3b
    move-object/from16 v28, v20

    goto :goto_16

    :cond_3c
    const-wide/16 v29, 0x0

    :goto_17
    if-ne v5, v4, :cond_3d

    goto :goto_18

    :cond_3d
    const-wide/16 v31, 0x0

    goto :goto_19

    :goto_18
    const/16 v4, 0xf

    new-instance v5, LX/C4G;

    invoke-direct {v5, v2, v4}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/acX;

    invoke-static {v2, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/acX;

    iget-object v4, v4, LX/acX;->A02:LX/Esp;

    invoke-static {v4}, LX/232;->A08(LX/Esp;)J

    move-result-wide v31

    :goto_19
    move-object/from16 v26, v21

    move/from16 v33, v19

    move/from16 v35, v10

    invoke-static/range {v26 .. v35}, LX/aOa;->A01(LX/1tC;LX/lJr;Ljava/lang/Integer;JJZZZ)Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_1e

    :cond_3e
    if-eqz v7, :cond_3f

    move-object v4, v0

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v6, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    goto :goto_1a

    :cond_3f
    move-object v4, v0

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v6, v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    :goto_1a
    if-eqz v16, :cond_40

    goto :goto_1b

    :cond_40
    const-wide/16 v29, 0x0

    if-eqz v16, :cond_41

    goto :goto_1c

    :cond_41
    const-wide/16 v31, 0x0

    goto :goto_1d

    :goto_1b
    iget-boolean v4, v9, LX/PQR;->A0M:Z

    if-nez v4, :cond_40

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x820d2a00071ac9L

    invoke-static {v8, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v29

    :goto_1c
    iget-boolean v4, v9, LX/PQR;->A0M:Z

    if-eqz v4, :cond_41

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x820d2a00051ac8L

    invoke-static {v8, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v31

    :goto_1d
    move/from16 v27, v6

    move/from16 v28, v12

    move-object/from16 v26, v21

    invoke-static/range {v26 .. v32}, LX/krF;->A00(LX/1tC;FIJJ)Ljava/util/Map;

    move-result-object v6

    :goto_1e
    invoke-static {v3, v11, v12}, LX/Nog;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/instagram/common/clips/model/SubjectEffectData;I)V

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x82138100052165L

    invoke-static {v8, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    const/16 v8, 0x8fc

    const/16 v5, 0x900

    new-instance v4, LX/1xp;

    invoke-direct {v4, v8, v5}, LX/1xp;-><init>(II)V

    invoke-virtual {v4, v12}, LX/1xp;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_42

    if-lez v15, :cond_42

    int-to-float v4, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v4, "useSmallLut"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    sget-object v8, LX/2mv;->A00:LX/2mv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "effectId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x107

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29f

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "VideoEffectFilterBuilder_oscarsLut"

    move-object/from16 v4, v20

    invoke-virtual {v8, v5, v15, v4}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    iget-boolean v8, v9, LX/PQR;->A0N:Z

    if-nez v8, :cond_43

    sget-object v4, LX/hnW;->A00:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v5, "useContentSize"

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/hXo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object v9, LX/aBH;->A00:LX/aBH;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v5, v42

    move-object/from16 v4, v21

    invoke-virtual {v9, v4, v5, v6}, LX/aBH;->A01(LX/1tC;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_20

    :cond_43
    const-string v4, "is_blend_enabled"

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    const-string v4, "alphaIn"

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    const-string v4, "alphaOut"

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    const/16 v4, 0x64d

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v4, "threshold"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v5, "numInstances"

    move/from16 v4, v19

    invoke-static {v3, v5, v4}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810f710000534fL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v5, "disableCompute"

    goto :goto_1f

    :cond_44
    :goto_20
    if-eqz v11, :cond_45

    iget-object v9, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz v9, :cond_45

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-static {v2}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_45

    sget-object v35, LX/aB7;->A00:LX/aB7;

    int-to-long v4, v14

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v39, v6

    move-wide/from16 v40, v22

    move-wide/from16 v42, v4

    invoke-virtual/range {v35 .. v43}, LX/aB7;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/instagram/common/clips/model/EffectBeatData;Ljava/util/List;Ljava/util/Map;JJ)V

    :cond_45
    if-eqz v16, :cond_46

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8314790002073eL

    invoke-static {v9, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81147900016913L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_47

    :cond_46
    const/4 v9, 0x0

    :cond_47
    if-nez v8, :cond_48

    sget-object v4, LX/hnW;->A00:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_49

    :cond_48
    const/4 v13, 0x1

    :cond_49
    sget-object v4, LX/Zmf;->A00:Ljava/util/List;

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810a7f00063b27L

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4c

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4b

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4a

    goto :goto_21

    :cond_4a
    const-string v4, "overlay_inout_animations"

    goto :goto_22

    :cond_4b
    const-string v4, "video_inout_animations"

    goto :goto_22

    :goto_21
    const-string v4, "cutout_inout_animations"

    :goto_22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_4d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    :goto_23
    new-instance v4, LX/aOa;

    invoke-direct {v4, v3, v6, v9}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;Z)V

    goto/16 :goto_26

    :cond_4d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x7986108c

    if-eq v5, v4, :cond_50

    const v4, -0x27a6e557

    if-eq v5, v4, :cond_4f

    const v4, 0x25c77920

    if-eq v5, v4, :cond_52

    const v4, 0x3307ed78

    if-ne v5, v4, :cond_51

    const-string v4, "cutout_inout_animations"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x830a7f000b04b5L

    goto :goto_24

    :cond_4f
    const-string v4, "video_inout_animations"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x830a7f000704b4L

    goto :goto_24

    :cond_50
    const-string v4, "overlay_inout_animations"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x830a7f000c04b6L

    goto :goto_24

    :cond_51
    const-string v4, ""

    goto :goto_25

    :cond_52
    const-string v4, "video_effects_v5"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x830a7f000504b3L

    :goto_24
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_25
    invoke-static {v4}, LX/Zmf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v8, 0x1

    goto/16 :goto_23

    :goto_26
    if-nez v25, :cond_53

    const/4 v3, 0x0

    if-eqz v13, :cond_54

    :cond_53
    const/4 v3, 0x1

    :cond_54
    iput-boolean v3, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    iput-boolean v8, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    if-eqz v13, :cond_55

    goto :goto_27

    :cond_55
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_28

    :goto_27
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_28
    iput-object v3, v4, LX/SsH;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v6

    const-string v5, "video_effect"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x655

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5, v3}, LX/6rn;->A00(LX/6rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Aoq;

    move-object/from16 v1, v21

    invoke-direct {v5, v1, v4}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "video_effect_filter_"

    move/from16 v1, v64

    invoke-static {v3, v4, v1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v65

    invoke-virtual {v1, v5, v3}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    goto :goto_2a

    :cond_56
    :goto_29
    if-eqz p15, :cond_74

    :cond_57
    :goto_2a
    if-eqz v7, :cond_58

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v6, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    goto :goto_2b

    :cond_58
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v6, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    :goto_2b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "alpha_effect_"

    move/from16 v1, v64

    invoke-static {v8, v3, v1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    if-eqz v1, :cond_5c

    iget v1, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    new-instance v5, LX/StF;

    invoke-direct {v5, v1}, LX/StF;-><init>(F)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    iget v1, v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    int-to-long v3, v1

    iget v9, v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iget-object v1, v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3u;->A00(Ljava/lang/Integer;)LX/lJr;

    move-result-object v1

    new-instance v6, LX/mYn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/mYn;->A00:F

    iput-object v1, v6, LX/mYn;->A01:LX/lJr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v5, v6, v3, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_2c

    :cond_59
    if-eqz v7, :cond_5a

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    goto :goto_2d

    :cond_5a
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    :goto_2d
    new-instance v5, LX/StF;

    invoke-direct {v5, v1}, LX/StF;-><init>(F)V

    goto :goto_2e

    :cond_5b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v1, v64

    invoke-static {v8, v3, v1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    move-object/from16 v3, v66

    move-object/from16 v1, v65

    invoke-static {v3, v5, v1, v4}, LX/C5E;->A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V

    :cond_5c
    if-eqz v7, :cond_5d

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v14, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    goto :goto_2f

    :cond_5d
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v14, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    :goto_2f
    const-string v3, "mask_effect_"

    move/from16 v1, v64

    invoke-static {v3, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v14, :cond_6c

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6c

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_68

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_5e
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-boolean v4, v1, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-eqz v3, :cond_6a

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_5f
    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    if-eqz v1, :cond_74

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v13, v1, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_30
    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_31
    iget v10, v1, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iget v9, v1, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v8, v1, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_32
    iget v5, v1, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget-boolean v4, v1, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_33
    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_34
    new-instance v15, LX/KWy;

    invoke-direct {v15}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v13, v15, LX/KWy;->A09:Ljava/lang/String;

    iput v12, v15, LX/KWy;->A07:F

    iput v11, v15, LX/KWy;->A05:F

    iput v10, v15, LX/KWy;->A01:F

    iput v9, v15, LX/KWy;->A02:F

    iput v8, v15, LX/KWy;->A06:F

    iput v6, v15, LX/KWy;->A03:F

    iput v5, v15, LX/KWy;->A04:F

    iput-boolean v4, v15, LX/KWy;->A0A:Z

    iput v3, v15, LX/KWy;->A00:F

    iput v1, v15, LX/KWy;->A08:I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget v1, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    int-to-long v3, v1

    iget-object v6, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "shapeSize_0"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "shapeSize_1"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "center_0"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "center_1"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "rotationDegrees"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "cornerRadius"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v6, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "featherAlpha"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    filled-new-array/range {v21 .. v27}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3u;->A00(Ljava/lang/Integer;)LX/lJr;

    move-result-object v5

    new-instance v1, LX/mZE;

    invoke-direct {v1, v5, v6}, LX/mZE;-><init>(LX/lJr;Ljava/util/Map;)V

    invoke-virtual {v15, v1, v3, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto/16 :goto_35

    :cond_61
    const/4 v1, 0x0

    goto :goto_37

    :cond_62
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_36

    :cond_63
    const/high16 v1, -0x1000000

    goto/16 :goto_34

    :cond_64
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_65
    const/4 v6, 0x0

    goto/16 :goto_32

    :cond_66
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_31

    :cond_67
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_30

    :cond_68
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "Mask keyframes have different shape types"

    goto :goto_38

    :cond_6a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-boolean v1, v1, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-eq v1, v4, :cond_6b

    const-string v1, "Mask keyframes have different inverted values"

    :goto_38
    move-object/from16 v3, p12

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_6c
    if-eqz v7, :cond_6d

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    goto :goto_39

    :cond_6d
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    :goto_39
    if-eqz v1, :cond_74

    iget-object v13, v1, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_3a
    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_3b
    iget v10, v1, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iget v9, v1, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v8, v1, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_3c
    iget v5, v1, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget-boolean v4, v1, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_3d
    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3e
    new-instance v15, LX/KWy;

    invoke-direct {v15}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v13, v15, LX/KWy;->A09:Ljava/lang/String;

    iput v12, v15, LX/KWy;->A07:F

    iput v11, v15, LX/KWy;->A05:F

    iput v10, v15, LX/KWy;->A01:F

    iput v9, v15, LX/KWy;->A02:F

    iput v8, v15, LX/KWy;->A06:F

    iput v6, v15, LX/KWy;->A03:F

    iput v5, v15, LX/KWy;->A04:F

    iput-boolean v4, v15, LX/KWy;->A0A:Z

    iput v3, v15, LX/KWy;->A00:F

    iput v1, v15, LX/KWy;->A08:I

    :cond_6e
    move-object/from16 v4, v66

    move-object/from16 v3, v65

    move-object/from16 v1, v20

    invoke-static {v4, v15, v3, v1}, LX/C5E;->A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V

    goto :goto_3f

    :cond_6f
    const/high16 v1, -0x1000000

    goto :goto_3e

    :cond_70
    const/4 v3, 0x0

    goto :goto_3d

    :cond_71
    const/4 v6, 0x0

    goto :goto_3c

    :cond_72
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_73
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_74
    :goto_3f
    const/4 v5, 0x0

    if-eqz v7, :cond_75

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    goto :goto_40

    :cond_75
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    :goto_40
    if-eqz p15, :cond_7c

    const/4 v6, 0x0

    if-eqz v4, :cond_7c

    iget-object v1, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7c

    if-eqz p7, :cond_76

    move-object/from16 v1, v18

    iget-object v3, v1, LX/6dn;->A02:LX/6rt;

    if-eqz v3, :cond_76

    const-string v1, "PostCaptureHighPassTouchUp"

    invoke-virtual {v3, v1, v5}, LX/6rt;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v5}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_76
    move/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/hZO;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v3, "retouch_mask_"

    move/from16 v1, v64

    invoke-static {v3, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_77
    iget v9, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    invoke-static {v2}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_79

    const/4 v1, 0x2

    if-eq v3, v1, :cond_78

    goto :goto_41

    :cond_78
    sget-object v1, LX/IiW;->A0Z:LX/IiW;

    goto :goto_42

    :cond_79
    sget-object v1, LX/IiW;->A0Y:LX/IiW;

    goto :goto_42

    :goto_41
    sget-object v1, LX/IiW;->A0V:LX/IiW;

    :goto_42
    iget-object v8, v1, LX/IiW;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810fef0001557cL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v2}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_7b

    invoke-static {v8, v9, v5, v4}, LX/8U7;->A0G(Ljava/lang/String;FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    if-eqz v6, :cond_7a

    const-string v1, "mask"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_43
    move/from16 v3, v19

    invoke-static {v3, v3}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    new-instance v3, LX/LUh;

    invoke-direct {v3, v1, v4, v8}, LX/LUh;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    iput-object v6, v3, LX/LUh;->A01:Ljava/lang/String;

    new-instance v4, LX/Aoq;

    move-object/from16 v1, v66

    invoke-direct {v4, v1, v3}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v3, "retouch_"

    move/from16 v1, v64

    invoke-static {v3, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v65

    invoke-virtual {v1, v4, v3}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    goto :goto_44

    :cond_7b
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/8U7;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string v1, "mask"

    invoke-virtual {v4, v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_7c
    :goto_44
    const/4 v8, 0x2

    if-eqz v7, :cond_7d

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    goto :goto_45

    :cond_7d
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    :goto_45
    if-eqz p15, :cond_7f

    const/4 v7, 0x0

    if-eqz v1, :cond_7f

    iget-object v0, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7f

    iget-boolean v0, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A02:Z

    if-eqz v0, :cond_7f

    invoke-static {v2, v7}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    const/16 v0, 0xd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/8U7;->A0I(Ljava/lang/String;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x820b320010184dL

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v0, v19

    if-lt v3, v0, :cond_7e

    invoke-static {v2}, LX/M2G;->A01(Lcom/instagram/common/session/UserSession;)LX/HxS;

    move-result-object v4

    new-array v10, v8, [F

    iget-object v9, v4, LX/HxS;->A06:[D

    aget-wide v2, v9, v5

    double-to-float v0, v2

    aput v0, v10, v5

    aget-wide v2, v9, v19

    double-to-float v0, v2

    aput v0, v10, v19

    const-string v0, "mask_steps"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget-boolean v0, v4, LX/HxS;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x46d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-array v9, v8, [F

    iget-object v8, v4, LX/HxS;->A05:[D

    aget-wide v2, v8, v5

    double-to-float v0, v2

    aput v0, v9, v5

    aget-wide v2, v8, v19

    double-to-float v0, v2

    aput v0, v9, v19

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget-wide v2, v4, LX/HxS;->A00:D

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7e
    new-instance v3, LX/LUh;

    invoke-direct {v3, v6, v7, v1}, LX/LUh;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v2, LX/Aoq;

    move-object/from16 v0, v66

    invoke-direct {v2, v0, v3}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v1, "remove_bg_"

    move/from16 v0, v64

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-virtual {v0, v2, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7f
    const v0, 0x641b64fc

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x724222ac

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
