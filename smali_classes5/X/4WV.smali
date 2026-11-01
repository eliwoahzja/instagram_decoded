.class public abstract LX/4WV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;ZZZZZ)LX/4Wn;
    .locals 13

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0xa6136dd

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x1

    if-nez p7, :cond_0

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v5

    const/16 v3, 0x5a

    if-ne v5, v3, :cond_0

    invoke-interface {v1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v3

    invoke-interface {v1}, LX/Lly;->DYj()LX/7c1;

    move-result-object v9

    invoke-static {v3}, LX/0VE;->A08(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/8B8;->A01:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v9, :cond_1b

    iget v3, v9, LX/7c1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v6, LX/8B8;->A01:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/8B8;->A06:LX/8B8;

    if-eq v5, v3, :cond_3

    if-eqz v9, :cond_2

    iget v3, v9, LX/7c1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/8B8;->A04:LX/8B8;

    if-ne v5, v3, :cond_1c

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_9

    sget-object v3, LX/8B8;->A01:Ljava/util/Map;

    invoke-interface {v1}, LX/Lly;->DYj()LX/7c1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, LX/7c1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    sget-object v3, LX/8B8;->A01:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8B8;->A04:LX/8B8;

    const v3, 0x7f132980

    if-ne v5, v4, :cond_5

    const v3, 0x7f13297b

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    new-instance v7, LX/4Xn;

    invoke-direct {v7, v3}, LX/4Xn;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez p4, :cond_7

    const/4 v10, 0x0

    if-eqz p5, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    move-object v3, v1

    check-cast v3, LX/0ST;

    iget-object v4, v3, LX/0ST;->A01:LX/0jU;

    monitor-enter v4

    goto/16 :goto_7

    :cond_9
    if-nez v10, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v5

    const/16 v3, 0x3f5

    if-ne v5, v3, :cond_b

    :cond_a
    invoke-interface {v1}, LX/Wdb;->ENw()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    sget-object v5, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v5, v1}, LX/1Zm;->A03(LX/WdA;)Z

    move-result v4

    invoke-interface {v1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_21

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-virtual {v5, v1}, LX/1Zm;->A03(LX/WdA;)Z

    move-result v3

    new-instance v7, LX/4WW;

    invoke-direct {v7, v4, v2, v2, v3}, LX/4WW;-><init>(LX/0gR;ZZZ)V

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    if-eqz p6, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wbc;

    invoke-interface {v3}, LX/Wbc;->EVZ()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_f

    invoke-interface {v1}, LX/Wda;->EIB()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    if-nez v10, :cond_11

    invoke-interface {v1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_16

    invoke-interface {v1}, LX/Wdb;->EBh()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v4

    const/16 v3, 0x3f6

    if-ne v4, v3, :cond_13

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81106e000357c6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f1305e9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_12
    :goto_4
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    sget-object v3, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v3, v1}, LX/1Zm;->A03(LX/WdA;)Z

    move-result v3

    new-instance v7, LX/4WW;

    invoke-direct {v7, v4, v6, v5, v3}, LX/4WW;-><init>(LX/0gR;ZZZ)V

    goto/16 :goto_3

    :cond_13
    if-nez v8, :cond_15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdw;

    invoke-static {v3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v3

    invoke-static {p1, v3}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wbc;

    invoke-interface {v3}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v8, ""

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wbc;

    invoke-interface {v3}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v8

    :cond_15
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_16
    move-object v3, v1

    check-cast v3, LX/0ST;

    iget-object v3, v3, LX/0ST;->A01:LX/0jU;

    iget-object v8, v3, LX/0jU;->A1V:LX/G6L;

    const/16 v4, 0x1c

    new-instance v3, LX/368;

    invoke-direct {v3, v4}, LX/368;-><init>(I)V

    invoke-static {v8, v7, v3}, LX/1ZG;->A00(LX/G6L;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x3

    if-le v4, v3, :cond_17

    const/4 v4, 0x3

    :cond_17
    move v7, v4

    if-ge v4, v0, :cond_18

    const/4 v4, 0x1

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez v7, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v10, 0x0

    :cond_19
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdw;

    invoke-static {v3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v3

    invoke-static {p1, v3}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    const-string v11, ", "

    if-lez v12, :cond_1a

    const v10, 0x7f1384f2

    new-instance v3, LX/1zC;

    invoke-direct {v3, v11}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_1a
    new-instance v3, LX/1zC;

    invoke-direct {v3, v11}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    move-object v3, v8

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-virtual {v3}, LX/0ST;->EJc()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_1d

    iget-object v3, v4, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1d

    iget-object v3, v4, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdw;

    invoke-static {v3}, LX/4WX;->A00(LX/Wdw;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    monitor-exit v4

    invoke-interface {v1}, LX/Wdb;->EPN()Z

    move-result v12

    invoke-interface {v1}, LX/Wdb;->DcB()I

    move-result v3

    const/4 p0, 0x1

    if-eq v3, v0, :cond_1e

    const/4 p0, 0x0

    :cond_1e
    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1f

    iget-object v0, v4, LX/0jU;->A2X:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v3, v4, LX/0jU;->A2X:Ljava/util/Map;

    if-eqz v3, :cond_1f

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 p1, 0x0

    :cond_20
    const/4 v8, 0x0

    new-instance v6, LX/4Wn;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/4Wn;-><init>(LX/RB8;Ljava/lang/CharSequence;Ljava/lang/String;IZZZZ)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
