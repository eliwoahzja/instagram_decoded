.class public abstract LX/gca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 40

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v12

    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v39

    iget-object v2, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x4

    aget-object v11, v2, v0

    check-cast v11, LX/56a;

    add-int/lit8 v0, v1, 0x5

    aget-object v10, v2, v0

    check-cast v10, LX/56a;

    add-int/lit8 v0, v1, 0x6

    aget-object v38, v2, v0

    check-cast v38, LX/56a;

    invoke-static/range {p0 .. p0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v34

    iget-object v1, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v9, v1, v0

    instance-of v0, v9, Ljava/lang/String;

    const/16 v33, 0x0

    if-eqz v0, :cond_3

    check-cast v9, Ljava/lang/String;

    :goto_0
    const/16 v32, 0x2

    add-int/lit8 v0, v2, 0x2

    aget-object v8, v1, v0

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v2, 0x7

    aget-object v7, v1, v0

    instance-of v0, v7, LX/BfL;

    if-eqz v0, :cond_1

    check-cast v7, LX/BfL;

    :goto_2
    const/16 v17, 0x37

    invoke-static/range {v17 .. v17}, LX/2rr;->A01(I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/raA;

    iget-object v0, v12, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v7, :cond_c

    iget v1, v7, LX/BfL;->A05:I

    const/16 v0, 0x646d

    if-ne v1, v0, :cond_5

    const/16 v0, 0x39

    invoke-virtual {v7, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/jjX;->A00(LX/BfL;)LX/gIn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v7, v33

    goto :goto_2

    :cond_2
    move-object/from16 v8, v33

    goto :goto_1

    :cond_3
    move-object/from16 v9, v33

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/16 v0, 0x35

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v7, v33

    goto/16 :goto_6

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIn;

    iget-object v0, v0, LX/gIn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v31

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_5

    invoke-virtual {v7}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_5

    invoke-virtual {v7}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_5

    const/16 v0, 0x32

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_5

    const/16 v0, 0x33

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    invoke-virtual {v7}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_5

    const/16 v0, 0x31

    invoke-static {v7, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_9

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    const/16 v0, 0x28

    invoke-virtual {v7, v0, v13}, LX/BfL;->A0W(IZ)Z

    move-result v21

    invoke-virtual {v7}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x29

    invoke-virtual {v7, v0, v13}, LX/BfL;->A0W(IZ)Z

    move-result v19

    move/from16 v0, v17

    invoke-virtual {v7, v0, v13}, LX/BfL;->A0W(IZ)Z

    move-result v18

    const/16 v0, 0x36

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v13}, LX/BfL;->A0W(IZ)Z

    move-result v16

    const/16 v0, 0x38

    invoke-virtual {v7, v0, v13}, LX/BfL;->A0W(IZ)Z

    move-result v15

    const/16 v0, 0x3b

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v7, LX/gQp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v7, LX/gQp;->A06:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/gQp;->A07:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/gQp;->A01:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v7, LX/gQp;->A02:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/gQp;->A08:Ljava/lang/String;

    iput-object v2, v7, LX/gQp;->A09:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/gQp;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/gQp;->A0B:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/gQp;->A0C:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/gQp;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/gQp;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/gQp;->A0G:Ljava/util/Map;

    move/from16 v0, v21

    iput-boolean v0, v7, LX/gQp;->A0H:Z

    move-object/from16 v0, v20

    iput-object v0, v7, LX/gQp;->A00:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v7, LX/gQp;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/gQp;->A0J:Z

    move-object/from16 v0, v17

    iput-object v0, v7, LX/gQp;->A0E:Ljava/util/List;

    move/from16 v0, v16

    iput-boolean v0, v7, LX/gQp;->A0L:Z

    iput-boolean v15, v7, LX/gQp;->A0K:Z

    iput-object v4, v7, LX/gQp;->A0F:Ljava/util/List;

    iput-object v3, v7, LX/gQp;->A03:Ljava/lang/String;

    iput-object v14, v7, LX/gQp;->A0D:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v1, Ljava/lang/String;

    if-eqz v14, :cond_a

    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {v1, v0, v15}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_b
    invoke-static {v15}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v7, v33

    :goto_6
    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    new-instance v1, LX/gFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gFx;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/gFx;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    if-eqz v1, :cond_e

    if-eqz v7, :cond_e

    new-instance v0, LX/lOn;

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v37, v34

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    invoke-direct/range {v35 .. v41}, LX/lOn;-><init>(LX/2gp;LX/AEh;LX/56a;LX/56a;LX/56a;LX/56a;)V

    invoke-interface {v6, v5, v1, v0, v7}, LX/raA;->EWy(Landroid/app/Activity;LX/gFx;LX/ral;LX/gQp;)V

    return-object v33

    :cond_d
    move-object/from16 v1, v33

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    if-eqz v7, :cond_f

    const-string v0, "NOT_SUPPORTED"

    :goto_8
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const-string v2, "Google Pay cannot be launched."

    move/from16 v1, v32

    move-object/from16 v0, v34

    invoke-static {v0, v3, v10, v2, v1}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v33

    :cond_f
    const-string v0, "INVALID_REQUEST"

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1, v11, v12, v13}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v33

    :cond_11
    return-object v33
.end method
