.class public final LX/opR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/opR;->$t:I

    iput-object p4, p0, LX/opR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/opR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/opR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, LX/kCi;

    invoke-direct {v0, p1, p2}, LX/kCi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/gZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/gZO;->A00:I

    iput-object v0, v1, LX/gZO;->A01:LX/kCi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/opR;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    move-object v2, p1

    const/4 v6, 0x4

    instance-of v0, v3, LX/otJ;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/otJ;

    iget v0, v4, LX/otJ;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v4, LX/otJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v4, LX/otJ;->A01:I

    :goto_0
    iget-object v9, v4, LX/otJ;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/otJ;->A01:I

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3b

    if-eq v1, v3, :cond_3c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otJ;

    invoke-direct {v4, p0, v3, v6}, LX/otJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/opR;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    invoke-static {p1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/opR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v8, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ec;

    iget-object v1, v0, LX/5Ec;->A0A:LX/Izn;

    iput-object p1, v4, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/otJ;->A05:Ljava/lang/Object;

    iput-object p1, v4, LX/otJ;->A06:Ljava/lang/Object;

    iput v7, v4, LX/otJ;->A00:I

    iput v8, v4, LX/otJ;->A01:I

    const-string v0, "background"

    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x6

    instance-of v0, v3, LX/J48;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v6, :cond_4

    iget v4, v5, LX/J48;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_4

    sub-int/2addr v4, v2

    iput v4, v5, LX/J48;->A00:I

    :goto_1
    iget-object v3, v5, LX/J48;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_18

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x2a

    new-instance v5, LX/J48;

    invoke-direct {v5, p0, v3, v6, v0}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x7161ee52

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    move-object v1, v0

    :cond_6
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v13, :cond_c

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x5aea8911

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/Wub;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v8, 0x33ae02

    invoke-interface {v0, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x5fb28d2

    invoke-static {v2, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v11, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x4763ca04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0, v9, v10}, LX/opR;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/opR;->A01:Ljava/lang/Object;

    check-cast v0, LX/lKx;

    iget v0, v0, LX/lKx;->A00:I

    if-gt v2, v0, :cond_15

    if-eqz v13, :cond_13

    const v0, 0x61815085

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const v0, 0x61815085

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v0, 0x1648e979

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_8
    new-instance v9, LX/lIv;

    invoke-direct {v9, v3, v0}, LX/lIv;-><init>(Ljava/lang/String;Z)V

    if-eqz v13, :cond_12

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v0, p0, LX/opR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKx;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/kHM;->A00:LX/pjT;

    :goto_a
    instance-of v0, v1, LX/nrE;

    if-eqz v0, :cond_f

    check-cast v1, LX/nrE;

    iget-object v0, v1, LX/nrE;->A00:Ljava/lang/String;

    :goto_b
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gg8;->A05:Ljava/util/List;

    iput-object v9, v1, LX/gg8;->A00:LX/lIv;

    iput-object v8, v1, LX/gg8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/gg8;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/gg8;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/gg8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object p1

    :cond_e
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_2a

    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_29

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/nrG;

    if-eqz v0, :cond_10

    check-cast v1, LX/nrG;

    iget-object v0, v1, LX/nrG;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    if-eqz v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_16
    const/4 v1, 0x0

    const/4 v6, 0x5

    instance-of v0, v3, LX/J48;

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v6, :cond_17

    iget v4, v5, LX/J48;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_17

    sub-int/2addr v4, v2

    iput v4, v5, LX/J48;->A00:I

    :goto_c
    iget-object v3, v5, LX/J48;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v7, :cond_18

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x2a

    new-instance v5, LX/J48;

    invoke-direct {v5, p0, v3, v6, v0}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_c

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1f

    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x3b54afc4

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    const/4 v13, 0x1

    move-object v1, v0

    :cond_1a
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-eqz v13, :cond_20

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_20

    const v0, -0x5aea8911

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WuX;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    goto :goto_d

    :cond_1c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v8, 0x33ae02

    invoke-interface {v0, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, 0x5fb28d2

    invoke-static {v2, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-static {v11, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, 0x4763ca04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v3, v0, v9, v10}, LX/opR;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/opR;->A01:Ljava/lang/Object;

    check-cast v0, LX/lKx;

    iget v0, v0, LX/lKx;->A00:I

    if-gt v2, v0, :cond_2b

    if-eqz v13, :cond_27

    const v0, 0x61815085

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const v0, 0x61815085

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_28

    const v0, 0x1648e979

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_13
    new-instance v9, LX/lIv;

    invoke-direct {v9, v3, v0}, LX/lIv;-><init>(Ljava/lang/String;Z)V

    if-eqz v13, :cond_26

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    iget-object v0, p0, LX/opR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKx;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/kHM;->A00:LX/pjT;

    :goto_15
    instance-of v0, v1, LX/nrE;

    if-eqz v0, :cond_23

    check-cast v1, LX/nrE;

    iget-object v0, v1, LX/nrE;->A00:Ljava/lang/String;

    :goto_16
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gg8;->A05:Ljava/util/List;

    iput-object v9, v1, LX/gg8;->A00:LX/lIv;

    iput-object v8, v1, LX/gg8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/gg8;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/gg8;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/gg8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object p1

    :cond_22
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_2a

    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_29

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v0, v1, LX/nrG;

    if-eqz v0, :cond_24

    check-cast v1, LX/nrG;

    iget-object v0, v1, LX/nrG;->A02:Ljava/lang/String;

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    if-eqz v13, :cond_28

    goto :goto_12

    :cond_28
    const/4 v0, 0x1

    goto :goto_13

    :cond_29
    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/lIv;

    invoke-direct {v0, v1, v7}, LX/lIv;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/gg8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/gg8;->A05:Ljava/util/List;

    iput-object v0, v3, LX/gg8;->A00:LX/lIv;

    iput-object v1, v3, LX/gg8;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/gg8;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/gg8;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/gg8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_2a
    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    :goto_17
    iput v7, v5, LX/J48;->A00:I

    invoke-interface {v4, v3, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_2b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_2c
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2d

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/lm6;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    invoke-virtual {v0}, LX/eiF;->A00()Z

    move-result v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/lm6;->A09(ZLjava/lang/String;)V

    new-instance v2, LX/di8;

    invoke-direct {v2, v4}, LX/di8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    :goto_18
    iget-object v1, p0, LX/opR;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p0, LX/opR;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v6, v0, :cond_3d

    return-object v6

    :cond_2d
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_2e

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v2, LX/di6;

    invoke-direct {v2, v0}, LX/di6;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_18

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v10, 0x0

    instance-of v0, v3, LX/otO;

    if-eqz v0, :cond_30

    move-object v7, v3

    check-cast v7, LX/otO;

    iget v0, v7, LX/otO;->$t:I

    if-ne v0, v10, :cond_30

    iget v2, v7, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_30

    sub-int/2addr v2, v1

    iput v2, v7, LX/otO;->A01:I

    :goto_19
    iget-object v2, v7, LX/otO;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/otO;->A01:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_32

    if-eq v1, v11, :cond_36

    if-eq v1, v5, :cond_31

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v7, LX/otO;

    invoke-direct {v7, p0, v3, v10}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_19

    :cond_31
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/opR;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/4wK;

    const/4 v8, 0x0

    if-eqz v0, :cond_34

    check-cast p1, LX/4wK;

    iget-object v2, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byf;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Bma;

    if-eqz v0, :cond_3e

    check-cast v2, LX/Bma;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f132703

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v13, LX/TPA;

    invoke-direct {v13, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    const v12, 0x7f132702

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, v2, LX/Bma;->A00:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/TPA;

    invoke-direct {v2, v12, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "HTTP error "

    const-string v0, " : "

    invoke-static {v10, v1, v0, v9}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/Xsr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/Xsr;->A01:LX/TPA;

    iput-object v2, v9, LX/Xsr;->A00:LX/TPA;

    iput-object v12, v9, LX/Xsr;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    iget-object v1, p0, LX/opR;->A00:Ljava/lang/Object;

    check-cast v1, LX/YYs;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/end;->A08:LX/end;

    invoke-static {v0, v2}, LX/lTZ;->A01(LX/end;LX/lTZ;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, v1}, LX/lTZ;->A00(LX/6dc;LX/YYs;)LX/6dc;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_detail"

    invoke-virtual {v2, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_33
    :goto_1a
    iput-object v4, v7, LX/otO;->A05:Ljava/lang/Object;

    iput-object v4, v7, LX/otO;->A04:Ljava/lang/Object;

    iput v8, v7, LX/otO;->A00:I

    iput v5, v7, LX/otO;->A01:I

    invoke-interface {v3, v9, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_34
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3f

    iget-object v0, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v9, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/dMo;

    move-object v0, p1

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x158ceb9d

    invoke-static {v1, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/WXe;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/heG;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v3, v7, LX/otO;->A05:Ljava/lang/Object;

    iput-object p1, v7, LX/otO;->A04:Ljava/lang/Object;

    iput v10, v7, LX/otO;->A00:I

    iput v11, v7, LX/otO;->A01:I

    iget-object v1, v9, LX/dMo;->A01:LX/Adv;

    new-instance v0, LX/otl;

    invoke-direct {v0, v2, v9, v4, v10}, LX/otl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_35

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_35
    if-ne v0, v6, :cond_37

    return-object v6

    :cond_36
    iget v8, v7, LX/otO;->A00:I

    iget-object p1, v7, LX/otO;->A04:Ljava/lang/Object;

    check-cast p1, LX/BOe;

    iget-object v3, v7, LX/otO;->A05:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v12, p0, LX/opR;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v13, v12, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    iget-object v2, p0, LX/opR;->A00:Ljava/lang/Object;

    check-cast v2, LX/YYs;

    check-cast p1, LX/0ci;

    iget-object v11, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/3h0;

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v10, -0x158ceb9d

    invoke-static {v0, v10}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v9, -0x9cfe5ce

    invoke-interface {v0, v9}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/end;->A09:LX/end;

    invoke-static {v0, v13}, LX/lTZ;->A01(LX/end;LX/lTZ;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v2}, LX/lTZ;->A00(LX/6dc;LX/YYs;)LX/6dc;

    move-result-object v2

    if-eqz v1, :cond_3a

    const-string v1, "on_corpnet"

    :goto_1b
    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_38
    iget-object v1, v12, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/snm;

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v10}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v9}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/eDr;->A04:LX/eDr;

    :goto_1c
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object v9, v4

    goto/16 :goto_1a

    :cond_39
    sget-object v0, LX/eDr;->A03:LX/eDr;

    goto :goto_1c

    :cond_3a
    const-string v1, "off_corpnet"

    goto :goto_1b

    :cond_3b
    iget v1, v4, LX/otJ;->A00:I

    iget-object p1, v4, LX/otJ;->A06:Ljava/lang/Object;

    iget-object v5, v4, LX/otJ;->A05:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v2, v4, LX/otJ;->A04:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    iput-object v0, v4, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/otJ;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/otJ;->A06:Ljava/lang/Object;

    iput v1, v4, LX/otJ;->A00:I

    iput v3, v4, LX/otJ;->A01:I

    invoke-interface {v5, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    if-ne v0, v6, :cond_3d

    return-object v6

    :cond_3c
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    :goto_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
