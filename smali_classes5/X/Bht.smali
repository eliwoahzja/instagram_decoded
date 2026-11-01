.class public abstract LX/Bht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6QY;

.field public final A03:LX/EHl;


# direct methods
.method public constructor <init>(LX/EHl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bht;->A03:LX/EHl;

    new-instance v2, LX/6QY;

    invoke-direct {v2}, LX/6QY;-><init>()V

    iput-object v2, p0, LX/Bht;->A02:LX/6QY;

    new-instance v1, LX/6Qc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6Qc;->A00:LX/EHl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-object v1, v2, LX/6QY;->A03:LX/6Qc;

    iput v0, v2, LX/6QY;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Bht;->A02:LX/6QY;

    iget-object v0, v2, LX/6QY;->A03:LX/6Qc;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6QY;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QY;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6QY;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/6QY;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v1, "Must init with a valid delegate first!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Bht;->A02:LX/6QY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/6QY;->A03:LX/6Qc;

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/6QY;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v6, v3, LX/6QY;->A09:LX/08t;

    invoke-virtual {v6}, LX/08t;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v15, v5, v0, v1}, LX/6QY;->A00(LX/6QY;Ljava/lang/Object;Ljava/lang/String;J)V

    iget v4, v3, LX/6QY;->A00:I

    if-eqz v4, :cond_0

    iget-object v4, v3, LX/6QY;->A05:LX/08t;

    invoke-static {v5, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    iget-object v4, v3, LX/6QY;->A0B:LX/08t;

    invoke-static {v5, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    iget-object v4, v3, LX/6QY;->A0C:LX/08t;

    invoke-virtual {v4, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/6QY;->A0A:LX/08t;

    invoke-virtual {v4, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/6QY;->A0E:LX/08t;

    invoke-static {v5, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    iget-object v4, v3, LX/6QY;->A06:LX/08t;

    invoke-static {v5, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    iget-object v4, v3, LX/6QY;->A07:LX/08t;

    invoke-static {v5, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget-object v7, v3, LX/6QY;->A0D:LX/08t;

    invoke-virtual {v7, v5}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    :cond_1
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/16 v7, 0x0

    cmp-long v4, v23, v7

    if-ltz v4, :cond_0

    iget-object v4, v3, LX/6QY;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v15, :cond_2

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v4, v3, LX/6QY;->A0F:LX/08w;

    invoke-virtual {v4, v5}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v25

    new-instance v14, LX/Nlp;

    invoke-direct/range {v14 .. v25}, LX/Nlp;-><init>(Ljava/lang/Object;IJJJJZ)V

    iget-object v5, v2, LX/6Qc;->A00:LX/EHl;

    iget-boolean v4, v14, LX/Nlp;->A06:Z

    invoke-interface {v5, v14, v4}, LX/EHl;->Ecf(LX/Nlp;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/6QY;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A05:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A08:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A0E:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A0B:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A0C:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A0A:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A06:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A07:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, v3, LX/6QY;->A0F:LX/08w;

    invoke-virtual {v0}, LX/08w;->clear()V

    return-void

    :cond_5
    return-void

    :cond_6
    const-string v1, "Must init with a valid delegate first!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/NaE;)V
    .locals 3

    iget-object v0, p0, LX/Bht;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/NaE;->HWc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NaE;

    iget-object v2, p0, LX/Bht;->A02:LX/6QY;

    iget-object v0, p0, LX/Bht;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NaE;->CTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6QY;->A03:LX/6Qc;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6QY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6QY;->A0F:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Must init with a valid delegate first!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/NaE;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bht;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/NaE;->HWc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NaE;

    iget-object v4, p0, LX/Bht;->A02:LX/6QY;

    iget-object v0, p0, LX/Bht;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/NaE;->CTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6QY;->A03:LX/6Qc;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6QY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3, v1, v2}, LX/6QY;->A00(LX/6QY;Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Must init with a valid delegate first!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/NaE;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bht;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/NaE;->HWc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NaE;

    iget-object v5, p0, LX/Bht;->A02:LX/6QY;

    iget-object v0, p0, LX/Bht;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/NaE;->CTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, -0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6QY;->A03:LX/6Qc;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/6QY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget-object v1, v5, LX/6QY;->A0C:LX/08t;

    invoke-virtual {v1, v3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    iget-object v1, v5, LX/6QY;->A0A:LX/08t;

    invoke-virtual {v1, v3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6QY;->A08:LX/08t;

    invoke-virtual {v1, v3}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "RankingImpressionLoggingManager"

    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/6QY;->A05:LX/08t;

    invoke-virtual {v2, v3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/6QY;->A00:I

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/6QY;->A09:LX/08t;

    invoke-virtual {v0, v3}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, v5, LX/6QY;->A09:LX/08t;

    invoke-virtual {v0, v3, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v1, "Must init with a valid delegate first!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bht;->A01:Ljava/lang/String;

    return-void
.end method
