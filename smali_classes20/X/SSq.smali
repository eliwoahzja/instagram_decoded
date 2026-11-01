.class public abstract LX/SSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jgd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 79

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, p0

    invoke-interface {v15}, LX/jgd;->BNr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgd;

    invoke-interface {v15}, LX/jgd;->DbS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v67

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v15}, LX/jgd;->DM1()Z

    move-result v73

    invoke-interface {v15}, LX/jgd;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15}, LX/jgd;->Dbk()Ljava/lang/String;

    move-result-object v60

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/jgd;->Dbk()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_10

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v15}, LX/jgd;->Dbk()Ljava/lang/String;

    move-result-object v37

    :cond_0
    :goto_0
    invoke-interface {v15}, LX/jgd;->DQM()Ljava/lang/String;

    move-result-object v50

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/jgd;->DQM()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v15}, LX/jgd;->DQM()Ljava/lang/String;

    move-result-object v25

    :cond_1
    :goto_1
    invoke-interface {v15}, LX/jgd;->Bih()Ljava/lang/String;

    move-result-object v62

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/jgd;->Bih()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_e

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v15}, LX/jgd;->Bih()Ljava/lang/String;

    move-result-object v39

    :cond_2
    :goto_2
    invoke-interface {v15}, LX/jgd;->BW0()Ljava/lang/String;

    move-result-object v61

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/jgd;->BW0()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_d

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v15}, LX/jgd;->BW0()Ljava/lang/String;

    move-result-object v38

    :cond_3
    :goto_3
    invoke-interface {v15}, LX/jgd;->C5h()Ljava/lang/String;

    move-result-object v63

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/jgd;->C5h()Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_c

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v15}, LX/jgd;->C5h()Ljava/lang/String;

    move-result-object v40

    :cond_4
    :goto_4
    invoke-interface {v15}, LX/jgd;->CEn()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/jgd;->CEn()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, LX/jgd;->Blf()I

    move-result v76

    invoke-interface {v15}, LX/jgd;->Cr0()Ljava/lang/String;

    move-result-object v58

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/jgd;->Cr0()Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_a

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v15}, LX/jgd;->Cr0()Ljava/lang/String;

    move-result-object v35

    :cond_5
    :goto_6
    invoke-interface {v15}, LX/jgd;->COW()Ljava/lang/String;

    move-result-object v59

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/jgd;->COW()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v15}, LX/jgd;->COW()Ljava/lang/String;

    move-result-object v36

    :cond_6
    :goto_7
    invoke-interface {v15}, LX/jgd;->COk()Ljava/lang/String;

    move-result-object v64

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/jgd;->COk()Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_8

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v15}, LX/jgd;->COk()Ljava/lang/String;

    move-result-object v41

    :cond_7
    :goto_8
    invoke-static {v15}, LX/SSq;->A02(LX/jgd;)Ljava/lang/String;

    move-result-object v45

    invoke-static {v0}, LX/SSq;->A02(LX/jgd;)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v15}, LX/jgd;->DbY()LX/BuI;

    move-result-object v1

    invoke-static {v1}, LX/SSq;->A01(LX/BuI;)LX/0ZY;

    move-result-object v17

    const v6, 0x5015d13e

    const-string v5, "itas-android"

    invoke-interface {v15, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v46, 0x0

    const v7, 0x62a57234

    invoke-interface {v1, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_12

    const v3, 0x7a6fb22a

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_12

    const v3, 0x2a8375df

    invoke-interface {v1, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/V6Z;

    invoke-direct {v3, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v41, v2

    goto :goto_8

    :cond_9
    move-object/from16 v36, v2

    goto :goto_7

    :cond_a
    move-object/from16 v35, v2

    goto/16 :goto_6

    :cond_b
    invoke-interface {v15}, LX/jgd;->CEn()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    move-object/from16 v40, v2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v38, v2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v39, v2

    goto/16 :goto_2

    :cond_f
    move-object/from16 v25, v2

    goto/16 :goto_1

    :cond_10
    move-object/from16 v37, v2

    goto/16 :goto_0

    :cond_11
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v46, v3

    :cond_12
    if-eqz v0, :cond_13

    invoke-interface {v0, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_a
    const/16 v32, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v2, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v2, 0x7a6fb22a

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v2, 0x2a8375df

    invoke-interface {v1, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/V6Z;

    invoke-direct {v2, v14, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v32, v2

    :cond_15
    invoke-interface {v15}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v54

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v15}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v29

    :cond_16
    :goto_c
    invoke-interface {v15}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v55

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_28

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v15}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v30

    :cond_17
    :goto_d
    invoke-interface {v15}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v47

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v15}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v22

    :cond_18
    :goto_e
    invoke-interface {v15}, LX/jgd;->Ck0()Ljava/lang/String;

    move-result-object v65

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/jgd;->Ck0()Ljava/lang/String;

    move-result-object v42

    if-eqz v42, :cond_26

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v15}, LX/jgd;->Ck0()Ljava/lang/String;

    move-result-object v42

    :cond_19
    :goto_f
    invoke-interface {v15}, LX/jgd;->CKc()Lcom/instagram/api/schemas/ThemeIconAsset;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeIconAsset;->Coq()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v56, v14

    :cond_1a
    :goto_10
    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/jgd;->CKc()Lcom/instagram/api/schemas/ThemeIconAsset;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeIconAsset;->Coq()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v33, v14

    :cond_1b
    :goto_11
    invoke-interface {v15}, LX/jgd;->Blf()I

    move-result p0

    invoke-interface {v15}, LX/jgd;->Bij()Ljava/lang/String;

    move-result-object v53

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/jgd;->Bij()Ljava/lang/String;

    move-result-object v28

    :goto_12
    invoke-interface {v15}, LX/jgd;->Bqr()LX/jS1;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/jS1;->DbU()Ljava/lang/String;

    move-result-object v21

    :goto_13
    invoke-interface {v15}, LX/jgd;->BWq()Ljava/lang/String;

    move-result-object v49

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/jgd;->BWq()Ljava/lang/String;

    move-result-object v24

    :goto_14
    invoke-interface {v15}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v52

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_20

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v15}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v27

    :cond_1c
    :goto_15
    invoke-interface {v15}, LX/jgd;->Bil()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v15}, LX/jgd;->Bil()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/jgd;->Bil()Ljava/util/List;

    move-result-object v9

    :cond_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_1e

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v9, :cond_1f

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v23, v14

    move-object/from16 v26, v14

    move-object/from16 v34, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v48, v14

    move-object/from16 v51, v14

    move-object/from16 v57, v14

    move-object/from16 v66, v14

    move-object/from16 v68, v10

    move-object/from16 v69, v12

    move-object/from16 v70, v11

    move-object/from16 v71, v13

    move/from16 v72, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v79}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    return-object v15

    :cond_20
    move-object/from16 v27, v14

    goto :goto_15

    :cond_21
    move-object/from16 v24, v14

    goto :goto_14

    :cond_22
    move-object/from16 v21, v14

    goto :goto_13

    :cond_23
    move-object/from16 v28, v14

    goto/16 :goto_12

    :cond_24
    move-object/from16 v33, v14

    goto/16 :goto_11

    :cond_25
    move-object/from16 v56, v14

    goto/16 :goto_10

    :cond_26
    move-object/from16 v42, v14

    goto/16 :goto_f

    :cond_27
    move-object/from16 v22, v14

    goto/16 :goto_e

    :cond_28
    move-object/from16 v30, v14

    goto/16 :goto_d

    :cond_29
    move-object/from16 v29, v14

    goto/16 :goto_c
.end method

.method public static final A01(LX/BuI;)LX/0ZY;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, LX/0ZY;->A08:LX/0ZY;

    return-object p0

    :pswitch_0
    sget-object p0, LX/0ZY;->A07:LX/0ZY;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0ZY;->A0A:LX/0ZY;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0ZY;->A0B:LX/0ZY;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0ZY;->A09:LX/0ZY;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0ZY;->A04:LX/0ZY;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0ZY;->A05:LX/0ZY;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0ZY;->A06:LX/0ZY;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/jgd;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const v1, -0x32ade501

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-le v1, v0, :cond_0

    if-eqz v2, :cond_4

    const v0, 0x62a57234

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x41d42db0

    :goto_1
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_0
    const/16 v0, 0xf0

    if-le v1, v0, :cond_1

    if-eqz v2, :cond_4

    const v0, 0x62a57234

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x173df8f4

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-le v1, v0, :cond_2

    if-eqz v2, :cond_4

    const v0, 0x62a57234

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6ab78f94

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    const v0, 0x62a57234

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4139a534

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method
