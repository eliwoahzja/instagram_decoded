.class public final LX/SWq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/SWq;->$t:I

    iput-object p2, p0, LX/SWq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SWq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/SWq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    invoke-static {v6}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DaK;

    iget-object v0, v0, LX/DaK;->A02:LX/btR;

    invoke-virtual {v0}, LX/btR;->A05()LX/Ail;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v1, LX/0XQ;

    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-static {v0, v1, v2}, LX/0XQ;->A04(LX/sb8;LX/0XQ;LX/Ail;)LX/0XQ;

    move-result-object v0

    new-instance v1, LX/nYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nYa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v3, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0XQ;

    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, LX/jgi;

    iget-object v4, v0, LX/jgi;->A01:LX/btS;

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/kgJ;->A01(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/kgJ;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0XQ;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v3, LX/0XQ;->A01:LX/CAz;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/kgJ;->A01(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v4, LX/kgJ;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v4, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, LX/kgJ;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/kgJ;->A01(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v4, LX/kgJ;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v4, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, LX/kgJ;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v4}, LX/btS;->A04()I

    move-result v2

    const-string v1, "Reader field "

    const-string v0, " has no canonical storage name."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XQ;

    iget-object v4, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v4, LX/jgi;

    iget-object v6, v4, LX/jgi;->A01:LX/btS;

    invoke-static {v1, v6}, LX/0XQ;->A0C(LX/0XQ;LX/btS;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/jgi;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/btS;->A06()Z

    move-result v5

    invoke-virtual {v6}, LX/btS;->A05()I

    move-result v0

    if-eqz v5, :cond_8

    packed-switch v0, :pswitch_data_1

    :cond_6
    :goto_1
    iget-object v1, v1, LX/0XQ;->A00:LX/sb8;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb8;->EIb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/nYb;->A00:LX/nYb;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->Eh4(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->HPi(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->B7p(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->EAG(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_8
    new-instance v7, LX/Ail;

    invoke-direct {v7}, LX/kgJ;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/kgJ;->A01(I)I

    move-result v5

    if-eqz v5, :cond_6

    iget v0, v6, LX/kgJ;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v6, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v0}, LX/kgJ;->A03(ILjava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->Eow(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sb8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v7}, LX/0XQ;->A04(LX/sb8;LX/0XQ;LX/Ail;)LX/0XQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_7
    const/16 v0, 0xa

    goto :goto_2

    :cond_8
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->Eh3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_a
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->HPh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->B7o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->EAF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :pswitch_d
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->AVz(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :pswitch_e
    new-instance v7, LX/Ail;

    invoke-direct {v7}, LX/kgJ;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/kgJ;->A01(I)I

    move-result v5

    if-eqz v5, :cond_6

    iget v0, v6, LX/kgJ;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v6, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v0}, LX/kgJ;->A03(ILjava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->Eov(Ljava/lang/String;)LX/sb8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v7}, LX/0XQ;->A04(LX/sb8;LX/0XQ;LX/Ail;)LX/0XQ;

    move-result-object v3

    goto :goto_4

    :pswitch_f
    iget-object v0, v1, LX/0XQ;->A00:LX/sb8;

    invoke-interface {v0, v3}, LX/sb8;->AW0(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_a
    invoke-virtual {v6}, LX/btS;->A05()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/btS;->A06()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/jgi;->A03:LX/0XQ;

    iget-object v1, v0, LX/0XQ;->A00:LX/sb8;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb8;->EXn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/0XQ;

    invoke-static {v0, v9}, LX/0XQ;->A08(LX/0XQ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "["

    const-string v0, "]."

    invoke-static {v7, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move v7, v6

    goto :goto_5

    :cond_e
    move-object v0, v3

    check-cast v0, LX/0XQ;

    invoke-static {v0, v9}, LX/0XQ;->A08(LX/0XQ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/nYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nYa;->A00:Ljava/lang/Object;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/nXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nXy;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_8

    :cond_11
    new-instance v1, LX/nYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nYa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    sget-object v0, LX/nYe;->A00:LX/nYe;

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    if-nez v0, :cond_13

    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0

    :pswitch_11
    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    if-nez v0, :cond_15

    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v0

    :cond_15
    return-object v0

    :pswitch_12
    iget-object v2, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wdj;

    iget-object v1, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z2O;->A00:LX/oh3;

    invoke-static {v1, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nt;

    iget-object v2, v0, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z2O;->A00:LX/oh3;

    invoke-static {v1, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Np;

    iget-object v2, v0, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_16

    iget-object v1, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z2O;->A00:LX/oh3;

    invoke-static {v1, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    return-object v1

    :pswitch_16
    iget-object v5, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v5, LX/QvH;

    iget-object v1, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v1, LX/MU8;

    iget-object v0, v1, LX/MU8;->A01:LX/a0O;

    iget v1, v1, LX/MU8;->A00:I

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/QvH;->A01:LX/N6b;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-interface {v0}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/N6b;->A03:LX/DMO;

    const/16 v2, 0xd

    new-instance v9, LX/lpL;

    invoke-direct {v9, v3, v2}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v10, LX/Q8p;

    invoke-direct {v10, v3, v2}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/DMO;->A0V(Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, LX/QvH;->A00:LX/4eL;

    iget-object v3, v2, LX/4eL;->A00:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xbf

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-interface {v0}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v9, v3

    :cond_18
    invoke-interface {v0}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/a0O;->DfS()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/IQF;->A00:LX/Wmj;

    invoke-interface {v0, v3}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQF;

    invoke-virtual {v2, v0}, LX/4eL;->A01(LX/IQF;)Ljava/lang/String;

    move-result-object v12

    const/16 v20, -0x1

    new-instance v3, LX/4KD;

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/4KD;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    new-instance v0, LX/ckT;

    invoke-direct {v0, v1, v2}, LX/ckT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v5, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0r;

    iget-object v2, v0, LX/F0r;->A02:LX/qpZ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ckT;

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "_search_"

    invoke-static {v2}, LX/lDU;->A01(LX/qpZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/hI1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, LX/ckT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v1, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0r;

    iget-object v0, v0, LX/F0r;->A02:LX/qpZ;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1B(LX/qpZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v2, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, LX/qpy;

    check-cast v0, LX/b2O;

    iget-object v0, v0, LX/b2O;->A00:LX/F0r;

    iget-object v1, v0, LX/F0r;->A02:LX/qpZ;

    new-instance v0, LX/WQO;

    invoke-direct {v0, v1}, LX/WQO;-><init>(LX/qpZ;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    sget-object v1, LX/KYs;->A00:LX/KYs;

    iget-object v2, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/16 v0, 0x103

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v6, "accounts_center_home"

    const/4 v7, 0x0

    const/16 v0, 0x33e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/KYs;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v2, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/MvA;

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ai1;

    invoke-virtual {v0, v1}, LX/Ai1;->A07(LX/MvA;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v2, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v2, LX/g9m;

    iget-object v6, v2, LX/g9m;->A00:Lcom/instagram/common/session/UserSession;

    const-string v14, "direct_rtc_call_candidates"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v14}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/ncj;

    invoke-direct {v8, v2}, LX/ncj;-><init>(LX/g9m;)V

    new-instance v9, LX/oDj;

    invoke-direct {v9, v2}, LX/oDj;-><init>(LX/g9m;)V

    iget-object v1, v2, LX/g9m;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v17, 0x3

    if-ne v1, v0, :cond_1a

    const/16 v17, 0x1

    :cond_1a
    sget-object v12, LX/0lT;->A1t:LX/0lT;

    iget-object v7, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v7, LX/7zz;

    const/4 v0, 0x2

    new-instance v13, LX/opN;

    invoke-direct {v13, v2, v0}, LX/opN;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/KF5;

    move-object v11, v10

    move-object v15, v10

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v4 .. v25}, LX/KF5;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vhv;Lcom/instagram/feed/media/Media;LX/Wdj;LX/0lT;LX/sbj;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v4

    :pswitch_1e
    iget-object v3, v4, LX/SWq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/SWq;->A01:Ljava/lang/Object;

    check-cast v0, LX/P90;

    iget-object v2, v0, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v3}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v2, v3}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    const-string v0, "Partnered with "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
