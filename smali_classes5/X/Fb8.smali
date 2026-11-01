.class public final LX/Fb8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput p8, p0, LX/Fb8;->$t:I

    iput-object p4, p0, LX/Fb8;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Fb8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Fb8;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Fb8;->A05:Ljava/lang/String;

    iput p7, p0, LX/Fb8;->A00:I

    iput-object p6, p0, LX/Fb8;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/Fb8;->A07:Z

    iput-object p2, p0, LX/Fb8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/Fb8;->$t:I

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/Fb8;->A04:Ljava/lang/Object;

    check-cast v4, LX/6SJ;

    iget-object v3, v0, LX/Fb8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/Fb8;->A02:Ljava/lang/Object;

    check-cast v1, LX/A2g;

    iget-object v5, v0, LX/Fb8;->A05:Ljava/lang/String;

    iget v7, v0, LX/Fb8;->A00:I

    iget-object v6, v0, LX/Fb8;->A06:Ljava/lang/String;

    iget-boolean v8, v0, LX/Fb8;->A07:Z

    iget-object v2, v0, LX/Fb8;->A01:Ljava/lang/Object;

    check-cast v2, LX/G80;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/6SJ;->A00(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v0, LX/Fb8;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Fb8;->A04:Ljava/lang/Object;

    check-cast v1, LX/9IC;

    iget-object v7, v1, LX/9IC;->A07:LX/9Da;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v0, LX/Fb8;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/V3g;->A04:[LX/Esp;

    sget-object v4, LX/eGP;->A04:LX/eGP;

    const/4 v2, 0x0

    new-instance v1, LX/V3g;

    invoke-direct {v1, v4, v2, v5, v6}, LX/V3g;-><init>(LX/eGP;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v7}, LX/9Da;->A04(LX/V3g;LX/9Da;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v24, 0x0

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v8, v0, LX/Fb8;->A04:Ljava/lang/Object;

    check-cast v8, LX/9IC;

    iget-object v4, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;

    const-string v5, "memory"

    move-object v7, v5

    const-string v6, "journal_unsent"

    const-string v9, "journal_inflight"

    if-eqz v4, :cond_5

    sget-object v2, LX/hj8;->$redex_init_class:LX/hj8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v8, LX/9IC;->A0F:Ljava/util/Set;

    iget-object v4, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, LX/9IC;->A0G:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v5, v6

    :cond_7
    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v9, 0x1

    add-int/lit8 v24, v24, 0x1

    iget-object v6, v8, LX/9IC;->A08:LX/8Kr;

    iget v2, v0, LX/Fb8;->A00:I

    invoke-virtual {v6, v1, v5, v2, v4}, LX/8Kr;->A06(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;IZ)V

    :cond_9
    iget-boolean v2, v0, LX/Fb8;->A07:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v2, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    iget-object v9, v8, LX/9IC;->A08:LX/8Kr;

    iget v6, v0, LX/Fb8;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v5, v6, v2}, LX/8Kr;->A06(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;IZ)V

    :cond_a
    iget-object v6, v0, LX/Fb8;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_b
    iget-object v6, v8, LX/9IC;->A08:LX/8Kr;

    iget-object v13, v0, LX/Fb8;->A06:Ljava/lang/String;

    iget-boolean v2, v6, LX/8Kr;->A03:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v6, LX/8Kr;->A04:Z

    if-eqz v2, :cond_4

    invoke-static {v6}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v14, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v15, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->thriftName:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    iget v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    iget-wide v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    sub-long v21, v21, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    iget-object v1, v6, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v11, LX/Min;

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v23}, LX/Min;-><init>(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_c
    move-object v5, v9

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, LX/Fb8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v22, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v6, v7, :cond_11

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v1, 0x80

    if-ge v4, v1, :cond_f

    const/4 v2, 0x1

    :cond_e
    :goto_6
    add-int/2addr v5, v2

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_5

    :cond_f
    const/16 v1, 0x800

    if-ge v4, v1, :cond_10

    const/4 v2, 0x2

    goto :goto_6

    :cond_10
    const/high16 v1, 0x10000

    const/4 v2, 0x4

    if-ge v4, v1, :cond_e

    const/4 v2, 0x3

    goto :goto_6

    :cond_11
    add-int v22, v22, v5

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    sub-int v23, v23, v24

    iget-object v1, v0, LX/Fb8;->A04:Ljava/lang/Object;

    check-cast v1, LX/9IC;

    iget-object v1, v1, LX/9IC;->A08:LX/8Kr;

    iget-object v4, v0, LX/Fb8;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Fb8;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v18

    if-eqz v18, :cond_0

    iget-object v1, v1, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Mig;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v24}, LX/Mig;-><init>(LX/2by;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
