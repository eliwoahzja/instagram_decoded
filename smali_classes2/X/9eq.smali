.class public final LX/9eq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Tx;Ljava/util/Map;Ljava/util/Map;LX/HAU;LX/mkc;I)V
    .locals 1

    iput p6, p0, LX/9eq;->$t:I

    iput-object p1, p0, LX/9eq;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/9eq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9eq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9eq;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/9eq;->$t:I

    iget-object v1, p0, LX/9eq;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Tx;

    iget-object v5, p0, LX/9eq;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v2, p0, LX/9eq;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LX/9eq;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/9eq;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/9eq;-><init>(LX/0Tx;Ljava/util/Map;Ljava/util/Map;LX/HAU;LX/mkc;I)V

    iput-object p1, v0, LX/9eq;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9eq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9eq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, LX/9eq;->$t:I

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/JSx;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v3, v7, LX/9eq;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Tx;

    iget-object v2, v7, LX/9eq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v4, v7, LX/9eq;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v8, v7, LX/9eq;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v5, v10, LX/JSx;->A02:LX/1jR;

    iget-object v0, v5, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JSx;

    iget-boolean v0, v0, LX/JSx;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-virtual {v5}, LX/1jR;->A1G()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1jR;->A0j(Z)V

    :cond_4
    iget-object v11, v3, LX/0Tx;->A0A:LX/0TJ;

    invoke-virtual {v5}, LX/1jR;->A0S()V

    invoke-virtual {v5}, LX/1jR;->A19()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_6

    invoke-static {v5}, LX/5K2;->A0A(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v12, v13, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v0, 0x2

    const-string/jumbo v1, "upload"

    if-eq v14, v0, :cond_a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_9

    const/4 v0, 0x4

    if-eq v14, v0, :cond_8

    const/4 v0, 0x5

    if-eq v14, v0, :cond_8

    const-string/jumbo v1, "unknown"

    :cond_5
    :goto_2
    iget-object v14, v11, LX/0TJ;->A01:LX/0TK;

    iget-object v15, v13, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "PendingMedia status "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match target status "

    invoke-static {v15, v0, v13}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v5, v0, v1}, LX/pzH;->EeO(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_7

    iget-object v0, v11, LX/0TJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10W;->A00(Lcom/instagram/common/session/UserSession;)LX/hho;

    :cond_7
    iget-object v0, v11, LX/0TJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Jf1;

    invoke-direct {v0, v5, v11}, LX/Jf1;-><init>(LX/1jR;LX/0TJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v10, LX/JSx;->A04:LX/2hs;

    invoke-virtual {v0, v6}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSx;

    iget-object v0, v0, LX/JSx;->A04:LX/2hs;

    invoke-virtual {v0, v6}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/1jR;->A52:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v1, "configure"

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "upload_cover_photo"

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1jR;->A55:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v1, "render"

    goto :goto_2

    :cond_b
    if-nez v16, :cond_13

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSx;

    iget-object v0, v0, LX/JSx;->A04:LX/2hs;

    invoke-virtual {v0, v6}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_7

    :cond_d
    iget-object v2, v7, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bai;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/JSx;

    if-eqz v0, :cond_11

    iget-object v5, v7, LX/9eq;->A04:Ljava/lang/Object;

    check-cast v5, LX/0Tx;

    iget-object v4, v7, LX/9eq;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    check-cast v2, LX/JSx;

    iget-object v13, v2, LX/JSx;->A02:LX/1jR;

    iget-object v14, v2, LX/JSx;->A03:Ljava/lang/Integer;

    iget v1, v2, LX/JSx;->A01:I

    iget-object v15, v2, LX/JSx;->A04:LX/2hs;

    iget-object v0, v2, LX/JSx;->A05:LX/mkc;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v12, LX/JSx;

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/JSx;-><init>(LX/1jR;Ljava/lang/Integer;LX/2hs;LX/mkc;I)V

    iget-object v6, v7, LX/9eq;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v7, LX/9eq;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v3, v12, LX/JSx;->A02:LX/1jR;

    iget-object v7, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractCollection;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    :cond_e
    iget-object v10, v5, LX/0Tx;->A09:LX/0TK;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "C-UQP:uploadRequestQueueSize"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    iget-object v0, v5, LX/0Tx;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "C-UQP:totalUploadCount"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v11, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "C-UQP:processUploadRequest"

    invoke-interface {v10, v3, v0, v1, v2}, LX/qgB;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/1jR;->A0j(Z)V

    invoke-static {v5, v12, v4}, LX/0Tx;->A00(LX/0Tx;LX/JSx;LX/mkc;)LX/1va;

    move-result-object v0

    goto :goto_8

    :cond_11
    instance-of v0, v2, LX/BA1;

    if-eqz v0, :cond_16

    check-cast v2, LX/BA1;

    iget-object v0, v7, LX/9eq;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v7, LX/9eq;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v2, LX/BA1;->A00:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JSx;->A00:Z

    goto :goto_6

    :cond_12
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_15

    :goto_7
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSx;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/JSx;->A02:LX/1jR;

    iget-object v7, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/0Tx;->A00(LX/0Tx;LX/JSx;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_8
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    iget-object v0, v5, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
