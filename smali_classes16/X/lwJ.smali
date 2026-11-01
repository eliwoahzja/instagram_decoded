.class public final LX/lwJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwJ;->$t:I

    iput-object p1, p0, LX/lwJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lwJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget-object v1, v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    invoke-virtual {v0}, LX/dlx;->A05()LX/dhy;

    move-result-object v0

    iget-object v0, v0, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PR1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PR1;->A06:Ljava/lang/String;

    :cond_0
    const-string v0, "SP_HCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v2, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v2, LX/VEp;->A02:LX/dhy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PR1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/PR1;->A06:Ljava/lang/String;

    :cond_1
    const-string v0, "SP_HCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "product_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v2}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/D34;

    invoke-direct {v1, v2, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/lbW;->A00:LX/lbW;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v3, LX/1xm;

    invoke-direct {v3, v0}, LX/1xm;-><init>(LX/1xk;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, LX/1xm;->hasNext()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v2, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/Dhy;

    invoke-virtual {v0}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/Q14;->A1A()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/ZCw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iget-object v2, v1, LX/Q1R;->A05:LX/dlx;

    iget-object v1, v2, LX/dlx;->A0E:Ljava/util/Map;

    iget v0, p1, LX/ZCw;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/dlx;->A04()LX/EX6;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q14;->A1C(Ljava/lang/String;)LX/VpY;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q14;->A1C(Ljava/lang/String;)LX/VpY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/P85;->A0X(LX/VpY;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    check-cast p1, LX/E3I;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1S()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/R1N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mw;

    iget v3, v0, LX/1mw;->A00:I

    iget v2, v0, LX/1mw;->A01:I

    invoke-virtual {p1}, LX/R1N;->A03()I

    move-result v1

    const/4 v0, 0x0

    if-gt v3, v1, :cond_e

    if-gt v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0, v2}, LX/qAB;->EvM(Z)V

    goto :goto_3

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q14;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Q14;->A04:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_11
    const/16 v0, 0x65

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    invoke-static {v1}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iput v2, v0, LX/Xv2;->A00:I

    invoke-static {v1}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v0, v0, LX/Xv2;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJ8;

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, LX/XMV;->A0C(LX/XMV;LX/RJ8;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {v1}, LX/XMV;->A0B(LX/XMV;)V

    goto :goto_5

    :pswitch_e
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ymc;

    iget-object v0, v0, LX/Ymc;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wi2;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Wi2;->A00:Ljava/lang/String;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ymc;

    iget-object v0, v0, LX/Ymc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wi2;

    iget-object v0, v0, LX/Wi2;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, -0x1

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_16

    return-object v1

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WNh;

    iget-object v0, v2, LX/WNh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg1;

    iget-object v0, v0, LX/Wg1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WIq;

    iget-object v0, v0, LX/WIq;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_7
    check-cast v3, LX/WIq;

    iget-object v0, v2, LX/WNh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ymc;

    iget-object v0, v0, LX/Ymc;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v0

    new-instance v2, LX/6NN;

    invoke-direct {v2, v0}, LX/6NN;-><init>(LX/6NM;)V

    :cond_18
    invoke-virtual {v2}, LX/6NN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LX/6NN;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wn5;

    iget-object v0, v0, LX/Wn5;->A01:LX/ZBl;

    iget-object v0, v0, LX/ZBl;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_8
    check-cast v1, LX/Wn5;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/Wn5;->A01:LX/ZBl;

    :goto_9
    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v0, v3, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ZBZ;

    invoke-direct {v0, v2, v1}, LX/ZBZ;-><init>(LX/ZBl;Ljava/lang/Object;)V

    return-object v0

    :cond_19
    move-object v2, v4

    goto :goto_9

    :cond_1a
    move-object v1, v4

    goto :goto_8

    :cond_1b
    move-object v3, v4

    goto :goto_7

    :cond_1c
    return-object v4

    :pswitch_11
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-static {v2}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/F56;

    invoke-direct {v0, v4, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, LX/6p4;->A00:LX/6p4;

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {v2}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lwJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget-object v1, v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/lBB;->A00(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x7f

    new-instance v0, LX/H85;

    invoke-direct {v0, v3, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/RJ8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RJ8;->A0C:LX/aox;

    invoke-static {v0}, LX/XMV;->A03(LX/aox;)LX/RD5;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/RJ8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/RJ8;->A0C:LX/aox;

    if-eqz v1, :cond_22

    instance-of v0, v1, LX/YYO;

    if-eqz v0, :cond_20

    check-cast v1, LX/YYO;

    iget-object v0, v1, LX/YYO;->A02:LX/mai;

    :goto_c
    if-eqz v0, :cond_22

    invoke-static {v0}, LX/XMV;->A02(LX/mai;)LX/mag;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, v1, LX/YYM;

    if-eqz v0, :cond_21

    check-cast v1, LX/YYM;

    iget-object v0, v1, LX/YYM;->A01:LX/mai;

    goto :goto_c

    :cond_21
    iget-object v0, v1, LX/aox;->A01:LX/mai;

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
