.class public final LX/hDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFq;


# instance fields
.field public A00:LX/bxh;


# virtual methods
.method public final Acf()Ljava/lang/String;
    .locals 23

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/hDH;->A00:LX/bxh;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/bxh;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v16

    iget-object v12, v7, LX/bxh;->A03:LX/brF;

    iget v11, v12, LX/brF;->A02:I

    iget v10, v12, LX/brF;->A00:I

    move v8, v11

    if-le v11, v10, :cond_0

    move v8, v10

    :cond_0
    sub-int v0, v10, v8

    add-int/2addr v11, v0

    rem-int/2addr v11, v10

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    iget-object v1, v12, LX/brF;->A01:[Ljava/lang/String;

    add-int v0, v11, v5

    rem-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ","

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static {v0, v5, v5, v9}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v18

    iget-wide v0, v7, LX/bxh;->A01:J

    sub-long v14, v16, v0

    iget-object v11, v7, LX/bxh;->A08:Ljava/lang/String;

    if-nez v11, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/bxh;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v16, v16, v0

    :goto_1
    iget-wide v0, v7, LX/bxh;->A00:J

    add-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_1

    :goto_3
    move-object/from16 v18, v8

    :cond_4
    iget-object v0, v7, LX/bxh;->A04:LX/d0Q;

    iget v9, v0, LX/d0Q;->A02:I

    iget v10, v0, LX/d0Q;->A00:I

    iget v8, v0, LX/d0Q;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_5

    :try_start_1
    iget-object v0, v7, LX/bxh;->A05:LX/d0Q;

    iget v4, v0, LX/d0Q;->A02:I

    iget v3, v0, LX/d0Q;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    :try_start_2
    iget-object v11, v7, LX/bxh;->A06:LX/d0Q;

    iget v1, v11, LX/d0Q;->A02:I

    if-gtz v1, :cond_6

    iget v0, v11, LX/d0Q;->A00:I

    if-lez v0, :cond_7

    :cond_6
    iget v2, v11, LX/d0Q;->A00:I

    const/4 v13, 0x1

    move v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    monitor-exit v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-nez v18, :cond_8

    move-object/from16 v18, v5

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|~|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v8}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v13, :cond_a

    invoke-static {v0, v2, v6}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    :goto_5
    if-eqz v12, :cond_9

    invoke-static {v0, v3, v4}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v21

    :goto_6
    move-object/from16 v22, v5

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "|_|"

    invoke-static {v0, v5, v5, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v21, v5

    goto :goto_6

    :cond_a
    move-object/from16 v20, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final DOE()LX/3wa;
    .locals 1

    sget-object v0, LX/3wa;->A1t:LX/3wa;

    return-object v0
.end method
