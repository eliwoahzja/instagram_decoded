.class public final LX/arz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x22

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ldU;

    iget v0, v5, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v5, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/ldU;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldU;

    invoke-direct {v5, p0, p2, v3}, LX/ldU;-><init>(LX/arz;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    :cond_2
    iget-object v1, p0, LX/arz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/Byy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;ZZ)LX/2HA;

    move-result-object v0

    iput-object p1, v5, LX/ldU;->A01:Ljava/lang/Object;

    iput v2, v5, LX/ldU;->A00:I

    invoke-virtual {v0, v5}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/ldU;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v2, LX/8Tb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/arz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    new-instance v0, LX/8Tc;

    invoke-direct {v0, v1}, LX/8Tc;-><init>(LX/0nI;)V

    filled-new-array {v2, v0}, [LX/EBG;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBG;

    invoke-interface {v0, v4}, LX/EBG;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/8UM;->A0E(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v3
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x21

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ldU;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v6, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldU;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v6, LX/ldU;

    invoke-direct {v6, v5, v4, v3}, LX/ldU;-><init>(LX/arz;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/8TF;->A00:LX/8TF;

    iget-object v9, v5, LX/arz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/16 v0, 0x357

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v17, v16

    invoke-virtual/range {v7 .. v17}, LX/8TF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/3wm;

    move-result-object v3

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/16 v0, 0x18

    new-instance v2, LX/lwu;

    invoke-direct {v2, v0, v7, v5}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, LX/ldU;->A02:Ljava/lang/Object;

    iput v1, v6, LX/ldU;->A00:I

    const/4 v1, -0x2

    const/4 v0, 0x3

    invoke-virtual {v3, v6, v2, v1, v0}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object v7, v6, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_7

    new-instance v2, LX/8Tb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v5, LX/arz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    new-instance v0, LX/8Tc;

    invoke-direct {v0, v1}, LX/8Tc;-><init>(LX/0nI;)V

    filled-new-array {v2, v0}, [LX/EBG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBG;

    invoke-interface {v0, v2}, LX/EBG;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8UM;->A0E(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v3, LX/4wK;

    iget-object v2, v3, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ATN grid discover-stream request failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
