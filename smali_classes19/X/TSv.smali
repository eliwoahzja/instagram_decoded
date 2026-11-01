.class public final LX/TSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TSv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TSv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/TSv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v2, LX/nQB;

    iget-object v1, v2, LX/nQB;->A0J:LX/mkc;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v2, LX/nQB;

    iget-object v1, v2, LX/nQB;->A0J:LX/mkc;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/nPv;

    iget-object v0, v0, LX/nPv;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nQB;

    iget-object v3, v4, LX/nQB;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/S41;

    invoke-direct {v1, v4, v2, v0}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQB;

    iget-object v3, v0, LX/nQB;->A0N:LX/IFV;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x9

    aput-byte v0, v2, v1

    invoke-virtual {v3, v2}, LX/IFV;->A00([B)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tm;

    invoke-static {v0}, LX/34J;->A00(LX/0tm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x625fd987

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jN;

    invoke-direct {v0, v1}, LX/8jN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jO;->A00(LX/8jN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    iget-object v1, v0, Landroidx/paging/PagingDataPresenter;->A07:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v3, v1}, LX/kzJ;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/l2z;->A03:LX/l2z;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Landroidx/paging/PageEvent$Insert;->A00(LX/l2z;LX/l2z;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlE;

    iget-object v0, v0, LX/HlE;->A00:LX/HuT;

    iget-object v0, v0, LX/HuT;->A00:Landroidx/paging/FlattenedPageController;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController;->A01:LX/ji6;

    invoke-virtual {v0}, LX/ji6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gGx;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v3, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_1
    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    iget-object v1, v0, LX/lKO;->A03:Ljava/lang/String;

    const-string v0, "composable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/kC6;->A00(Landroid/content/Context;)LX/gJa;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    iget-object v0, v0, LX/lRZ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    iget-object v0, v0, LX/lRZ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    iget-object v0, v0, LX/lRZ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    iget-object v1, v0, LX/lRZ;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/lRZ;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v6, LX/lRZ;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v6, LX/lRZ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/lRZ;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v10, :cond_8

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    iput-boolean v10, v6, LX/lRZ;->A02:Z

    move-object v9, v3

    :cond_4
    sget-object v0, LX/lRZ;->A0D:LX/5BJ;

    const/4 v11, 0x0

    invoke-virtual {v0, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v8

    new-instance v1, LX/ieh;

    invoke-direct {v1}, LX/ieh;-><init>()V

    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v0, v10}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v0, LX/26K;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ieh;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A00:I

    if-le v0, v11, :cond_5

    invoke-virtual {v8}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A00:I

    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "([\\s\\S]+?)?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v8}, LX/6YA;->A03()LX/6YA;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "$"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ieh;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const-string v2, "Query parameter "

    const-string v1, " must only be present once in "

    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-static {v2, v3, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    iget-object v1, v0, LX/lRZ;->A03:Ljava/lang/String;

    sget-object v0, LX/lRZ;->A0F:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRZ;

    iget-object v2, v0, LX/lRZ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    return-object v0

    :cond_a
    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    iget-object v2, v0, LX/gJa;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v0, LX/lKa;->A07:LX/lId;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/inh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/inh;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/inh;->A01:LX/lId;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v1, LX/gJa;

    iget-object v3, v1, LX/gJa;->A02:LX/01a;

    iget-boolean v0, v1, LX/gJa;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/gJa;->A04:LX/lKa;

    iget-object v1, v0, LX/lKa;->A0G:LX/2ps;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, LX/01a;->A05(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    instance-of v0, v0, LX/Vt9;

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x1

    if-le v2, v0, :cond_b

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v0, LX/n0Z;

    iget-object v3, v0, LX/n0Z;->A05:LX/gOt;

    iget-boolean v0, v3, LX/gOt;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/gOt;->A04:LX/0iA;

    iget-object v1, v0, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_f

    iget-object v2, v3, LX/gOt;->A06:LX/n0Z;

    iget-object v0, v3, LX/gOt;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dp;

    invoke-static {v2}, LX/0nn;->A00(LX/00V;)LX/0ml;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/VZG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/VZG;

    iget-object v0, v0, LX/VZG;->A00:LX/0jh;

    return-object v0

    :cond_f
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, p0, LX/TSv;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Gd6;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_5
    iput-wide v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
