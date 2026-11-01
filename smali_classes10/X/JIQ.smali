.class public abstract LX/JIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    iget-object v3, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v4, LX/8Yv;->A01:I

    invoke-static {v2, v3}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    if-nez v14, :cond_0

    move-object v14, v1

    :cond_0
    add-int/lit8 v0, v2, 0x2

    aget-object v13, v3, v0

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    add-int/lit8 v0, v2, 0x3

    aget-object v15, v3, v0

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v1

    :cond_2
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v9

    iget-object v1, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x8

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string v0, "product"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    const-string v12, "TEST_SIGNAL_SAMPLE"

    :cond_4
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    iget-object v7, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v11

    sget-object v0, LX/LEC;->A0D:LX/LEC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/LEC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, LX/RAH;

    invoke-direct/range {v6 .. v15}, LX/RAH;-><init>(Landroid/content/Context;LX/AEh;LX/56a;LX/56a;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/K1j;->A00:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v2, LX/LEC;->A0D:LX/LEC;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/LEC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/LEC;->A02(Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PfT;

    invoke-direct {v0, v1, v2, v3, v6}, LX/PfT;-><init>(Landroid/os/Handler;LX/LEC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :cond_5
    move-object v12, v5

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/RAH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    invoke-static {v8, v9}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v5

    :cond_8
    invoke-static {v8, v9}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v5
.end method
