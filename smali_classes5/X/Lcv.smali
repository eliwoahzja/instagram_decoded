.class public final LX/Lcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7gw;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static A00(LX/Lcv;Ljava/lang/Object;Ljava/util/Calendar;)Ljava/lang/Long;
    .locals 8

    const/16 v7, 0xb

    const/4 v3, 0x0

    check-cast p1, LX/58A;

    invoke-virtual {p1}, LX/58A;->A00()I

    move-result v6

    iget-wide v1, p0, LX/Lcv;->A02:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    const v0, 0x15180

    mul-int/2addr v6, v0

    int-to-long v0, v6

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;[JII)V
    .locals 11

    const/4 v10, 0x0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    aget-wide v8, p1, p3

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 71

    const/16 v20, 0x0

    :try_start_0
    move-object/from16 v12, p0

    iget-object v4, v12, LX/Lcv;->A03:LX/7gw;

    const/4 v1, 0x5

    const/4 v11, 0x5

    new-array v10, v1, [J

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    aput-wide v2, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v9, v1, [J

    const/4 v0, 0x0

    :cond_1
    aput-wide v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, v4, LX/7gw;->A01:Ljava/util/List;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aput-wide v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/7gw;->A00:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [J

    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    aput-wide v2, v23, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [J

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    aput-wide v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v1, LX/1xp;

    move/from16 v0, v20

    invoke-direct {v1, v0, v7}, LX/1xp;-><init>(II)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v3, v2}, LX/Lcv;->A00(LX/Lcv;Ljava/lang/Object;Ljava/util/Calendar;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, LX/1xp;

    move/from16 v0, v20

    invoke-direct {v1, v0, v7}, LX/1xp;-><init>(II)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v3, v2}, LX/Lcv;->A00(LX/Lcv;Ljava/lang/Object;Ljava/util/Calendar;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_7

    iget-object v0, v12, LX/Lcv;->A04:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_8
    const/16 v24, 0x0

    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A3T;

    iget-wide v4, v6, LX/A3T;->A01:J

    iget v0, v6, LX/A3T;->A00:I

    int-to-long v2, v0

    iget-wide v0, v12, LX/Lcv;->A02:J

    cmp-long v14, v4, v0

    if-gtz v14, :cond_8

    const/4 v15, 0x0

    :goto_7
    move-object/from16 v14, v27

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v17

    cmp-long v14, v4, v17

    if-ltz v14, :cond_b

    aget-wide v21, v10, v15

    const-wide/16 v17, 0x1

    add-long v21, v21, v17

    aput-wide v21, v10, v15

    aget-wide v17, v9, v15

    add-long v17, v17, v2

    aput-wide v17, v9, v15

    :cond_9
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v19, v21, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/0E2;->A0F(Ljava/lang/Object;)J

    move-result-wide v14

    sub-long v17, v0, v14

    cmp-long v14, v4, v17

    if-ltz v14, :cond_a

    aget-wide v17, v8, v21

    const-wide/16 v14, 0x1

    add-long v17, v17, v14

    aput-wide v17, v8, v21

    aget-wide v14, v13, v21

    add-long/2addr v14, v2

    aput-wide v14, v13, v21

    :cond_a
    move/from16 v21, v19

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v11, :cond_9

    goto :goto_7

    :cond_c
    iget-object v3, v6, LX/A3T;->A02:LX/3B6;

    sget-object v2, LX/3B6;->A02:LX/3B6;

    if-ne v3, v2, :cond_e

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v17, v18, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0F(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v14, v0, v2

    cmp-long v2, v4, v14

    if-ltz v2, :cond_d

    aget-wide v14, v23, v18

    const-wide/16 v2, 0x1

    add-long/2addr v14, v2

    aput-wide v14, v23, v18

    :cond_d
    move/from16 v18, v17

    goto :goto_9

    :cond_e
    if-eqz v24, :cond_10

    move-object/from16 v0, v24

    iget-wide v2, v0, LX/A3T;->A01:J

    iget v0, v0, LX/A3T;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v14, v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_10

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v4, v14

    if-ltz v0, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    move-object/from16 v24, v6

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v1, LX/1xp;

    move/from16 v0, v20

    invoke-direct {v1, v0, v7}, LX/1xp;-><init>(II)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget v0, v12, LX/Lcv;->A00:I

    invoke-static {v11, v10, v0, v1}, LX/Lcv;->A01(Ljava/util/AbstractCollection;[JII)V

    goto :goto_c

    :cond_12
    new-instance v1, LX/1xp;

    move/from16 v0, v20

    invoke-direct {v1, v0, v7}, LX/1xp;-><init>(II)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget v0, v12, LX/Lcv;->A00:I

    add-int/lit8 v0, v0, 0x64

    invoke-static {v11, v9, v0, v1}, LX/Lcv;->A01(Ljava/util/AbstractCollection;[JII)V

    goto :goto_d

    :cond_13
    invoke-static/range {v41 .. v41}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget v1, v12, LX/Lcv;->A00:I

    const/16 v0, 0xc8

    add-int/2addr v1, v0

    invoke-static {v11, v8, v1, v2}, LX/Lcv;->A01(Ljava/util/AbstractCollection;[JII)V

    goto :goto_e

    :cond_14
    invoke-static/range {v41 .. v41}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v4

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget v1, v12, LX/Lcv;->A00:I

    const/16 v0, 0x12c

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    sget-object v30, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    aget-wide v2, v13, v4

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0F(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v37

    const/16 v36, 0x7ff8

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v29, v0

    move/from16 v39, v20

    invoke-direct/range {v29 .. v39}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget v1, v12, LX/Lcv;->A00:I

    const/16 v0, 0x190

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_16

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v30, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v36, 0x7ff4

    const/16 v32, 0x0

    const-wide/16 v37, 0x0

    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    const/16 v35, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v29, v4

    move/from16 v39, v20

    invoke-direct/range {v29 .. v39}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    :goto_11
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_10

    :cond_16
    int-to-double v6, v6

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    long-to-double v0, v4

    cmpg-double v4, v0, v6

    if-gtz v4, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_18

    goto :goto_13

    :cond_19
    :goto_12
    int-to-double v0, v8

    div-double/2addr v0, v2

    sget-object v4, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v30, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v36, 0x7ff4

    const/16 v32, 0x0

    const-wide/16 v37, 0x0

    const/16 v35, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v29, v4

    move-wide/from16 v33, v0

    move/from16 v39, v20

    invoke-direct/range {v29 .. v39}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    goto :goto_11

    :goto_13
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v28 .. v28}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v10, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v13

    iget v1, v12, LX/Lcv;->A00:I

    const/16 v0, 0x1f4

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    if-nez v2, :cond_1b

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v26, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v32, 0x7ff4

    const/16 v28, 0x0

    const-wide/16 v33, 0x0

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    const/16 v31, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v25, v3

    move/from16 v35, v20

    invoke-direct/range {v25 .. v35}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    :goto_15
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v2, -0x1

    int-to-double v0, v0

    mul-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    if-ge v3, v2, :cond_1c

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    :goto_16
    long-to-double v0, v5

    sub-long/2addr v3, v5

    long-to-double v5, v3

    int-to-double v3, v7

    sub-double/2addr v13, v3

    mul-double/2addr v5, v13

    add-double/2addr v0, v5

    sget-object v3, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v26, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v32, 0x7ff4

    const/16 v28, 0x0

    const-wide/16 v33, 0x0

    const/16 v31, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v25, v3

    move-wide/from16 v29, v0

    move/from16 v35, v20

    invoke-direct/range {v25 .. v35}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    goto :goto_15

    :cond_1c
    move-wide v3, v5

    goto :goto_16

    :cond_1d
    invoke-static/range {v40 .. v40}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v3

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget v1, v12, LX/Lcv;->A00:I

    const/16 v0, 0x258

    add-int/2addr v1, v0

    move-object/from16 v0, v23

    invoke-static {v11, v0, v1, v2}, LX/Lcv;->A01(Ljava/util/AbstractCollection;[JII)V

    goto :goto_17

    :cond_1e
    const-wide/high16 v64, -0x4010000000000000L    # -1.0

    if-eqz v24, :cond_20

    iget-wide v2, v12, LX/Lcv;->A02:J

    long-to-double v0, v2

    move-object/from16 v2, v24

    iget-wide v4, v2, LX/A3T;->A01:J

    long-to-double v2, v4

    move-object/from16 v4, v24

    iget v4, v4, LX/A3T;->A00:I

    int-to-double v4, v4

    add-double v6, v2, v4

    sub-double v25, v0, v6

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v4, v25, v5

    if-gtz v4, :cond_1f

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    :cond_1f
    sub-double/2addr v0, v2

    goto :goto_18

    :cond_20
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_18
    sget-object v2, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget v9, v12, LX/Lcv;->A00:I

    const/16 v2, 0x2bc

    add-int v8, v9, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v28, 0x7ff4

    const/16 v24, 0x0

    const-wide/16 v29, 0x0

    const/16 v27, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v21, v7

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    sget-object v32, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget v2, v12, LX/Lcv;->A01:I

    int-to-long v2, v2

    const/16 v38, 0x7ff8

    const-wide/16 v35, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v31, v6

    move-object/from16 v34, v24

    move/from16 v37, v27

    move-wide/from16 v39, v2

    move/from16 v41, v20

    invoke-direct/range {v31 .. v41}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v2, v8, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v31, v3

    move-wide/from16 v39, v4

    invoke-direct/range {v31 .. v41}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v2, v8, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v41

    const/16 v46, 0x7ff4

    const-wide/16 v58, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v39, v2

    move-object/from16 v40, v22

    move-object/from16 v42, v24

    move-wide/from16 v43, v0

    move/from16 v45, v27

    move-wide/from16 v47, v29

    move/from16 v49, v20

    invoke-direct/range {v39 .. v49}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v0, v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v49

    iget-boolean v0, v12, LX/Lcv;->A05:Z

    if-eqz v0, :cond_21

    const-wide/16 v29, 0x1

    :cond_21
    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v47, v0

    move-object/from16 v48, v32

    move-object/from16 v50, v24

    move-wide/from16 v51, v35

    move/from16 v53, v27

    move/from16 v54, v38

    move-wide/from16 v55, v29

    move/from16 v57, v20

    invoke-direct/range {v47 .. v57}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v7, v6, v3, v2, v0}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v2, v10, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v16, v17, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1a
    const/16 v0, 0x320

    add-int v15, v9, v0

    mul-int/lit8 v0, v17, 0xa

    add-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v52

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v54

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v50, v0

    move-object/from16 v51, v22

    move-object/from16 v53, v24

    move/from16 v56, v27

    move/from16 v57, v46

    move/from16 v60, v20

    invoke-direct/range {v50 .. v60}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v12

    mul-int/lit8 v0, v17, 0xa

    add-int/2addr v0, v15

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v62

    if-nez v6, :cond_22

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v60, v0

    move-object/from16 v61, v22

    move-object/from16 v63, v24

    move/from16 v66, v27

    move/from16 v67, v46

    move-wide/from16 v68, v58

    move/from16 v70, v20

    invoke-direct/range {v60 .. v70}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_22
    add-int/lit8 v0, v6, -0x1

    int-to-double v0, v0

    mul-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    if-ge v2, v6, :cond_23

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_1c
    long-to-double v4, v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    int-to-double v2, v7

    sub-double/2addr v12, v2

    mul-double/2addr v0, v12

    add-double/2addr v4, v0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v50, v0

    move-object/from16 v52, v62

    move-wide/from16 v54, v4

    move/from16 v60, v20

    invoke-direct/range {v50 .. v60}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_23
    move-wide v2, v0

    goto :goto_1c

    :goto_1d
    move v1, v10

    goto :goto_1b

    :cond_24
    move/from16 v17, v16

    goto/16 :goto_19

    :cond_25
    invoke-static {v4}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1a

    :cond_26
    invoke-static {v11}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5nF;

    move/from16 v0, v20

    invoke-direct {v1, v3, v2, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "HistoricalAppSessions"

    return-object v0
.end method
