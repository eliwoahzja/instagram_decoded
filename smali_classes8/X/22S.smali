.class public final LX/22S;
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

    iput p1, p0, LX/22S;->$t:I

    iput-object p3, p0, LX/22S;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/22S;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/22S;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/22S;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x36

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v2, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v6, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    iget-object v0, v2, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v4, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_c

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V9f;

    iget-object v0, v0, LX/V9f;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget v0, v4, LX/01O;->A00:I

    if-eq v5, v0, :cond_19

    iget-object v0, p0, LX/22S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, v4, LX/01O;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A05()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, LX/01O;->A00:I

    goto/16 :goto_c

    :pswitch_3
    check-cast p1, LX/ldh;

    instance-of v0, p1, LX/B2i;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/IAw;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/IAw;

    iget-object v0, v0, LX/IAw;->A00:LX/B2i;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    iget-object v0, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v2, v0, LX/HX5;->A00:LX/2Sw;

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, LX/FSc;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/FSc;

    iget-object v0, v0, LX/FSc;->A00:LX/B2i;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/abc;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/LaE;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/LaE;

    iget-object v0, v0, LX/LaE;->A00:LX/abc;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/BFp;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/BFx;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/BFx;

    iget-object v0, v0, LX/BFx;->A00:LX/BFp;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/IAw;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/22S;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v2, v0, LX/HX5;->A00:LX/2Sw;

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, LX/22S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v2, :cond_19

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x1

    invoke-static {v1, p2, v2, v0}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/FdK;

    iget-object v1, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/22S;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_c

    :pswitch_6
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_19

    iget-object v2, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_19

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_a
    iget-object v0, p0, LX/22S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    check-cast p1, LX/ldh;

    instance-of v0, p1, LX/B2i;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/IAw;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/IAw;

    iget-object v0, v0, LX/IAw;->A00:LX/B2i;

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-object v0, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/C3v;

    iget-object v2, v0, LX/C3v;->A00:LX/2Sw;

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0, p2}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_19

    return-object v3

    :cond_c
    instance-of v0, p1, LX/IAw;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/22S;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/22P;

    invoke-direct {v0, v3, v2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, LX/22S;->A02:Ljava/lang/Object;

    check-cast v0, LX/C3v;

    iget-object v2, v0, LX/C3v;->A00:LX/2Sw;

    :goto_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    instance-of v0, p1, LX/FSc;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/FSc;

    iget-object v0, v0, LX/FSc;->A00:LX/B2i;

    goto :goto_5

    :cond_f
    instance-of v0, p1, LX/abc;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/LaE;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/LaE;

    iget-object v0, v0, LX/LaE;->A00:LX/abc;

    goto :goto_5

    :cond_10
    instance-of v0, p1, LX/BFp;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/BFx;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/BFx;

    iget-object v0, v0, LX/BFx;->A00:LX/BFp;

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_8
    const/16 v3, 0x35

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_12

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_12

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_b
    iget-object v2, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v6, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_b

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v0, p1

    check-cast v0, LX/6OU;

    iget-object v0, v0, LX/6OU;->A01:LX/6OT;

    iget-object v7, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/6OU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    iput v6, v5, LX/48P;->A00:I

    invoke-interface {v4, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22S;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v7, p1

    check-cast v7, LX/6OU;

    iget-object v1, p0, LX/22S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_19
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
