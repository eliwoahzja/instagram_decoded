.class public abstract LX/BQ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;LX/pgw;Lcom/instagram/common/session/UserSession;LX/7hV;LX/BNB;LX/BQv;LX/JTE;LX/BQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/BPv;
    .locals 57

    move-object/from16 v9, p3

    move-object/from16 v19, p10

    const/16 v20, 0x1

    const/16 v39, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    move-object/from16 v17, p1

    move/from16 v5, v20

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0xa

    move-object/from16 v55, p12

    move/from16 v5, v16

    move-object/from16 v0, v55

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v56, p5

    move-object/from16 v0, v56

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v54, p13

    move-object/from16 v0, v54

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x10

    move-object/from16 v53, p14

    move-object/from16 v2, v53

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v18

    move-object/from16 v5, p4

    iget-object v13, v5, LX/BNB;->A0O:Ljava/util/List;

    iget-object v12, v5, LX/BNB;->A0K:Ljava/util/List;

    invoke-static {v12, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v5, LX/BNB;->A0M:Ljava/util/List;

    move-object/from16 v52, v6

    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v6, p7

    iget-boolean v7, v6, LX/BQ7;->A07:Z

    if-eqz v7, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/A7V;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/8x1;->A00(LX/A7V;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, v11

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v8, v7

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v8, v7

    if-nez v8, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v8, v7, :cond_3

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A03:LX/2gc;

    const-wide v7, 0x810dd100024c61L

    invoke-static {v11, v12, v7, v8}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x2a

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    invoke-static {v7, v8}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v7, 0x810dd100054c63L

    invoke-static {v12, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/QJq;

    invoke-direct {v7, v11, v12, v8}, LX/QJq;-><init>(ZZI)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_18

    check-cast v9, LX/0zB;

    iget-object v9, v9, LX/0zB;->A01:LX/10E;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move/from16 v7, v16

    invoke-static {v10, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v10, LX/A7V;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/8x1;->A00(LX/A7V;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v47, 0xffff

    new-instance v8, LX/3sD;

    move-object/from16 v38, v8

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-direct/range {v38 .. v51}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v8, v7}, LX/8AH;->A0F(I)V

    new-instance v7, LX/SgG;

    invoke-direct {v7, v10, v8}, LX/SgG;-><init>(LX/A7V;LX/3sD;)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_1

    :cond_5
    move-object/from16 v7, v24

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_6
    iget-boolean v7, v9, LX/10E;->A04:Z

    const/16 v23, 0x2

    if-eqz v7, :cond_15

    iget-object v12, v9, LX/10E;->A03:LX/10D;

    iget-object v7, v12, LX/10D;->A04:LX/snm;

    move-object/from16 v27, v7

    iget-object v11, v12, LX/10D;->A01:LX/Zzh;

    iget-object v7, v12, LX/10D;->A02:LX/0z9;

    iget v7, v7, LX/0z9;->A02:I

    move/from16 v26, v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SgG;

    invoke-virtual {v7}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v10}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/P3T;

    iget-object v7, v7, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2y()LX/a5m;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move/from16 v7, v16

    invoke-static {v8, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P3T;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v7, LX/P3T;->A1n:Ljava/lang/String;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v13

    new-instance v8, LX/7Zz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/7Zz;->A03:Ljava/lang/String;

    iput-object v7, v8, LX/7Zz;->A02:LX/P3T;

    move/from16 v7, v26

    iput v7, v8, LX/7Zz;->A00:I

    iput-wide v13, v8, LX/7Zz;->A01:J

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    move/from16 v7, v16

    invoke-static {v10, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LX/59A;->A0L(I)I

    move-result v8

    move/from16 v7, v25

    if-ge v8, v7, :cond_b

    const/16 v8, 0x10

    :cond_b
    invoke-static {v8}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LX/7Zz;

    iget-object v7, v7, LX/7Zz;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v7, v27

    invoke-interface {v7, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v11, v10}, LX/Zzh;->Eha(Ljava/util/List;)V

    :cond_d
    iget-object v7, v12, LX/10D;->A05:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, v21

    invoke-interface {v11, v7}, LX/Zzh;->Ehc(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_e
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SgG;

    iget-object v15, v10, LX/SgG;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Zz;

    iget-object v7, v7, LX/7Zz;->A02:LX/P3T;

    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v7, v10, LX/SgG;->A00:LX/A7V;

    iget-object v14, v7, LX/A7V;->A04:LX/AJC;

    invoke-static {v14, v8}, LX/AJC;->A00(LX/AJC;Ljava/util/List;)LX/AJC;

    move-result-object v8

    iput-object v8, v7, LX/A7V;->A04:LX/AJC;

    :cond_13
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v11, v12}, LX/Zzh;->EhZ(Ljava/util/List;)V

    invoke-static {v12}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    :cond_15
    iget-object v10, v9, LX/10E;->A02:LX/0zG;

    new-instance v8, LX/10A;

    move-object/from16 v7, v24

    invoke-direct {v8, v7}, LX/10A;-><init>(Ljava/util/List;)V

    iput-object v8, v10, LX/0zG;->A00:LX/Kmx;

    iget-object v7, v9, LX/10E;->A00:LX/Ndv;

    if-eqz v7, :cond_16

    sget-object v27, LX/7zs;->A05:LX/7zs;

    sget-object v28, LX/7zt;->A03:LX/7zt;

    const/16 v30, -0x1

    move-object/from16 v26, v7

    move-object/from16 v29, v21

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-interface/range {v26 .. v32}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    :cond_16
    move-object/from16 v7, v24

    instance-of v7, v7, Ljava/util/Collection;

    if-eqz v7, :cond_1d

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_17
    const/16 v23, 0x33

    :goto_a
    iget-object v8, v9, LX/10E;->A01:LX/Zzh;

    move/from16 v7, v23

    invoke-interface {v8, v7}, LX/Zzh;->Ehe(S)V

    move-object/from16 v10, v24

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/A7V;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/8x1;->A00(LX/A7V;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1b

    invoke-static {v8}, LX/8x1;->A00(LX/A7V;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v8}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v9

    const-string v7, "clips_home"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-boolean v7, v6, LX/BQ7;->A05:Z

    if-nez v7, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v9, v6, LX/BQ7;->A01:Ljava/lang/String;

    const-string v7, "all"

    if-eqz v9, :cond_1c

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    :goto_c
    move-object/from16 v7, v38

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v8, v8, LX/A7V;->A0D:Ljava/lang/String;

    move/from16 v7, v20

    invoke-static {v9, v8, v7}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_1d
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7V;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/8x1;->A00(LX/A7V;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_a

    :cond_1f
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v37, v39

    :cond_20
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A7V;

    invoke-virtual {v8}, LX/A7V;->A0O()Z

    move-result v7

    if-eqz v7, :cond_20

    move-object/from16 v37, v8

    goto :goto_d

    :cond_21
    iget-object v7, v5, LX/BNB;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move/from16 v40, p16

    if-eqz v7, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A7V;

    move-object/from16 v10, v18

    move-object/from16 v8, p0

    move/from16 v7, v40

    invoke-static {v8, v2, v9, v10, v7}, LX/BPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v7, v5, LX/BNB;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A7V;

    move-object/from16 v9, v18

    move-object/from16 v8, p0

    move/from16 v7, v40

    invoke-static {v8, v2, v10, v9, v7}, LX/BPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    iget-object v10, v5, LX/BNB;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x810a1b000038d0L

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_27

    :cond_26
    const/4 v14, 0x0

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/PHU;

    invoke-direct {v7, v10, v8}, LX/PHU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v9, v5, LX/BNB;->A02:LX/HSJ;

    if-eqz v9, :cond_28

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/PHX;

    invoke-direct {v7, v9, v8}, LX/PHX;-><init>(LX/HSJ;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v13, :cond_29

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BPe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BPf;

    invoke-direct {v7, v9, v8}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_29
    iget-object v9, v5, LX/BNB;->A03:LX/9KQ;

    invoke-static {v2}, LX/9kg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_2d

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, LX/9KQ;->CGN()Z

    move-result v8

    move/from16 v7, v20

    if-ne v8, v7, :cond_2a

    :goto_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BV7;

    invoke-direct {v7, v9, v8}, LX/BV7;-><init>(LX/9KQ;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v9, v5, LX/BNB;->A05:LX/O2s;

    if-eqz v9, :cond_2b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/PHV;

    invoke-direct {v7, v9, v8}, LX/PHV;-><init>(LX/O2s;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {v2}, LX/5sD;->A0Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/16 v36, 0x1

    if-nez v7, :cond_2e

    :cond_2c
    const/16 v36, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v12, :cond_2e

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BPe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BPf;

    invoke-direct {v7, v9, v8}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_2d
    if-eqz v9, :cond_2a

    goto :goto_11

    :cond_2e
    if-eqz v14, :cond_2f

    if-eqz v10, :cond_2f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/PHo;

    invoke-direct {v7, v10, v8}, LX/PHo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v9, v5, LX/BNB;->A0B:LX/9In;

    if-eqz v9, :cond_30

    iget-object v7, v9, LX/9In;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    const v7, 0x7f13774e

    invoke-static {v0, v7}, LX/BQ8;->A03(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BU4;

    invoke-direct {v7, v9, v8}, LX/BU4;-><init>(LX/9In;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v9, v5, LX/BNB;->A06:LX/K0p;

    if-eqz v9, :cond_31

    iget-object v10, v9, LX/K0p;->A04:Ljava/lang/String;

    if-nez v10, :cond_50

    iget-object v7, v9, LX/K0p;->A06:Ljava/util/List;

    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_50

    :cond_31
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x810b6500013fd1L

    invoke-static {v10, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v34

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const-string v32, ""

    move-object/from16 v12, v32

    const/16 v24, -0x1

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :goto_13
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    add-int/lit8 v28, v29, 0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A7V;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/A7V;->A00()D

    move-result-wide v21

    cmpl-double v7, v21, v3

    if-lez v7, :cond_4c

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_14
    iput-object v7, v10, LX/A7V;->A06:Ljava/lang/Integer;

    move-object/from16 v11, v18

    move-object/from16 v8, p0

    move/from16 v7, v40

    invoke-static {v8, v2, v10, v11, v7}, LX/BPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;

    move-result-object v27

    if-eqz v27, :cond_4b

    const-string v7, "priority_stories"

    iget-object v8, v10, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v7, v5, LX/BNB;->A0A:LX/9ZL;

    sget-object v11, LX/BqB;->A04:LX/BSR;

    :goto_15
    if-eqz v7, :cond_32

    if-eqz v35, :cond_32

    iget-object v8, v7, LX/9ZL;->A00:Ljava/lang/String;

    if-eqz v8, :cond_42

    iget-boolean v7, v7, LX/9ZL;->A01:Z

    if-nez v7, :cond_42

    new-instance v11, LX/BSR;

    invoke-direct {v11, v8}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    :cond_32
    :goto_16
    const-string v8, "new_stories"

    iget-object v7, v10, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v10}, LX/A7V;->A0O()Z

    move-result v7

    if-eqz v7, :cond_34

    :cond_33
    const/16 v23, 0x1

    :cond_34
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v13

    const-wide v7, 0x410ef500015199L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v13

    const-wide v7, 0x41144e0002688bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-nez v7, :cond_35

    if-eqz v9, :cond_3f

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v7, 0x81147d0004692bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_35
    :goto_17
    if-eqz v36, :cond_37

    if-nez v30, :cond_37

    const v12, 0x7f133b9c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BQc;

    invoke-direct {v7, v12, v8}, LX/BQc;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v14, :cond_36

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BPe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BPf;

    invoke-direct {v7, v12, v8}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_36
    const/16 v30, 0x1

    :cond_37
    if-eqz v11, :cond_38

    iget v7, v11, LX/BSR;->A07:I

    iget-object v12, v11, LX/BSR;->A0H:Ljava/lang/CharSequence;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "::"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v34

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v11, LX/BSR;->A0H:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-instance v11, LX/BSV;

    invoke-direct {v11, v8, v7}, LX/BSV;-><init>(Ljava/lang/String;I)V

    :goto_19
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-instance v8, LX/BPf;

    move-object/from16 v7, v27

    invoke-direct {v8, v7, v11}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v29, 0x1

    iget v11, v6, LX/BQ7;->A00:I

    if-ne v7, v11, :cond_4a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    iget-boolean v8, v6, LX/BQ7;->A02:Z

    if-nez v8, :cond_4a

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_39

    iget-boolean v3, v6, LX/BQ7;->A03:Z

    if-eqz v3, :cond_3d

    :cond_39
    iget-object v3, v5, LX/BNB;->A07:LX/9TN;

    if-eqz v3, :cond_3a

    iget-object v8, v3, LX/9TN;->A01:Ljava/lang/String;

    if-nez v8, :cond_3b

    :cond_3a
    const v4, 0x7f13824e

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3b
    iget-object v9, v10, LX/A7V;->A0E:Ljava/lang/String;

    if-nez v9, :cond_3c

    move-object/from16 v9, v32

    :cond_3c
    iget-object v12, v10, LX/A7V;->A06:Ljava/lang/Integer;

    move-object/from16 v3, v38

    invoke-static {v3, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-instance v7, LX/BT3;

    invoke-direct/range {v7 .. v12}, LX/BT3;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/16 v26, 0x1

    goto/16 :goto_1b

    :cond_3e
    iget v8, v11, LX/BSR;->A07:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-instance v11, LX/BQc;

    invoke-direct {v11, v8, v7}, LX/BQc;-><init>(II)V

    goto :goto_19

    :cond_3f
    if-nez v31, :cond_35

    const-string v8, "old_stories"

    iget-object v7, v10, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v10}, LX/A7V;->A0O()Z

    move-result v7

    if-nez v7, :cond_35

    if-eqz v37, :cond_40

    move-object/from16 v7, v37

    iget-object v7, v7, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_40
    invoke-static {v2}, LX/CTh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_41

    iget-boolean v8, v5, LX/BNB;->A0R:Z

    if-nez v8, :cond_41

    const v13, -0x7be6b7a7

    const-string v12, "itas-android"

    invoke-virtual {v7, v12, v13}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v14, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/HSe;

    invoke-direct {v12, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BTW;

    invoke-direct {v7, v12, v8}, LX/BTW;-><init>(LX/HSe;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const/16 v31, 0x1

    goto/16 :goto_17

    :cond_42
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_43
    const-string v7, "new_stories"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-boolean v7, v6, LX/BQ7;->A04:Z

    if-eqz v7, :cond_44

    sget-object v11, LX/BqB;->A02:LX/BSR;

    goto/16 :goto_16

    :cond_44
    iget-boolean v7, v6, LX/BQ7;->A08:Z

    if-nez v7, :cond_45

    move-object/from16 v11, v39

    goto/16 :goto_16

    :cond_45
    iget-object v7, v5, LX/BNB;->A09:LX/9ZL;

    invoke-virtual {v10}, LX/A7V;->A00()D

    move-result-wide v25

    cmpl-double v8, v25, v3

    if-lez v8, :cond_46

    sget-object v11, LX/BqB;->A05:LX/BSR;

    goto/16 :goto_15

    :cond_46
    const-wide v21, 0x40f5180000000000L    # 86400.0

    sub-double v13, v3, v21

    cmpl-double v8, v25, v13

    if-lez v8, :cond_47

    sget-object v11, LX/BqB;->A06:LX/BSR;

    goto/16 :goto_15

    :cond_47
    const-wide v21, 0x4122750000000000L    # 604800.0

    sub-double v13, v3, v21

    cmpl-double v8, v25, v13

    if-lez v8, :cond_48

    sget-object v11, LX/BqB;->A00:LX/BSR;

    goto/16 :goto_15

    :cond_48
    const-wide v21, 0x4143c68000000000L    # 2592000.0

    sub-double v13, v3, v21

    cmpl-double v8, v25, v13

    if-lez v8, :cond_49

    sget-object v11, LX/BqB;->A01:LX/BSR;

    goto/16 :goto_15

    :cond_49
    sget-object v11, LX/BqB;->A03:LX/BSR;

    goto/16 :goto_15

    :cond_4a
    iget-object v12, v10, LX/A7V;->A0A:Ljava/lang/String;

    :cond_4b
    move/from16 v29, v28

    goto/16 :goto_13

    :cond_4c
    const-wide v7, 0x40f5180000000000L    # 86400.0

    sub-double v13, v3, v7

    cmpl-double v7, v21, v13

    if-lez v7, :cond_4d

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4d
    const-wide v7, 0x4122750000000000L    # 604800.0

    sub-double v13, v3, v7

    cmpl-double v7, v21, v13

    if-lez v7, :cond_4e

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4e
    const-wide v7, 0x4143c68000000000L    # 2592000.0

    sub-double v13, v3, v7

    cmpl-double v7, v21, v13

    if-lez v7, :cond_4f

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4f
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_50
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v7, 0x81147d00006928L

    invoke-static {v11, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_31

    if-eqz v10, :cond_51

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/PHn;

    invoke-direct {v7, v10, v8}, LX/PHn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v11, v9, LX/K0p;->A06:Ljava/util/List;

    if-nez v11, :cond_52

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_52
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x81147d00026929L

    invoke-static {v10, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_53
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A7V;

    if-nez v13, :cond_54

    new-instance v8, LX/D2s;

    move/from16 v7, v25

    invoke-direct {v8, v7}, LX/D2s;-><init>(I)V

    invoke-virtual {v11, v8}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_54
    move-object/from16 v10, v18

    move-object/from16 v8, p0

    move/from16 v7, v40

    invoke-static {v8, v2, v11, v10, v7}, LX/BPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;

    move-result-object v10

    if-eqz v10, :cond_53

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, LX/BPf;

    invoke-direct {v7, v10, v8}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_55
    const/16 v26, 0x0

    :goto_1b
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v20

    if-ne v4, v3, :cond_56

    sget-object v4, LX/BqB;->A03:LX/BSR;

    iget v3, v4, LX/BSR;->A07:I

    iget-object v7, v4, LX/BSR;->A0H:Ljava/lang/CharSequence;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-static {v7, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81084700232c5fL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v4, 0x85

    new-instance v3, LX/F8C;

    invoke-direct {v3, v4}, LX/F8C;-><init>(I)V

    invoke-static {v0, v3}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_56
    iget-boolean v3, v6, LX/BQ7;->A03:Z

    if-eqz v3, :cond_58

    if-nez v26, :cond_58

    iget-boolean v2, v6, LX/BQ7;->A06:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/CVa;

    invoke-direct {v4, v2, v1}, LX/CVa;-><init>(ZI)V

    :goto_1c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    new-instance v3, LX/BPv;

    move/from16 v2, v24

    move/from16 v1, v23

    move/from16 v0, v26

    invoke-direct {v3, v4, v2, v0, v1}, LX/BPv;-><init>(LX/0gR;IZZ)V

    return-object v3

    :cond_58
    iget-object v6, v5, LX/BNB;->A0H:Ljava/util/List;

    invoke-static/range {v6 .. v6}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->filterActivityFeedUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    const v1, 0x7f133b72

    invoke-static {v0, v1}, LX/BQ8;->A03(Ljava/util/AbstractCollection;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v7, :cond_59

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    move/from16 v1, v20

    invoke-static {v3, v1}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    sget-object v1, LX/O46;->A0I:LX/BT5;

    invoke-virtual {v1, v2, v3}, LX/BT5;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/O46;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v1, LX/BT9;

    invoke-direct {v1, v4, v3}, LX/BT9;-><init>(LX/O46;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_59
    const v3, 0x7f136f63

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1f

    :cond_5a
    iget-object v6, v5, LX/BNB;->A0I:Ljava/util/List;

    if-eqz v6, :cond_5c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    const v1, 0x7f135dab

    invoke-static {v0, v1}, LX/BQ8;->A03(Ljava/util/AbstractCollection;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v7, :cond_5b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v1, LX/O46;->A0I:LX/BT5;

    invoke-virtual {v1, v2, v3}, LX/BT5;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/O46;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v1, LX/BT9;

    invoke-direct {v1, v4, v3}, LX/BT9;-><init>(LX/O46;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_5b
    const v3, 0x7f136f65

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1f
    new-instance v4, LX/BTT;

    invoke-direct {v4, v1, v3, v2}, LX/BTT;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_1c

    :cond_5c
    iget-object v4, v5, LX/BNB;->A0P:Ljava/util/List;

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->filterActivityFeedUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    move-object v1, v2

    move-object v2, v5

    move-object v3, v0

    move/from16 v5, v24

    move/from16 v6, v26

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, LX/BQ8;->A01(Lcom/instagram/common/session/UserSession;LX/BNB;Ljava/util/AbstractCollection;Ljava/util/List;IZZ)LX/BPv;

    move-result-object v3

    return-object v3

    :cond_5d
    invoke-static {v2}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v25, v6, 0x1

    invoke-static {v2}, LX/5sD;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v20, 0x810761000125adL

    move-wide/from16 v3, v20

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v6, :cond_62

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v3, LX/PHT;

    invoke-direct {v3, v5}, LX/PHT;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p10, :cond_5e

    const v5, 0x7f135dab

    move-object/from16 v3, p0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :cond_5e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz p15, :cond_61

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/PHs;

    move-object/from16 v3, v19

    invoke-direct {v6, v3, v5, v7}, LX/PHs;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_20
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BSU;

    const-string v3, "FOLLOW_REQUEST"

    invoke-static {v3}, LX/BTU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/BSU;->A00:Ljava/lang/Integer;

    iget-boolean v5, v6, LX/BSU;->A01:Z

    if-nez v5, :cond_60

    iget-boolean v3, v6, LX/BSU;->A02:Z

    if-nez v3, :cond_60

    if-eqz v8, :cond_5f

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_22
    invoke-static {v2, v6, v3, v5, v4}, LX/BT5;->A00(Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;ZZ)LX/O46;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v3, LX/BT9;

    invoke-direct {v3, v6, v5}, LX/BT9;-><init>(LX/O46;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5f
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_22

    :cond_60
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_22

    :cond_61
    new-instance v6, LX/BSV;

    move-object/from16 v3, v19

    invoke-direct {v6, v3, v5}, LX/BSV;-><init>(Ljava/lang/String;I)V

    goto :goto_20

    :cond_62
    move-object/from16 v8, p8

    if-nez p8, :cond_65

    const-string v7, "FRIENDING_UNIT_FALLBACK"

    :goto_23
    const-string v6, "MESSAGE_FRIENDS"

    const-string v5, "X_META_NOTIFICATIONS"

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-nez p8, :cond_63

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_64
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_65
    move-object v7, v8

    goto :goto_23

    :cond_66
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_67
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_68
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_69
    :goto_26
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-object/from16 v3, v17

    instance-of v3, v3, LX/KV9;

    if-nez v3, :cond_69

    sget-object v4, LX/Fig;->A00:LX/Fig;

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v10, LX/BUR;

    invoke-direct {v10, v3}, LX/BUR;-><init>(I)V

    :goto_27
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_6a
    move-object/from16 v3, v17

    instance-of v3, v3, LX/Fif;

    if-eqz v3, :cond_85

    if-eqz v25, :cond_6b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BSU;

    iget-object v3, v3, LX/BSU;->A08:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6b
    sget-object v9, LX/57A;->A00:LX/57A;

    :cond_6c
    move-object/from16 v3, v17

    check-cast v3, LX/Fif;

    iget-object v3, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6d
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/BSU;

    iget-object v3, v3, LX/BSU;->A08:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6e
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_69

    const-string v11, "FOLLOW_BACK"

    const-string v10, "SCHOOLMATES"

    const-string v9, "FOLLOW_REQUEST"

    move-object/from16 v14, p9

    if-eqz p9, :cond_73

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v25, :cond_72

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/PHs;

    invoke-direct {v12, v14, v4, v3}, LX/PHs;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_2a
    invoke-static/range {v8 .. v8}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->hideActivityFeedSuggestions(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    move-object/from16 v4, p6

    if-eqz p6, :cond_70

    iget v3, v4, LX/JTE;->A00:I

    if-lez v3, :cond_70

    invoke-virtual {v4}, LX/JTE;->A00()LX/A7V;

    move-result-object v14

    move-object/from16 v12, v18

    move-object/from16 v4, p0

    move/from16 v3, v40

    invoke-static {v4, v2, v14, v12, v3}, LX/BPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;

    move-result-object v12

    if-eqz v12, :cond_70

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, LX/BPf;

    invoke-direct {v3, v12, v4}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    move/from16 v3, v16

    invoke-static {v13, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v8 .. v8}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->hideActivityFeedSuggestions(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BSU;

    invoke-static {v8}, LX/BTU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, LX/BSU;->A00:Ljava/lang/Integer;

    iget-boolean v3, v13, LX/BSU;->A01:Z

    move/from16 v27, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v2}, LX/5sD;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_71

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_2c
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v20

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    move/from16 v3, v27

    invoke-static {v2, v13, v14, v3, v4}, LX/BT5;->A00(Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;ZZ)LX/O46;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, LX/BT9;

    invoke-direct {v3, v13, v4}, LX/BT9;-><init>(LX/O46;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_71
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2c

    :cond_72
    new-instance v12, LX/BSV;

    invoke-direct {v12, v14, v4}, LX/BSV;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2a

    :cond_73
    if-eqz p8, :cond_74

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x67b3ec1f

    if-eq v4, v3, :cond_77

    const v3, -0x2fcce506

    if-eq v4, v3, :cond_76

    const v3, -0x1ec7534b

    if-ne v4, v3, :cond_74

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f133b72

    :goto_2d
    if-nez v3, :cond_75

    :cond_74
    const v4, 0x7f137853

    :cond_75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v12, LX/BQc;

    invoke-direct {v12, v4, v3}, LX/BQc;-><init>(II)V

    goto/16 :goto_2a

    :cond_76
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f135a1b

    goto :goto_2d

    :cond_77
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f135dab

    goto :goto_2d

    :cond_78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    move-object/from16 v3, v56

    iget-object v10, v3, LX/BQv;->A01:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_69

    move-object/from16 v3, v56

    iget-object v9, v3, LX/BQv;->A00:Ljava/lang/String;

    if-eqz v9, :cond_79

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, LX/BSV;

    invoke-direct {v3, v9, v4}, LX/BSV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JFD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, LX/BVU;

    invoke-direct {v3, v9, v4}, LX/BVU;-><init>(LX/JFD;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_7a
    const v9, 0x7f13338c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2f

    :cond_7b
    if-nez v25, :cond_69

    if-eqz p8, :cond_7f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x67b3ec1f

    if-eq v4, v3, :cond_7e

    const v3, -0x2fcce506

    if-eq v4, v3, :cond_7c

    const v3, -0x1ec7534b

    if-ne v4, v3, :cond_7f

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    const v9, 0x7f136f63

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2f
    new-instance v10, LX/BTT;

    invoke-direct {v10, v3, v9, v4}, LX/BTT;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_27

    :cond_7c
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v2}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v9, 0x7f136f68

    if-eqz v3, :cond_7d

    const v9, 0x7f136f69

    :cond_7d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2f

    :cond_7e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    const v9, 0x7f136f65

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_7f
    const-string v3, "SUGGESTED_USERS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_30
    invoke-static {v2}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v4, 0x7f136f68

    if-eqz v3, :cond_80

    const v4, 0x7f136f69

    :cond_80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v10, LX/BTT;

    invoke-direct {v10, v9, v4, v3}, LX/BTT;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_27

    :cond_81
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_30

    :cond_82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_69

    move-object/from16 v9, p11

    if-eqz p11, :cond_83

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, LX/BSV;

    invoke-direct {v3, v9, v4}, LX/BSV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_84
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A7V;

    move-object/from16 v9, v18

    move-object/from16 v4, p0

    move/from16 v3, v40

    invoke-static {v4, v2, v10, v9, v3}, LX/BPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;

    move-result-object v9

    if-eqz v9, :cond_84

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, LX/BPf;

    invoke-direct {v3, v9, v4}, LX/BPf;-><init>(LX/BPe;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_85
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    move-object v1, v2

    move-object/from16 v2, v17

    move-object v3, v0

    move/from16 v4, v24

    move/from16 v5, v26

    move/from16 v6, v23

    invoke-static/range {v1 .. v6}, LX/BQ8;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractCollection;IZZ)LX/BPv;

    move-result-object v3

    return-object v3
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/BNB;Ljava/util/AbstractCollection;Ljava/util/List;IZZ)LX/BPv;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f137853

    invoke-static {p2, v0}, LX/BQ8;->A03(Ljava/util/AbstractCollection;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f9;

    iget-object v0, p1, LX/BNB;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3f9;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, v5, v5}, LX/BT5;->A00(Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;ZZ)LX/O46;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/BT9;

    invoke-direct {v0, v2, v1}, LX/BT9;-><init>(LX/O46;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7f136f68

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BTT;

    invoke-direct {v0, v1, v3, v2}, LX/BTT;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/BPv;

    invoke-direct {v0, v1, p4, p5, p6}, LX/BPv;-><init>(LX/0gR;IZZ)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractCollection;IZZ)LX/BPv;
    .locals 6

    const/16 v2, 0xa

    const/4 v3, 0x0

    instance-of v0, p1, LX/KV9;

    if-nez v0, :cond_0

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/BUR;

    invoke-direct {v3, v0}, LX/BUR;-><init>(I)V

    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/BPv;

    invoke-direct {v0, v1, p3, p4, p5}, LX/BPv;-><init>(LX/0gR;IZZ)V

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_3

    check-cast p1, LX/Fif;

    iget-object v1, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->filterActivityFeedUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f137853

    invoke-static {p2, v0}, LX/BQ8;->A03(Ljava/util/AbstractCollection;I)V

    invoke-static {v1, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSU;

    iget-boolean v1, v2, LX/BSU;->A01:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, v0, v1, v3}, LX/BT5;->A00(Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;ZZ)LX/O46;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/BT9;

    invoke-direct {v0, v2, v1}, LX/BT9;-><init>(LX/O46;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v2, 0x7f136f68

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/BTT;

    invoke-direct {v3, v0, v2, v1}, LX/BTT;-><init>(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/BQc;

    invoke-direct {v0, p1, v1}, LX/BQc;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
