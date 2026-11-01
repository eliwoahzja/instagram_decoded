.class public final LX/I46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/1lB;)LX/Dv1;
    .locals 16

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/1lB;->A0Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/Ecj;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/1lB;->A0X:LX/2Lo;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    invoke-virtual {v6}, LX/8lm;->A06()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/Usv;->A00:LX/I4G;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CwN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, v5

    :cond_2
    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->CwN()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x25bb4364

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x698c0987

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v1, :cond_5

    :try_start_1
    const/16 v0, 0xa5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/VV1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/VV1;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/VV1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VV1;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/VV1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/VV1;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/bfX;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/2Tv;->A00:LX/2Tv;

    return-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-object/from16 v0, p0

    iget-object v0, v0, LX/I46;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vg8;

    iget-boolean v0, v1, LX/Vg8;->A03:Z

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/VV1;->A00:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/Vg8;->A04:Z

    iget-boolean v7, v1, LX/Vg8;->A02:Z

    iget-wide v4, v1, LX/Vg8;->A00:J

    iget-wide v2, v1, LX/Vg8;->A01:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_13

    invoke-virtual {v6}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CwN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-ltz v12, :cond_10

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v13}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/8b6;->A0L:LX/8b6;

    if-ne v1, v0, :cond_f

    :cond_c
    const/4 v0, 0x0

    new-instance v6, LX/D34;

    invoke-direct {v6, v14, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xcb

    new-instance v0, LX/elm;

    invoke-direct {v0, v12, v1}, LX/elm;-><init>(II)V

    invoke-static {v0, v6}, LX/1wp;->A0F(LX/snk;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v12, LX/1xn;

    invoke-direct {v12, v0}, LX/1xn;-><init>(LX/1wm;)V

    :cond_d
    invoke-virtual {v12}, LX/1xn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/1xn;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/8b6;->A0L:LX/8b6;

    if-eq v1, v0, :cond_d

    move-object v15, v6

    :cond_e
    check-cast v15, Lcom/instagram/api/schemas/AdLink;

    if-eqz v15, :cond_f

    move-object v13, v15

    :cond_f
    invoke-static {v13}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, LX/8b6;->A0L:LX/8b6;

    if-ne v0, v1, :cond_11

    :cond_10
    sget-object v0, LX/8b6;->A04:LX/8b6;

    :cond_11
    :goto_5
    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Wq9;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/Wq9;->A03:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/Wq9;->A06:Z

    iput-boolean v7, v1, LX/Wq9;->A05:Z

    iput-wide v4, v1, LX/Wq9;->A00:J

    iput-wide v2, v1, LX/Wq9;->A01:J

    iput-object v0, v1, LX/Wq9;->A02:LX/8b6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    move-object v1, v4

    goto/16 :goto_3
.end method
