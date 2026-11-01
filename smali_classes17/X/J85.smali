.class public final LX/J85;
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

    iput p2, p0, LX/J85;->$t:I

    iput-object p1, p0, LX/J85;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 17

    move-object/from16 v7, p0

    iget v1, v7, LX/J85;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v7, LX/J85;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, v2}, LX/CAT;->A00(LX/2gm;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/J85;->A00:Ljava/lang/Object;

    check-cast v5, LX/7D3;

    check-cast v0, LX/3h0;

    const/4 v3, 0x0

    iget-object v2, v5, LX/7D3;->A00:LX/7CT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v3, v1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const v0, -0x21488838

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/1H8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/1HI;->A0B:LX/1HI;

    const v0, -0x6909c990

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1HI;->A03:LX/1HI;

    if-ne v1, v0, :cond_6

    move-object v9, v4

    :cond_7
    check-cast v9, LX/1H8;

    :cond_8
    sget-object v0, LX/1HU;->A03:LX/1HU;

    invoke-static {v0, v9}, LX/7CT;->A00(LX/1HU;LX/1H8;)LX/1I2;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iget-object v4, v2, LX/7CT;->A01:LX/2in;

    invoke-static {v4, v0}, LX/1I3;->A00(LX/2in;Z)V

    sget-object v0, LX/1HU;->A0A:LX/1HU;

    invoke-static {v0, v9}, LX/7CT;->A00(LX/1HU;LX/1H8;)LX/1I2;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v4, v0}, LX/7D0;->A00(LX/2in;Z)V

    sget-object v0, LX/1HU;->A08:LX/1HU;

    invoke-static {v0, v9}, LX/7CT;->A00(LX/1HU;LX/1H8;)LX/1I2;

    move-result-object v0

    iget-object v2, v2, LX/7CT;->A02:LX/7rh;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v8, :cond_f

    :goto_2
    invoke-virtual {v2, v8}, LX/7rh;->A07(Z)V

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16725db8

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    sget-object v2, LX/1I4;->A00:LX/Izl;

    sget-object v0, LX/1I4;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16725db8

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    sget-object v2, LX/7CT;->A04:LX/Izl;

    sget-object v0, LX/1I5;->A00:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_e
    iget-object v0, v5, LX/7D3;->A01:LX/LeN;

    invoke-interface {v0}, LX/LeN;->onSuccess()V

    return-void

    :cond_f
    const/4 v8, 0x0

    goto :goto_2

    :cond_10
    const/4 v11, 0x0

    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x399ccb43

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Sr3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    if-nez v12, :cond_12

    move-object v12, v15

    :cond_12
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2d13ff5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    move-object v10, v15

    :cond_13
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15de8886

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object v8, v15

    :cond_14
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4c721b9e    # 6.346713E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc8ce69

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    move-object v11, v1

    :cond_15
    const/4 v2, 0x0

    if-eqz v0, :cond_19

    const v0, -0xf533507

    invoke-interface {v11, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Sqq;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2dcf1622

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object v4, v15

    :cond_17
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3938cbd2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v15

    :cond_18
    new-instance v1, LX/TSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TSp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TSp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    move-object v5, v2

    goto :goto_7

    :cond_1a
    new-instance v5, LX/TtS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/TtS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v3, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/cVQ;->A04:LX/cVQ;

    const v0, -0x593bbd8e

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/cVQ;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1c9d158f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v0, -0x5445afa8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x21b4af3b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x224bf011

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6c26913b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/TuH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/TuH;->A00:Ljava/lang/String;

    iput-object v13, v3, LX/TuH;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/TuH;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/TuH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2cf7b576

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_1b

    const v0, -0x5445afa8

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x21b4af3b

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x224bf011

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6c26913b

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/TuH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/TuH;->A00:Ljava/lang/String;

    iput-object v13, v2, LX/TuH;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/TuH;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/TuH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    new-instance v1, LX/TqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/TqX;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/TqX;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/TqX;->A01:LX/TtS;

    iput-object v8, v1, LX/TqX;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/TqX;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/TqX;->A00:LX/cVQ;

    iput-object v3, v1, LX/TqX;->A02:LX/TuH;

    iput-object v2, v1, LX/TqX;->A03:LX/TuH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1c
    move-object v3, v2

    goto :goto_8

    :cond_1d
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v7, LX/J85;->A00:Ljava/lang/Object;

    check-cast v2, LX/qzb;

    if-eqz v0, :cond_1f

    const/16 v0, 0x31a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/qzb;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    invoke-interface {v2, v9}, LX/qzb;->G5B(Ljava/util/List;)V

    return-void

    :cond_20
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/J85;->A00:Ljava/lang/Object;

    check-cast v0, LX/mbZ;

    invoke-virtual {v0, v2}, LX/mbZ;->A00(LX/2gm;)V

    return-void
.end method
