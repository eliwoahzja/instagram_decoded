.class public abstract LX/J7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;IZZ)LX/8Ou;
    .locals 43

    const-string v26, ""

    new-instance v25, Ljava/util/LinkedList;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v24

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v23

    const/16 v22, 0x6

    move/from16 v0, v22

    new-array v3, v0, [I

    new-array v0, v0, [I

    move-object/from16 v21, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v2, v26

    const/16 v18, -0x1

    const/4 v14, -0x1

    const/4 v1, -0x1

    const/16 v40, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "ParamsMapParserOld"

    const-string v0, "paramsMap content is empty"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "v2,"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v8, 0x0

    :cond_2
    aget v6, v3, v8

    aget v0, v21, v8

    if-ge v6, v0, :cond_3

    aput v0, v3, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v22

    if-lt v8, v0, :cond_2

    :try_start_0
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v17, Ljava/io/BufferedReader;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_12

    :cond_4
    if-nez v6, :cond_27

    const-string v6, "END"

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v6, ","

    const/4 v13, -0x1

    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    aget-object v6, v9, v7

    const-string v8, "+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x3

    move/from16 v12, p1

    if-eqz v8, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    array-length v8, v9

    if-le v8, v0, :cond_6

    aget-object v1, v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x2

    if-le v8, v6, :cond_7

    aget-object v11, v9, v6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x10

    invoke-static {v11, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v40

    goto :goto_4

    :cond_7
    const/16 v40, 0x0

    :goto_4
    if-le v8, v10, :cond_9

    aget-object v8, v9, v10

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_8

    if-gt v0, v6, :cond_8

    goto :goto_5

    :cond_8
    if-ne v0, v12, :cond_27

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-eqz v20, :cond_e

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ov;

    iget v14, v6, LX/8Ov;->A07:I

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ov;

    iget v14, v6, LX/8Ov;->A07:I

    goto/16 :goto_11

    :cond_c
    add-int/lit8 v18, v18, 0x1

    if-nez v40, :cond_d

    move-object v8, v2

    :cond_d
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    add-int/lit8 v18, v18, 0x1

    :goto_6
    move/from16 v14, v18

    goto/16 :goto_11

    :cond_f
    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_10

    if-nez p3, :cond_11

    const/4 v6, 0x2

    if-gt v0, v6, :cond_11

    :cond_10
    :goto_7
    if-eqz v15, :cond_26

    goto :goto_8

    :cond_11
    if-ne v0, v12, :cond_27

    goto :goto_7

    :goto_8
    iget-object v8, v15, LX/8Ov;->A04:Ljava/lang/String;

    const-string v7, ":"

    iget-object v6, v15, LX/8Ov;->A06:Ljava/lang/String;

    invoke-static {v8, v7, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v23

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_12
    array-length v7, v9

    const/4 v8, 0x1

    if-le v7, v8, :cond_2a

    if-eqz v0, :cond_14

    if-nez p3, :cond_13

    const/4 v11, 0x2

    if-gt v0, v11, :cond_13

    goto :goto_9

    :cond_13
    if-ne v0, v12, :cond_27

    :cond_14
    :goto_9
    move-object/from16 v11, v26

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v6, "_"

    :cond_15
    const/16 v16, 0x1

    aget-object v12, v9, v8

    move-object/from16 v11, v26

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const/16 v11, 0x10

    invoke-static {v12, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v16

    :cond_16
    add-int v1, v1, v16

    if-eqz v20, :cond_1b

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    goto :goto_a

    :cond_17
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    :goto_a
    if-eqz v11, :cond_18

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_27

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_11

    :cond_18
    if-eq v1, v13, :cond_19

    const/16 v13, 0x4000

    if-lt v1, v13, :cond_1a

    :cond_19
    move-object v12, v6

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v11, 0x2

    if-le v7, v11, :cond_1c

    aget-object v13, v9, v11

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    const/16 v12, 0x10

    invoke-static {v13, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_b

    :cond_1c
    const/4 v13, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    and-int/lit8 v12, v13, 0x1c

    shr-int/lit8 v38, v12, 0x2

    and-int/lit8 v12, v13, 0x40

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v42

    if-le v7, v10, :cond_1d

    :try_start_2
    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    const/16 v7, 0x10

    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v37

    goto :goto_c

    :cond_1d
    aget v37, v3, v38

    add-int/lit8 v7, v37, 0x1

    aput v7, v3, v38

    :goto_c
    aget v7, v21, v38

    add-int/lit8 v7, v7, 0x1

    aput v7, v21, v38

    div-int/lit8 v7, v13, 0x2

    const/16 v39, 0x2

    rem-int/2addr v7, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v8}, LX/011;->A0t(II)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v39, 0x1

    :cond_1e
    :try_start_3
    rem-int/lit8 v7, v13, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v8}, LX/011;->A0t(II)Z

    move-result v41

    and-int/lit8 v7, v13, 0x20

    const/16 p0, 0x0

    if-eqz v7, :cond_1f

    const/16 p0, 0x1

    if-eqz p2, :cond_27

    :cond_1f
    :try_start_4
    new-instance v7, LX/8Ov;

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move/from16 v34, v1

    move/from16 v35, v14

    move/from16 v36, v1

    invoke-direct/range {v31 .. v43}, LX/8Ov;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    if-eqz v20, :cond_22

    if-eqz v40, :cond_20

    goto :goto_d

    :cond_20
    move-object v6, v2

    goto :goto_e

    :goto_d
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_21

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz p0, :cond_27

    move-object v15, v7

    goto :goto_11

    :cond_22
    move-object/from16 v6, v25

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v9, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v6, 0x2b

    const/16 v35, 0x2

    if-ne v10, v6, :cond_24

    const/16 v35, 0x1

    :cond_24
    array-length v6, v9

    if-le v6, v8, :cond_25

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    const/16 v6, 0x10

    invoke-static {v9, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v33

    :goto_f
    const-string v6, "gk_"

    invoke-static {v6, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v6, LX/8Ov;

    move-object/from16 v27, v6

    move-object/from16 v29, v26

    move/from16 v30, v8

    move/from16 v31, v14

    move/from16 v32, v8

    move/from16 v34, v8

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-direct/range {v27 .. v39}, LX/8Ov;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    aget v33, v3, v8

    add-int/lit8 v6, v33, 0x1

    aput v6, v3, v8

    goto :goto_f

    :cond_26
    :goto_10
    const/4 v15, 0x0

    :cond_27
    :goto_11
    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_14
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V

    if-nez v0, :cond_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "Invalid paramsMapContent: no END marker found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_29
    :try_start_6
    const-string v0, "could not find configName in configs "

    invoke-static {v0, v2}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_15

    :cond_2a
    const-string v0, "Found incognible line : "

    invoke-static {v0, v11}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_15

    :cond_2b
    const-string v0, "could not find key in configs "

    invoke-static {v0, v8}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_15
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V

    goto :goto_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    if-eqz v20, :cond_2f

    invoke-static/range {v24 .. v24}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2e

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_2f
    new-instance v1, LX/8Ou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8Ou;->A00:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8Ou;->A01:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/8Ou;->A02:Ljava/util/Map;

    return-object v1
.end method
