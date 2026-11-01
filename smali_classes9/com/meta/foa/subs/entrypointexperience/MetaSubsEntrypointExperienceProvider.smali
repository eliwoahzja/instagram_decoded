.class public abstract Lcom/meta/foa/subs/entrypointexperience/MetaSubsEntrypointExperienceProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5z5;LX/miz;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x8

    move-object/from16 v11, p3

    instance-of v0, v11, LX/480;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/480;

    iget v1, v0, LX/480;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v10, v11

    check-cast v10, LX/480;

    iget v2, v10, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v10, LX/480;->A00:I

    :goto_0
    iget-object v2, v10, LX/480;->A05:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/480;->A00:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-class v13, LX/KDn;

    const-string v2, "create"

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type products.subs.graphql.MetaSubsEntrypointExperienceQuery.BuilderForEntryPoint"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/LTt;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v10, LX/480;

    invoke-direct {v10, v3, v11}, LX/480;-><init>(ILX/HAU;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v13, LX/LTt;->A01:LX/6dh;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v13, LX/LTt;->A00:Z

    invoke-virtual {v13}, LX/LTt;->build()LX/3YS;

    move-result-object v2

    invoke-static {v4}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v9, v10, LX/480;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/480;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/480;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/480;->A04:Ljava/lang/Object;

    iput v11, v10, LX/480;->A00:I

    invoke-static {v0, v2, v10}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :cond_6
    return-object v1

    :cond_7
    iget-object v3, v10, LX/480;->A04:Ljava/lang/Object;

    iget-object v5, v10, LX/480;->A03:Ljava/lang/Object;

    iget-object v4, v10, LX/480;->A02:Ljava/lang/Object;

    check-cast v4, LX/miz;

    iget-object v9, v10, LX/480;->A01:Ljava/lang/Object;

    check-cast v9, LX/5z5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_24

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    invoke-interface {v4}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37c1fd59

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_22

    const v0, 0x38b73479

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x2e39a2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x45cab673

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x4ba14a65

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x52e3256f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x492a0586    # 696408.4f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x2bf6b35a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x5776934f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    new-instance v2, LX/HNx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HNx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v13, 0x38b735af

    invoke-interface {v3, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v1, LX/8As;->A05:LX/8As;

    const v0, -0x74373ba2

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v16

    :goto_3
    invoke-interface {v3, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v1, LX/JyS;->A0B:LX/JyS;

    const v0, 0x3c79388a

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    :goto_4
    invoke-interface {v3, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v1, LX/b36;->A0G:LX/b36;

    const v0, 0x56d18106

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_9
    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v18, 0x1

    :cond_a
    const v0, 0x1466cb5f

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_d

    const v0, -0x74373ba2

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x3c79388a

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_d

    if-eqz v1, :cond_d

    const v0, 0x3651e2

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    move-object v6, v10

    move-object v8, v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    const v0, -0x5539bbf2

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x597c58d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    move-object v7, v1

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_b

    const v0, -0x541b4807

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x3b55067a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/H4o;->A04:LX/H4o;

    const v0, -0x7c3fd6d8

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/H4o;

    :goto_7
    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_b
    move-object v11, v14

    move-object v9, v14

    move-object v7, v14

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto :goto_5

    :cond_e
    move-object v12, v6

    goto/16 :goto_4

    :cond_f
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_10
    move-object v2, v6

    goto/16 :goto_2

    :goto_8
    :try_start_1
    invoke-static {v9}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v7, :cond_14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_11

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    new-instance v7, LX/NWb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/NWb;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/OdB;

    new-instance v1, LX/HZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/HZv;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/HZv;->A00:LX/OdB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_11
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v7, LX/NWa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/NWa;->A00:Ljava/util/Map;

    goto :goto_9

    :catch_1
    :cond_13
    move-object v1, v14

    :cond_14
    :goto_b
    const v0, -0x5539bbf2

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz v7, :cond_19

    const-string v19, "basel"

    const-string v20, "fb"

    const-string v21, "fb-messenger"

    const-string v22, "https"

    const-string v23, "instagram"

    const/16 v9, 0x5e2

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "metaai"

    const-string p2, "vibes"

    const-string p3, "whatsapp"

    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v7}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-static {v10, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :goto_e
    new-instance v9, LX/HZw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/HZw;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/HZw;->A00:LX/HZv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Hfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Hfh;->A01:LX/HZw;

    iput-object v4, v0, LX/Hfh;->A00:LX/miz;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Hfh;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    if-eqz v17, :cond_1c

    invoke-static {}, LX/5z5;->values()[LX/5z5;

    move-result-object v10

    array-length v9, v10

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_f
    const/4 v1, 0x0

    if-ge v7, v9, :cond_1b

    aget-object v11, v10, v7

    iget-object v5, v11, LX/5z5;->A00:Ljava/lang/String;

    invoke-static {v5, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, LX/ChZ;->values()[LX/ChZ;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_1b

    aget-object v10, v9, v6

    iget-object v5, v10, LX/ChZ;->A00:Ljava/lang/String;

    invoke-static {v5, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {}, LX/b7f;->values()[LX/b7f;

    move-result-object v13

    array-length v9, v13

    :goto_11
    if-ge v12, v9, :cond_1b

    aget-object v1, v13, v12

    iget-wide v7, v1, LX/b7f;->A00:J

    int-to-long v5, v15

    cmp-long v16, v7, v5

    if-eqz v16, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    move-object v9, v14

    goto :goto_d

    :cond_19
    move-object v7, v14

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_1a
    move-object v7, v14

    goto/16 :goto_c

    :cond_1b
    move-object v5, v14

    goto :goto_12

    :cond_1c
    move-object v5, v14

    goto :goto_12

    :cond_1d
    new-instance v5, LX/JgC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/JgC;->A00:LX/5z5;

    iput-object v10, v5, LX/JgC;->A01:LX/ChZ;

    iput-object v1, v5, LX/JgC;->A02:LX/b7f;

    iput-object v4, v5, LX/JgC;->A03:LX/miz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    const v1, 0x73b66312

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, -0x78989f4    # -1.9995302E34f

    invoke-static {v3, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v14

    :cond_1e
    if-eqz v2, :cond_21

    if-eqz v18, :cond_21

    if-eqz v17, :cond_21

    if-eqz v5, :cond_21

    if-eqz v0, :cond_21

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v1, LX/HjE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HjE;->A04:Z

    iput-object v2, v1, LX/HjE;->A00:LX/HNx;

    iput-object v5, v1, LX/HjE;->A01:LX/JgC;

    iput-object v0, v1, LX/HjE;->A02:LX/Hfh;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/HjE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/HjE;->A04:Z

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/HjE;->A02:LX/Hfh;

    iget-object v0, v3, LX/Hfh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_6

    iget-object v0, v3, LX/Hfh;->A01:LX/HZw;

    iget-object v2, v0, LX/HZw;->A00:LX/HZv;

    if-eqz v2, :cond_6

    iget-object v5, v3, LX/Hfh;->A00:LX/miz;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v6, LX/KWw;->A00:LX/KWw;

    :try_start_2
    iget-object v3, v2, LX/HZv;->A00:LX/OdB;

    instance-of v0, v3, LX/NWa;

    if-eqz v0, :cond_1f

    check-cast v3, LX/NWa;

    iget-object v0, v3, LX/NWa;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v9, v2, LX/HZv;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/63v;

    invoke-direct {v8, v0, v4, v4}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v12}, LX/64E;->A04(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_13

    :cond_1f
    instance-of v0, v3, LX/NWb;

    if-eqz v0, :cond_20

    iget-object v2, v2, LX/HZv;->A01:Ljava/lang/String;

    check-cast v3, LX/NWb;

    iget-object v0, v3, LX/NWb;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/KWw;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5GV;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/R95;->A05:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    sget-object v0, LX/RP2;->A04:LX/RP2;

    invoke-static {v2, v0}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v0

    filled-new-array {v0}, [LX/ppr;

    move-result-object v2

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/5GV;->A04(LX/5Gr;[LX/ppr;)V

    goto :goto_14

    :goto_13
    return-object v1

    :goto_14
    return-object v1

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-object v1

    :cond_21
    new-instance v1, LX/HFq;

    invoke-direct {v1}, LX/HFq;-><init>()V

    throw v1

    :cond_22
    return-object v6

    :cond_23
    const-string v0, "User session changed during resolution"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_24
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_25

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
