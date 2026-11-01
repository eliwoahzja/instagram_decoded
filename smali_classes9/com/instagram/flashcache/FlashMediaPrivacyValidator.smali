.class public final Lcom/instagram/flashcache/FlashMediaPrivacyValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/321;

    iget v3, v2, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/321;->A00:I

    :goto_0
    iget-object v1, v2, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/321;->A00:I

    const/4 v5, 0x1

    const-string v4, "FlashMediaPrivacyValidator"

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/CIa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CIa;->A01:Ljava/util/List;

    iput-object v0, v1, LX/CIa;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object v6, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/A7G;->A00:LX/A7G;

    invoke-static {v6, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const/16 v0, 0x872

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v9

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v9}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0g()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    const/16 v0, 0xcc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    invoke-virtual {v8}, LX/4Bc;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to serialize media IDs to JSON"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0x98a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v5, v2, LX/321;->A00:I

    const v0, 0x734bfe5d

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x439916ff

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    const v0, 0x1780635a

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    const v0, 0x19d9c795

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid media IDs: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, LX/CIa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CIa;->A01:Ljava/util/List;

    iput-object v2, v1, LX/CIa;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    const-string v0, "Privacy validation request failed"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
