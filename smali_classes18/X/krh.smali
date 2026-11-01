.class public abstract LX/krh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;
    .locals 110

    const/16 v22, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    if-eqz p1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFj;

    iget-object v7, v0, LX/gFj;->A04:LX/eiX;

    sget-object v1, LX/eiX;->A04:LX/eiX;

    const/16 v34, 0x0

    const/4 v15, 0x0

    move/from16 v53, p7

    if-eq v7, v1, :cond_19

    iget-object v6, v0, LX/gFj;->A02:LX/75N;

    invoke-static {}, LX/ejV;->values()[LX/ejV;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v5, v2

    iget-object v1, v4, LX/ejV;->A00:LX/75N;

    if-eq v1, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, LX/ejV;->A0b:LX/ejV;

    :cond_1
    iget-object v1, v0, LX/gFj;->A0J:Ljava/lang/String;

    move-object/from16 v19, v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/gFj;->A0I:Ljava/lang/String;

    move-object/from16 v18, v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, LX/gFj;->A0O:Z

    xor-int/lit8 v52, v1, 0x1

    if-eqz p5, :cond_2

    iget v1, v0, LX/gFj;->A00:I

    move/from16 v17, v1

    :goto_2
    iget-object v8, v0, LX/gFj;->A02:LX/75N;

    invoke-static {}, LX/ejV;->values()[LX/ejV;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    iget-object v1, v2, LX/ejV;->A00:LX/75N;

    if-eq v1, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/ejV;->A0b:LX/ejV;

    :cond_4
    iget-object v1, v0, LX/gFj;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v6, ""

    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    sget-object v1, LX/ejV;->A0R:LX/ejV;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/ejV;->A0E:LX/ejV;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/ejV;->A0O:LX/ejV;

    if-ne v2, v1, :cond_7

    :cond_6
    invoke-static {v3}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/3A2;->A0C:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/4aB;->A05:LX/4aB;

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v5, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-virtual {v1, v3, v6}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz p6, :cond_c

    sget-object v1, LX/ejV;->A0S:LX/ejV;

    if-ne v4, v1, :cond_c

    :goto_5
    const/16 v49, 0x1

    :goto_6
    iget-object v1, v0, LX/gFj;->A0G:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v12, v0, LX/gFj;->A09:Lcom/google/common/collect/ImmutableList;

    if-nez v12, :cond_8

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v1, v0, LX/gFj;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v40, v1

    iget-object v2, v0, LX/gFj;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2, v15}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/16 v51, 0x1

    move/from16 v1, v22

    if-eq v2, v1, :cond_a

    :cond_9
    const/16 v51, 0x0

    :cond_a
    iget-object v1, v0, LX/gFj;->A0F:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/gFj;->A03:LX/eib;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_b
    invoke-static {}, LX/eOi;->values()[LX/eOi;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_10

    aget-object v11, v6, v2

    iget-object v1, v11, LX/eOi;->A00:LX/eiX;

    if-eq v1, v7, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    sget-object v1, LX/ejV;->A0S:LX/ejV;

    if-eq v4, v1, :cond_d

    sget-object v1, LX/ejV;->A0T:LX/ejV;

    if-eq v4, v1, :cond_d

    sget-object v1, LX/ejV;->A0f:LX/ejV;

    if-eq v4, v1, :cond_d

    sget-object v1, LX/ejV;->A0d:LX/ejV;

    if-eq v4, v1, :cond_d

    sget-object v1, LX/ejV;->A0g:LX/ejV;

    if-eq v4, v1, :cond_d

    sget-object v1, LX/ejV;->A0U:LX/ejV;

    if-ne v4, v1, :cond_e

    :cond_d
    if-eqz p4, :cond_e

    goto :goto_5

    :cond_e
    const/16 v49, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v3, v34

    goto/16 :goto_4

    :cond_10
    sget-object v11, LX/eOi;->A0I:LX/eOi;

    :cond_11
    iget-object v1, v0, LX/gFj;->A0C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/gFj;->A0H:Ljava/lang/String;

    move-object/from16 v35, v1

    iget v1, v0, LX/gFj;->A01:I

    move/from16 v27, v1

    iget-object v1, v0, LX/gFj;->A0K:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/gFj;->A0B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/gFj;->A0L:Ljava/util/List;

    move-object/from16 v14, p0

    move/from16 v13, p3

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, p2

    invoke-static {v14, v2, v13}, LX/krb;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jKL;

    iget-object v10, v8, LX/jKL;->A00:LX/efT;

    invoke-static {}, LX/eKY;->values()[LX/eKY;

    move-result-object v7

    array-length v9, v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_12

    aget-object v5, v7, v6

    iget-object v1, v5, LX/eKY;->A00:LX/efT;

    if-eq v1, v10, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    sget-object v5, LX/eKY;->A06:LX/eKY;

    :cond_13
    iget-object v7, v8, LX/jKL;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/jKL;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/jKL;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/leadads/model/ClientInputValidationRules;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_15
    iget-object v5, v0, LX/gFj;->A0N:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jCG;

    iget v8, v5, LX/jCG;->A00:I

    iget-object v7, v5, LX/jCG;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/jCG;->A02:Ljava/lang/String;

    new-instance v5, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Lcom/instagram/leadads/model/RichSelectorOption;->A00:I

    iput-object v7, v5, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :cond_17
    iget-object v8, v0, LX/gFj;->A0E:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, v0, LX/gFj;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    if-nez p3, :cond_18

    invoke-static {v14, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8111ea00005f77L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_b
    const/16 v24, 0x0

    sget-object v45, LX/2aZ;->A00:LX/2aZ;

    new-instance v23, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v28, v24

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move-object/from16 v36, v24

    move-object/from16 v37, v26

    move-object/from16 v38, v24

    move-object/from16 v39, v12

    move-object/from16 v42, v25

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object/from16 v46, v2

    move/from16 v47, v27

    move/from16 v48, v17

    move/from16 v50, v15

    move/from16 v54, v22

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v54}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_f

    :cond_18
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_b

    :cond_19
    iget-object v4, v0, LX/gFj;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v3, v0, LX/gFj;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v6, v0, LX/gFj;->A0G:Ljava/lang/String;

    sget-object v58, LX/ejV;->A08:LX/ejV;

    iget-object v2, v0, LX/gFj;->A0A:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_1a

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1a
    iget-object v5, v0, LX/gFj;->A0F:Ljava/lang/String;

    move-object/from16 v88, v5

    iget-object v1, v0, LX/gFj;->A03:LX/eib;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v65

    :goto_c
    iget-object v7, v0, LX/gFj;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7}, LX/krh;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v76

    const-string v63, ""

    sget-object v77, LX/2aZ;->A00:LX/2aZ;

    sget-object v75, LX/56z;->A00:LX/56z;

    new-instance v54, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move-object/from16 v57, v34

    move-object/from16 v59, v34

    move-object/from16 v60, v6

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v64, v5

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v2

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move-object/from16 v73, v34

    move-object/from16 v74, v34

    move/from16 v78, v15

    move/from16 v79, v15

    move/from16 v80, v15

    move/from16 v81, v15

    move/from16 v82, v15

    move/from16 v83, v15

    move/from16 v84, v53

    move/from16 v85, v22

    invoke-direct/range {v54 .. v85}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    filled-new-array/range {v54 .. v54}, [Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/gFj;->A06:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhg;

    iget-object v4, v0, LX/fhg;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v3, v0, LX/fhg;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v89

    :goto_e
    new-instance v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v78, v0

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v58

    move-object/from16 v83, v34

    move-object/from16 v84, v6

    move-object/from16 v85, v4

    move-object/from16 v86, v3

    move-object/from16 v87, v63

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move-object/from16 v92, v34

    move-object/from16 v93, v34

    move-object/from16 v94, v75

    move-object/from16 v95, v34

    move-object/from16 v96, v34

    move-object/from16 v97, v34

    move-object/from16 v98, v34

    move-object/from16 v99, v75

    move-object/from16 v100, v77

    move-object/from16 v101, v77

    move/from16 v102, v15

    move/from16 v103, v15

    move/from16 v104, v15

    move/from16 v105, v22

    move/from16 v106, v15

    move/from16 v107, v15

    move/from16 v108, v53

    move/from16 v109, v22

    invoke-direct/range {v78 .. v109}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    move-object/from16 v89, v34

    goto :goto_e

    :cond_1d
    move-object/from16 v65, v34

    goto/16 :goto_c

    :cond_1e
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1f
    :goto_f
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_20
    return-object v21
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhb;

    iget-object v4, v0, LX/fhb;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/fhb;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhb;

    iget-object v0, v0, LX/fhb;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v3}, LX/krh;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    return-object v6
.end method
