.class public abstract LX/fmK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 18

    :try_start_0
    move-object/from16 v8, p0

    move-object v1, v8

    move-object/from16 v3, p1

    instance-of v10, v8, LX/qap;

    if-eqz v10, :cond_0

    check-cast v1, LX/qap;

    iget-object v0, v1, LX/qap;->A00:LX/qas;

    :goto_0
    iget-object v2, v0, LX/qas;->A00:LX/jJl;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    instance-of v0, v8, LX/qan;

    if-eqz v0, :cond_1

    check-cast v1, LX/qan;

    iget-object v0, v1, LX/qan;->A00:LX/qas;

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/qam;

    if-eqz v0, :cond_2

    check-cast v1, LX/qam;

    iget-object v0, v1, LX/qam;->A00:LX/qas;

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/qao;

    if-eqz v0, :cond_3

    check-cast v1, LX/qao;

    iget-object v0, v1, LX/qao;->A00:LX/qas;

    goto :goto_0

    :cond_3
    check-cast v1, LX/qal;

    iget-object v0, v1, LX/qal;->A00:LX/qas;

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_4

    sget-object v0, LX/iJM;->A03:LX/pdq;

    goto :goto_2

    :cond_4
    instance-of v0, v8, LX/qan;

    if-eqz v0, :cond_e

    sget-object v0, LX/iEx;->A01:LX/pdp;

    :goto_2
    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v1, LX/fd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fd4;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/fd4;->A02:LX/jJl;

    iput v9, v1, LX/fd4;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/fd4;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-static {v6}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fd4;

    if-nez v1, :cond_8

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    const/16 v1, 0xc

    new-instance v0, LX/H95;

    invoke-direct {v0, v1}, LX/H95;-><init>(I)V

    invoke-static {v15, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Position "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iiq;

    iget v0, v0, LX/iiq;->A00:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iiq;

    iget-object v0, v0, LX/iiq;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/cm4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    const-string v12, "Errors: "

    const/16 v1, 0x2e

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    const-string v13, ""

    const/16 v17, -0x1

    const-string v14, "..."

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, LX/fd4;->A01:Ljava/lang/Object;

    check-cast v0, LX/qwm;

    invoke-interface {v0}, LX/qwm;->AzE()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qwm;

    iget v4, v1, LX/fd4;->A00:I

    iget-object v13, v1, LX/fd4;->A02:LX/jJl;

    iget-object v12, v13, LX/jJl;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_b

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qwn;

    invoke-interface {v0, v3, v5, v4}, LX/qwn;->AdZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    instance-of v0, v2, LX/iiq;

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected parse result: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v11, v13, LX/jJl;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x20d

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/iiq;

    invoke-direct {v0, v1, v4}, LX/iiq;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_7
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJl;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fd4;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/fd4;->A02:LX/jJl;

    iput v4, v1, LX/fd4;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_5

    move v0, v2

    goto :goto_7

    :cond_e
    instance-of v0, v8, LX/qam;

    if-eqz v0, :cond_f

    sget-object v0, LX/iEp;->A01:LX/pdn;

    goto/16 :goto_2

    :cond_f
    instance-of v0, v8, LX/qao;

    if-eqz v0, :cond_10

    sget-object v0, LX/kIm;->A02:LX/pdm;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/iEo;->A00:LX/pdo;

    goto/16 :goto_2

    :goto_8
    if-eqz v10, :cond_11
    :try_end_0
    .catch LX/cm4; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v5, LX/pdq;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/pdq;->A00()LX/kg0;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v8, LX/qan;

    if-eqz v0, :cond_12

    check-cast v5, LX/pdp;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/pdp;->A00()LX/oaO;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v8, LX/qam;

    if-eqz v0, :cond_13

    check-cast v5, LX/pdn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/pdn;->A00:LX/pdm;

    invoke-virtual {v0}, LX/pdm;->A00()LX/oaN;

    move-result-object v1

    iget-object v0, v5, LX/pdn;->A01:LX/pdp;

    invoke-virtual {v0}, LX/pdp;->A00()LX/oaO;

    move-result-object v0

    iget-object v1, v1, LX/oaN;->A00:Ljava/time/LocalDate;

    iget-object v0, v0, LX/oaO;->A00:Ljava/time/LocalTime;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/oaQ;

    invoke-direct {v0, v1}, LX/oaQ;-><init>(Ljava/time/LocalDateTime;)V

    return-object v0

    :cond_13
    instance-of v0, v8, LX/qao;

    if-eqz v0, :cond_14

    check-cast v5, LX/pdm;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/pdm;->A00()LX/oaN;

    move-result-object v0

    return-object v0

    :cond_14
    check-cast v5, LX/pdo;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ksd;

    invoke-direct {v0, v5}, LX/ksd;-><init>(LX/pdo;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value parsed from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is invalid"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/czL;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (when parsing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_9

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse value from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/czL;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
