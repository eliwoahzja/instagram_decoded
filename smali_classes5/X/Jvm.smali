.class public final LX/Jvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    if-eqz p1, :cond_7

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, p1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/Jvm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v6

    invoke-static {v3}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FOM;->A00:LX/FNo;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FOM;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FLl;->A00:LX/FLM;

    invoke-static {v9, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/EBn;

    invoke-direct {v1, v8, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v8, LX/Hb8;->A00:LX/Lng;

    invoke-static {v9, v8}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7c

    invoke-static {v1, v7, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    move-object v0, v11

    goto :goto_6

    :cond_3
    move-object v0, v11

    goto :goto_5

    :cond_4
    move-object v0, v11

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v5, v11

    move-object v4, v11

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    new-instance v0, LX/1Wq;

    invoke-direct {v0, v2}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_9

    iget-object v2, p0, LX/Jvm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0Y(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ge v3, v5, :cond_9

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_b
    return-object v11
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Jvm;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9q6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    new-instance v2, LX/9zU;

    invoke-direct {v2, v1, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jvm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    iget-boolean v0, v0, LX/9n8;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    const/16 v0, 0x535

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n8;->A0Y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/9zU;->invoke()Ljava/lang/Object;

    return-void
.end method
