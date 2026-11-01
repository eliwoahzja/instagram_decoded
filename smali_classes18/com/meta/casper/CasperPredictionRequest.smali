.class public final Lcom/meta/casper/CasperPredictionRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5mN;

.field public A01:LX/4Rw;

.field public A02:LX/3GM;

.field public A03:Ljava/util/List;

.field public A04:LX/mkc;

.field public A05:LX/rlm;

.field public A06:J

.field public A07:LX/kEl;


# direct methods
.method public static final A00(Lcom/meta/casper/CasperPredictionRequest;LX/kEl;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x22

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Squ;

    iget v2, v6, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Squ;->A00:I

    :goto_0
    iget-object v5, v6, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Squ;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v6, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p1, LX/kEl;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/rlm;

    iput-object p1, v6, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/Squ;->A03:Ljava/lang/Object;

    iput v0, v6, LX/Squ;->A00:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meta/casper/CasperPredictionRequest;->A06:J

    iput-object p1, p0, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/kEl;

    sget-object v3, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fP0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fP0;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x9

    instance-of v0, p1, LX/otc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/otc;

    iget v1, v0, LX/otc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/otc;

    iget v2, v3, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/otc;->A00:I

    :goto_0
    iget-object v5, v3, LX/otc;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/otc;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_12

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/otc;

    invoke-direct {v3, p0, p1, v4}, LX/otc;-><init>(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/otc;->A04:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/casper/CasperPredictionRequest;->A00:LX/5mN;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/5mN;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-ne v0, v2, :cond_10

    iget-object v7, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    :cond_5
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v9, p0, Lcom/meta/casper/CasperPredictionRequest;->A02:LX/3GM;

    iget-object v1, p0, Lcom/meta/casper/CasperPredictionRequest;->A01:LX/4Rw;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v7, v0, v2}, LX/4Rw;->A01(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :try_start_0
    iget-boolean v0, v9, LX/3GM;->A00:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v0, :cond_a

    iget-object v1, v9, LX/3GM;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUy;

    iget-object v7, v9, LX/3GM;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    invoke-virtual {v0, v7}, LX/AUy;->A01(LX/puL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v11

    :try_start_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUy;

    iget-object v0, v0, LX/AUy;->A01:LX/9Qy;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v0, LX/9Qy;->A01:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v9, LX/3GM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ho3;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ho3;->A00(Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "unknown model prepare error"

    :cond_8
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v7}, LX/kEl;->A00(Ljava/lang/String;Ljava/util/Map;)LX/kEl;

    move-result-object v1

    goto :goto_2

    :cond_9
    :goto_1
    iput-boolean v2, v9, LX/3GM;->A00:Z

    :cond_a
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/kEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/kEl;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/kEl;->A03:Z

    iput-object v5, v1, LX/kEl;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/kEl;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-boolean v0, v1, LX/kEl;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/kEl;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "model is not ready"

    :cond_b
    :goto_3
    invoke-static {v0, v7}, LX/kEl;->A00(Ljava/lang/String;Ljava/util/Map;)LX/kEl;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v0, v9, LX/3GM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pqH;

    invoke-interface {v0, v5, v8}, LX/pqH;->GP9(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_d

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "unknown prediction error"

    goto :goto_3

    :cond_d
    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Returned empty array from prediction"

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/kEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kEl;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/kEl;->A03:Z

    iput-object v5, v1, LX/kEl;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/kEl;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to predict"

    const-string v0, "[META_CASPER][ODIN_PYTORCH]"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "unknown prediction error"

    :cond_f
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/kEl;->A00(Ljava/lang/String;Ljava/util/Map;)LX/kEl;

    move-result-object v1

    :goto_4
    iput-object p2, v3, LX/otc;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/otc;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/otc;->A04:Ljava/lang/Object;

    iput v6, v3, LX/otc;->A00:I

    goto :goto_5

    :cond_10
    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "Unknown server features load error"

    :cond_11
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/kEl;->A00(Ljava/lang/String;Ljava/util/Map;)LX/kEl;

    move-result-object v1

    iput-object p2, v3, LX/otc;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/otc;->A03:Ljava/lang/Object;

    iput v2, v3, LX/otc;->A00:I

    :goto_5
    invoke-static {p0, v1, v3}, Lcom/meta/casper/CasperPredictionRequest;->A00(Lcom/meta/casper/CasperPredictionRequest;LX/kEl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v1, v3, LX/otc;->A03:Ljava/lang/Object;

    :goto_6
    iget-object p2, v3, LX/otc;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method


# virtual methods
.method public final A02(LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p1, LX/otR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/otR;

    iget v1, v0, LX/otR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p1

    check-cast v10, LX/otR;

    iget v2, v10, LX/otR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/otR;->A00:I

    :goto_0
    iget-object v9, v10, LX/otR;->A08:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/otR;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/otR;

    invoke-direct {v10, p0, p1, v3}, LX/otR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v10, LX/otR;->A07:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v3, v10, LX/otR;->A06:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v6, v10, LX/otR;->A05:Ljava/lang/Object;

    check-cast v6, LX/3iZ;

    iget-object v5, v10, LX/otR;->A04:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object p3, v10, LX/otR;->A03:Ljava/lang/Object;

    check-cast p3, LX/snk;

    iget-object p2, v10, LX/otR;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iget-object v8, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/rlm;

    iput-object p2, v10, LX/otR;->A02:Ljava/lang/Object;

    iput-object p3, v10, LX/otR;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/otR;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/otR;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/otR;->A06:Ljava/lang/Object;

    iput-object v8, v10, LX/otR;->A07:Ljava/lang/Object;

    iput v4, v10, LX/otR;->A00:I

    invoke-interface {v8, v10}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/kEl;

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/meta/casper/CasperPredictionRequest;->A06:J

    iput-wide v0, v6, LX/3iZ;->A00:J

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fP0;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, LX/2A6;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v8, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_7

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-wide v0, v6, LX/3iZ;->A00:J

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v3, LX/2A6;->A00:Z

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-boolean v0, v3, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fP0;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/otc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/otc;

    iget v1, v0, LX/otc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/otc;

    iget v2, v7, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/otc;->A00:I

    :goto_0
    iget-object v6, v7, LX/otc;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/otc;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/otc;

    invoke-direct {v7, p0, p2, v3}, LX/otc;-><init>(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/otc;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v4, v7, LX/otc;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object p1, v7, LX/otc;->A02:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/rlm;

    iput-object p1, v7, LX/otc;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/otc;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/otc;->A04:Ljava/lang/Object;

    iput v0, v7, LX/otc;->A00:I

    invoke-interface {v3, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/kEl;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fP0;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
