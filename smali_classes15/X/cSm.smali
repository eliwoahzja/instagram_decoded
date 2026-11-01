.class public final LX/cSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cSm;->$t:I

    iput-object p1, p0, LX/cSm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/cSm;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/cSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/gnj;

    invoke-interface {v0}, LX/gnj;->G5U()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/cSm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    new-instance v1, LX/dk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dk0;->A00:LX/2gm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TLE;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x33ae02

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_4

    const v1, 0x104c6b79    # 4.03147E-29f

    invoke-interface {v5, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/TUK;

    invoke-direct {v1, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A01()LX/a4W;

    move-result-object v1

    sget-object v0, LX/a4W;->A0A:LX/a4W;

    if-ne v1, v0, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A03()LX/TRi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/TRi;->A00()LX/TRQ;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_15

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    move-object v2, v1

    :cond_b
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v5, 0x1

    :cond_c
    const v0, -0x4a314c6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_d
    move v7, v5

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e519826

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_6
    check-cast v2, LX/3h0;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e519826

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_f
    iget-object v8, v3, LX/cSm;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZEf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v8, LX/ZEf;->A03:LX/BtN;

    iget-object v3, v0, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/ZEf;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/ZEf;->A05:Ljava/lang/String;

    iget-object v11, v8, LX/ZEf;->A01:LX/N6U;

    const/16 v17, 0x3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TRQ;

    invoke-virtual {v0}, LX/TRQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TR2;

    invoke-virtual {v0}, LX/TR2;->A00()LX/2F2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v10, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_12
    move-object v2, v8

    goto :goto_6

    :cond_13
    move-object v6, v8

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TLE;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5069ecaa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v6, v1

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2F2;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v9}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_17

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v11, v13, v12, v10}, LX/bkT;->A02(LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x20810ea800024ff4L    # 4.071001271194112E-152

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int v0, v0, v17

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v10, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_19
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/bkT;->A00(Lcom/instagram/feed/media/Media;)LX/2ES;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v3, v9}, LX/bkT;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1R0;

    move-result-object v0

    new-instance v1, LX/1Y1;

    invoke-direct {v1}, LX/1Y1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1Y1;->A06:Ljava/util/List;

    iput-object v6, v1, LX/1Y1;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/1Y1;->A0A:Z

    invoke-static {v3, v1}, LX/BsL;->A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/ZEf;->A02:LX/ZNr;

    iget-boolean v0, v1, LX/1Y1;->A0A:Z

    new-instance v1, LX/XJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XJu;->A02:Ljava/util/List;

    iput-object v6, v1, LX/XJu;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/XJu;->A03:Z

    iput-boolean v0, v1, LX/XJu;->A04:Z

    iput-wide v4, v1, LX/XJu;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ZNr;->A00(LX/XJu;)V

    return-void
.end method
