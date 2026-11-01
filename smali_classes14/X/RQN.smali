.class public final LX/RQN;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/text/SpannedString;

.field public A04:LX/miz;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    move-object/from16 v10, p1

    invoke-static {v10}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    const/16 v0, 0x7ba

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v10, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    const/16 v1, 0x55

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v10, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v1, 0x18

    new-instance v0, LX/D36;

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/16 v1, 0x4a

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v10, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v11, LX/RQN;->A04:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v16, 0x14

    invoke-static {v0, v9}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a23001f394bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-virtual {v10}, LX/6zQ;->A08()V

    :try_start_4
    iget v0, v11, LX/RQN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/G3U;

    invoke-direct {v0, v1, v11, v13}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v10, v0, v3}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x7bb

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0xc

    new-instance v0, LX/D53;

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v26, v18

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x1cb

    invoke-static {v10, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v14, v11, LX/RQN;->A03:Landroid/text/SpannedString;

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v14, v0}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, LX/09Y;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v7, v0}, LX/AuE;->A1F(LX/09Y;I)V

    :cond_2
    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v15, v8}, LX/AuE;->A1H(LX/09Y;Z)V

    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    invoke-virtual {v14, v9, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v0, 0x39a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/text/SpannedString;

    :cond_4
    iget-object v0, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v5

    iget-object v6, v11, LX/RQN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v2

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v13, :cond_10

    if-nez v0, :cond_10

    invoke-static {v14}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v8, 0x1

    :goto_2
    sub-int v0, v9, v8

    if-ltz v0, :cond_f

    sub-int v0, v9, v8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_7

    sub-int v0, v9, v8

    invoke-static {v4, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_7

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sub-int v0, v9, v8

    invoke-static {v4, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    move/from16 v0, v16

    if-eq v8, v0, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, v11, LX/RQN;->A01:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v2, 0x10

    if-nez v0, :cond_9

    const-wide/16 v0, 0x10

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-le v6, v0, :cond_b

    const/4 v6, -0x1

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-virtual {v14, v4}, Landroid/text/SpannedString;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-le v3, v6, :cond_c

    const/16 v0, 0x20

    if-ne v2, v0, :cond_c

    invoke-static {v5, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v14, Landroid/text/SpannedString;

    invoke-direct {v14, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v5, v0}, LX/1Ym;->A0M(LX/3i0;)V

    invoke-virtual {v5}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
