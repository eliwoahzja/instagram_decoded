.class public final LX/6Uk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x46

    iput v0, p0, LX/6Uk;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Uk;->$t:I

    .line 268435458
    iput-object p1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    instance-of v0, p2, LX/1uk;

    if-eqz v2, :cond_0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-static {p1, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/6Uk;

    iget-object v2, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-interface {v2, v0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0BS;

    iget-object v0, v4, LX/0BS;->A01:LX/mpb;

    invoke-interface {v0}, LX/mpb;->C9T()LX/saY;

    move-result-object v0

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x2c

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/6Uk;->A00:I

    invoke-virtual {v2, v0, p1}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/6Uk;

    iget v2, p1, LX/6Uk;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iput v5, p1, LX/6Uk;->A00:I

    iget-object v0, v0, Lcom/meta/casper/Casper;->A03:LX/7go;

    invoke-virtual {v0}, LX/7go;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/casper/Casper;

    iput v1, p1, LX/6Uk;->A00:I

    iget-object v0, v7, Lcom/meta/casper/Casper;->A03:LX/7go;

    invoke-virtual {v0}, LX/7go;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k1;

    iget-object v0, v0, LX/2k1;->A00:LX/3GM;

    iget-object v0, v0, LX/3GM;->A03:LX/3Sf;

    if-eqz v0, :cond_6

    new-instance v4, LX/3Ea;

    invoke-direct {v4, v0}, LX/3Ea;-><init>(LX/3Sf;)V

    iget-object v3, v7, Lcom/meta/casper/Casper;->A06:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v2, LX/9uV;

    invoke-direct {v2, v4, v7, v1, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tY;

    iget-object v1, v0, LX/4tY;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v0, v0, LX/4tY;->A02:LX/mkc;

    iput v2, p1, LX/6Uk;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03(LX/mkc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    instance-of v0, p2, LX/1uk;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-static {v0, p1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/HAU;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_a

    return-object v3

    :cond_a
    return-object p2

    :pswitch_7
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Mf;

    iget-object v5, v6, LX/1Mf;->A01:LX/GhC;

    sget-object v4, LX/7hm;->A02:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6c1;

    invoke-direct {v0, v1, v2}, LX/6c1;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/6Vi;

    invoke-direct {v0, v6, v2}, LX/6Vi;-><init>(LX/1Mf;LX/HAU;)V

    iput v7, p1, LX/6Uk;->A00:I

    invoke-static {p1, v0, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object p0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast p0, LX/1Mf;

    iget-object v0, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    iget-object v5, p0, LX/1Mf;->A01:LX/GhC;

    sget-object v2, LX/7hm;->A02:LX/GhC;

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/6Uy;

    invoke-direct {v0, v1, v4}, LX/6Uy;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/9ec;

    invoke-direct {v0, v6, p0, v4}, LX/9ec;-><init>(LX/a06;LX/1Mf;LX/HAU;)V

    iput v7, p1, LX/6Uk;->A00:I

    invoke-static {p1, v0, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Mf;

    iget-object v1, v5, LX/1Mf;->A01:LX/GhC;

    const/16 v0, 0x16

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/16 v0, 0x29

    new-instance v2, LX/9dx;

    invoke-direct {v2, v5, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/6Uk;->A00:I

    const/16 v1, 0x2a

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Mf;

    iget-object v1, v4, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208107fe00472a86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/1Mf;->A01:LX/GhC;

    const/16 v0, 0x15

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    sget-object v2, LX/1Mg;->A00:LX/1Mg;

    iput v5, p1, LX/6Uk;->A00:I

    const/16 v1, 0x27

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v5, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v5, LX/1zR;

    iput v6, p1, LX/6Uk;->A00:I

    iget-object v4, v5, LX/1zR;->A00:LX/Ge9;

    iget-object v2, v5, LX/1zR;->A01:LX/Ge9;

    const/4 v1, 0x0

    new-instance v0, LX/9hA;

    invoke-direct {v0, v5, v1, v6}, LX/9hA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {p1, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1zv;

    iput v5, p1, LX/6Uk;->A00:I

    sget-object v0, LX/1zS;->A00:LX/1zT;

    iget-object v0, v4, LX/1zv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zT;->A00(Lcom/instagram/common/session/UserSession;)LX/1zS;

    move-result-object v0

    invoke-interface {v0}, LX/1zS;->Bp4()LX/GhC;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9fb;

    invoke-direct {v1, v5}, LX/9fb;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v1, v4, v0}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v2, v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01:LX/GhC;

    const/16 v1, 0xe

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6Um;

    invoke-direct {v0, v4, v1}, LX/6Um;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;)V

    iput v5, p1, LX/6Uk;->A00:I

    invoke-static {p1, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v6, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    iget-object v5, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/GhC;

    iget-object v2, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01:LX/Ge9;

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/6Uy;

    invoke-direct {v0, v1, v4}, LX/6Uy;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v6, v4, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/6Uk;->A00:I

    invoke-static {p1, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runStateChangeLogger(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runLocalByteCountingConfig(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runZeroStateStoreCollector(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v7, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Md;

    iget-object v0, v7, LX/1Md;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v0, v0, LX/1zR;->A03:LX/snm;

    const/4 p0, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, p0, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/16 v1, 0x46

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    sget-object v5, LX/3il;->A00:LX/snk;

    invoke-static {v0, v5, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v0, v7, LX/1Md;->A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v2, v0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01:LX/GhC;

    const/4 v1, 0x3

    new-instance v0, LX/6Vb;

    invoke-direct {v0, v1, p0}, LX/6Vb;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    invoke-static {v0, v5, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/9dx;

    invoke-direct {v0, v7, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/6Uk;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_13
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v4, v0, LX/2b4;->A00:LX/Ge9;

    iget-object v2, p1, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/9dx;

    invoke-direct {v1, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/6Uk;->A00:I

    const-string v0, "dogfooding_init_collect"

    invoke-static {v0, p1, v4, v1}, LX/1My;->A00(Ljava/lang/String;LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v6, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Na;

    iput v7, p1, LX/6Uk;->A00:I

    iget-object v5, v6, LX/1Na;->A08:LX/GhC;

    iget-object v2, v6, LX/1Na;->A06:LX/snm;

    iget-object v1, v6, LX/1Na;->A05:LX/snm;

    const/4 v4, 0x0

    new-instance v0, LX/6c4;

    invoke-direct {v0, v6, v4, v7}, LX/6c4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v0, v1, v6}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v2, LX/6Vh;

    invoke-direct {v2, v6, v4, v0}, LX/6Vh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {p1, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v3, :cond_2a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A07:LX/GhC;

    const/16 v0, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/6Zx;

    invoke-direct {v2, v0, v1}, LX/6Zx;-><init>(ILX/HAU;)V

    const/16 v0, 0xf

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Ki;->A00:LX/1Ki;

    iput v5, p1, LX/6Uk;->A00:I

    invoke-virtual {v1, v0, p1}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-virtual {v0, p1}, LX/1Zh;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_17
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A07:LX/GhC;

    sget-object v0, LX/1Kh;->A00:LX/1Kh;

    iput v2, p1, LX/6Uk;->A00:I

    invoke-interface {v1, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_18
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    iput v1, p1, LX/6Uk;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/9ij;

    invoke-direct {v0, v4, v2, v1}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_19
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ed;

    iget-object v1, v0, LX/5Ed;->A0F:LX/GhC;

    const/16 v0, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/6Zx;

    invoke-direct {v2, v5, v0}, LX/6Zx;-><init>(ILX/HAU;)V

    const/16 v0, 0xf

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1LA;->A00:LX/1LA;

    iput v5, p1, LX/6Uk;->A00:I

    invoke-virtual {v1, v0, p1}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1a
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    const v0, 0x50180

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    iget-object v4, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/saY;

    iget-object v2, p1, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/6Uk;->A00:I

    invoke-interface {v4, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1b
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    iput v1, p1, LX/6Uk;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v4, v2, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1c
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ed;

    iget-object v1, v0, LX/5Ed;->A0F:LX/GhC;

    sget-object v0, LX/1Kx;->A00:LX/1Kx;

    iput v2, p1, LX/6Uk;->A00:I

    invoke-interface {v1, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :pswitch_1d
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    iput v1, p1, LX/6Uk;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/9ij;

    invoke-direct {v0, v4, v2, v1}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1e
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ec;

    iget-object v1, v4, LX/5Ec;->A0D:LX/GhC;

    const/16 v0, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/6Uk;->A00:I

    invoke-virtual {v2, v0, p1}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1f
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_22

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    const v0, 0x50180

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    iget-object v4, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/saY;

    iget-object v2, p1, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/6Uk;->A00:I

    invoke-interface {v4, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_20
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v6, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Ec;

    iput v1, p1, LX/6Uk;->A00:I

    iget-object v4, v6, LX/5Ec;->A09:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/6Vj;

    invoke-direct {v0, v2, v6, v1}, LX/6Vj;-><init>(LX/HAU;LX/5Ec;I)V

    invoke-static {v0, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    new-instance v4, LX/9dt;

    invoke-direct {v4, v2}, LX/9dt;-><init>(LX/HAU;)V

    iget-object v2, v6, LX/5Ec;->A0C:LX/snm;

    const/16 v1, 0x18

    new-instance v0, LX/9de;

    invoke-direct {v0, v4, v2, v1}, LX/9de;-><init>(LX/snk;LX/GeB;I)V

    invoke-virtual {v5, v0, p1}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_21
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    iput v1, p1, LX/6Uk;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/9ij;

    invoke-direct {v0, v4, v2, v1}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_22
    check-cast p1, LX/6Uk;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/6Uk;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_27

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_26

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/19z;

    iget-object v0, v0, LX/19z;->A03:LX/4Nb;

    invoke-static {v0}, LX/1Mh;->A00(LX/4Nb;)LX/1Mh;

    move-result-object v0

    iget-object v0, v0, LX/1Mh;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GhC;

    const/4 v0, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/16 v1, 0x10

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v3, p1, LX/6Uk;->A00:I

    invoke-static {p1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_27
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v4, p1}, LX/6Uk;->A06(Ljava/lang/Object;LX/6Uk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_29

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v4, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/5hM;

    iget-object v1, v4, LX/5hM;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/5hM;->A06:LX/10z;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/6Uk;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    :goto_4
    if-ne v0, v3, :cond_2c

    return-object v3

    :pswitch_24
    check-cast p1, LX/6Uk;

    iget v0, p1, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    instance-of v0, p2, LX/1uk;

    if-eqz v0, :cond_2b

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wa;

    iput v1, p1, LX/6Uk;->A00:I

    invoke-static {v0, p1}, LX/8wa;->A00(LX/8wa;LX/HAU;)LX/4z7;

    :cond_2c
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2d
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Uk;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/6Uk;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Uk;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Uk;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Uk;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Uk;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runBalanceStateCache(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;LX/6Uk;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    iget-object v5, p1, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v5, LX/19z;

    iget-object v4, v5, LX/19z;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/19z;->A03:LX/4Nb;

    iget-object v2, v5, LX/19z;->A01:Landroid/view/View;

    iget-object v1, v5, LX/19z;->A05:LX/snm;

    new-instance v0, LX/MUh;

    invoke-direct {v0, v2, v4, v3, v1}, LX/MUh;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4Nb;LX/GhC;)V

    iput-object v0, v5, LX/19z;->A00:LX/MUh;

    iget-object v1, v0, LX/MUh;->A0J:LX/GhC;

    iget-object v0, v5, LX/19z;->A04:LX/snm;

    iput v6, p1, LX/6Uk;->A00:I

    invoke-interface {v1, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(LX/6Uk;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3eZ;

    iget-object v0, v4, LX/3eZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab400013c46L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3Wm;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v5, v4, LX/3eZ;->A04:Z

    invoke-static {v4}, LX/3eZ;->A02(LX/3eZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3eZ;->A04()V

    :cond_1
    invoke-static {v4, v3}, LX/2ct;->A04(LX/lne;Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/6Uk;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p2}, LX/6Uk;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/6Uk;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_30
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_31
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_32
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_33
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_34
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_35
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_36
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_37
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_38
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_39
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_40
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_41
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_42
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_43
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_44
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_45
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_0
    new-instance v2, LX/6Uk;

    invoke-direct {v2, v1, p2, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6Uk;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p2}, LX/6Uk;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/6Uk;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/6Uk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_1

    :pswitch_45
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_1
    new-instance v2, LX/6Uk;

    invoke-direct {v2, v1, p2, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/6Uk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/6Uk;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, LX/0t7;->A00(Landroid/animation/Animator;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iput v1, p0, LX/6Uk;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v2, :cond_0

    return-object v2

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    const-string v1, "MainFeedCacheDataSource.warm-coldStartCacheLoad"

    if-eqz v0, :cond_6

    const v0, 0x545f56f1

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    const/16 v1, 0xf

    new-instance v0, LX/6Vx;

    invoke-direct {v0, v3, v1}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/6Uk;->A00:I

    invoke-static {v3, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto/16 :goto_b

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/0rX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4b6a9f5c    # 1.537622E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    iget-object v3, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8111fc001c5fdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto/16 :goto_c

    :pswitch_6
    invoke-static {p0, p1}, LX/6Uk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, LX/6Uk;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, LX/6Uk;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, LX/6Uk;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, LX/6Uk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rp;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-virtual {v0, p0}, LX/4rp;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :try_start_1
    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkerWrapper;

    iget-object v3, v4, Landroidx/work/impl/WorkerWrapper;->A07:LX/2bj;

    const/4 v1, 0x3

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v4, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/6Uk;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :goto_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/BAl;

    goto :goto_3
    :try_end_1
    .catch LX/3hg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    new-instance p1, LX/5ZJ;

    invoke-direct {p1, v5, v5, v6}, LX/5ZJ;-><init>(LX/fkg;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget v0, v0, LX/3hg;->A00:I

    new-instance p1, LX/5ZI;

    invoke-direct {p1, v0}, LX/5ZI;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v1, LX/2bC;->A00:Ljava/lang/String;

    invoke-static {}, LX/7oq;->A01()V

    const-string v0, "Unexpected error in WorkerWrapper"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LX/5ZJ;

    invoke-direct {p1, v5, v5, v6}, LX/5ZJ;-><init>(LX/fkg;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_3
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->A01:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x0

    new-instance v2, LX/9dy;

    invoke-direct {v2, v0, p1, v1}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/9ev;

    invoke-direct {v0, v2, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Adv;->A00(LX/Adv;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v3, LX/0CJ;

    iget-object v2, v3, LX/0CJ;->A04:LX/07H;

    const-string v1, "sync_fail_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0CJ;->A01(LX/0CJ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iput v1, p0, LX/6Uk;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v8, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v8, LX/7om;

    iput v1, p0, LX/6Uk;->A00:I

    const-class v0, LX/7rq;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v8, LX/7om;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7rq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v4, v8, LX/7om;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81028500110927L    # 3.0278523680008654E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/7rq;->A2L:LX/7rq;

    if-ne v6, v0, :cond_15

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810285000f0925L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v9, v8, LX/7om;->A02:LX/7rh;

    invoke-virtual {v9}, LX/7rh;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_13

    iget-object v4, v9, LX/7rh;->A01:LX/Kmf;

    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v9}, LX/7rh;->A01()I

    move-result v0

    new-instance v3, LX/2nG;

    invoke-direct {v3, v1, v0, v5, v5}, LX/2nG;-><init>(IIZI)V

    :cond_14
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    invoke-static {v6, v8}, LX/7om;->A00(LX/7rq;LX/7om;)LX/2nG;

    move-result-object v3

    iget-boolean v0, v3, LX/2nG;->A03:Z

    if-eqz v0, :cond_14

    iget v1, v3, LX/2nG;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_14

    goto :goto_4

    :cond_16
    iget-object v0, v8, LX/7om;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v7, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v0, v4, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0W:LX/Izn;

    const/4 v1, 0x7

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v0, v4, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0U:LX/Izn;

    const/16 v1, 0x8

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0IO;->A06(Lcom/instagram/common/session/UserSession;)LX/0PU;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v3}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {p0}, LX/6Uk;->A07(LX/6Uk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eZ;

    iget-boolean v0, v0, LX/3eZ;->A04:Z

    if-nez v0, :cond_41

    iput v1, p0, LX/6Uk;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    :try_start_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    :try_start_3
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hH;

    iget-object v0, v0, LX/1hH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_41

    iput v4, p0, LX/6Uk;->A00:I

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hJ;

    iget-object v3, v0, LX/1hJ;->A03:LX/Adv;

    const/16 v0, 0xc

    new-instance v1, LX/6Tj;

    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_35

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to pre-warm session history database"

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v1, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/6Uk;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A04(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3fO;

    iget-object v3, v4, LX/3fO;->A02:LX/snm;

    const-wide/16 v0, 0xfa

    invoke-static {v3, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    const-wide/16 v0, 0x3e8

    iput v3, p0, LX/6Uk;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v5, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Jz;

    iget-object v4, v5, LX/3Jz;->A0Q:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v5, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/3Jz;->A04:LX/2sj;

    iput v6, p0, LX/6Uk;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Uk;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    :goto_5
    check-cast p1, LX/Kmh;

    invoke-interface {p1}, LX/Kmh;->CUE()J

    move-result-wide v4

    invoke-interface {p1}, LX/Kmh;->CUL()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2a

    invoke-interface {p1}, LX/Kmh;->CUL()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_2a

    invoke-interface {p1}, LX/Kmh;->CUG()J

    move-result-wide v4

    :goto_6
    iget-object v6, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, p1}, LX/3hd;->A00(Landroid/content/Context;LX/Kmh;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    sub-long v9, v0, v4

    const-wide/16 v7, 0x1388

    cmp-long v2, v9, v7

    new-instance v7, Ljava/lang/Long;

    if-gez v2, :cond_28

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    new-instance v2, LX/4z3;

    invoke-direct {v2, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    cmp-long v2, v0, v11

    if-lez v2, :cond_27

    sget-object v2, LX/3jf;->A01:Landroid/content/Intent;

    invoke-interface {p1}, LX/Kmh;->CUU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/2vM;

    invoke-direct {v10, v0, v1, v2}, LX/4u2;-><init>(JLjava/lang/String;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    new-instance v8, LX/3jg;

    invoke-direct {v8, v3, v2, v2, v2}, LX/3jg;-><init>(ZZZZ)V

    new-instance v9, LX/3jg;

    invoke-direct {v9, v3, v2, v2, v2}, LX/3jg;-><init>(ZZZZ)V

    new-instance v7, LX/2oU;

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, LX/2oU;-><init>(LX/3jg;LX/3jg;LX/4u2;Ljava/util/List;Ljava/util/List;)V

    sput-object v7, LX/3jf;->A03:LX/2oU;

    :cond_27
    new-instance v2, LX/3po;

    invoke-direct {v2, v6, v0, v1, v4}, LX/3po;-><init>(Landroid/content/Context;JZ)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_28
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_29
    move-wide v0, v4

    goto :goto_7

    :cond_2a
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    sget-object v0, LX/3hd;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    iput v3, p0, LX/6Uk;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_26

    return-object v2

    :cond_2d
    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/press/location/LocationFetcher;->A00(Lcom/instagram/press/location/LocationFetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_2f
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_36

    goto/16 :goto_a

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0H:LX/0kK;

    iget-object v3, v0, LX/0kK;->A04:LX/saY;

    const/16 v1, 0x12

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v1, p0, LX/6Uk;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_36

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    sget-object v1, LX/8db;->A00:LX/snm;

    const/16 v0, 0x1a

    new-instance v5, LX/6Ta;

    invoke-direct {v5, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v4, v3, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/6Uk;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    :goto_9
    if-ne v0, v2, :cond_41

    return-object v2

    :cond_36
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    sget-object v4, LX/2b3;->A01:LX/snm;

    iget-object v3, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/9dx;

    invoke-direct {v0, v3, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    return-object v2

    :pswitch_21
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    sget-object v4, LX/2b3;->A02:LX/snm;

    iget-object v3, p0, LX/6Uk;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/9dx;

    invoke-direct {v0, v3, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Uk;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :pswitch_22
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Uk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nq;

    iget-object v0, v0, LX/8nq;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saY;

    sget-object v0, LX/2qV;->A00:LX/2qV;

    iput v3, p0, LX/6Uk;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    return-object v2

    :pswitch_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Uk;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_42

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v1, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6bJ;

    iget-boolean v0, v1, LX/6bJ;->A03:Z

    if-nez v0, :cond_41

    iget-object v0, v1, LX/6bJ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_42
    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v0, p0, LX/6Uk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6bJ;

    iget-wide v0, v0, LX/6bJ;->A07:J

    iput v3, p0, LX/6Uk;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    return-object v2

    :cond_44
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_45

    return-object p1

    :cond_45
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :goto_b
    return-object v2

    :goto_c
    :try_start_4
    invoke-static {v3, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/0rX;)V

    return-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Failed to prefetch feed media cache media"

    const-string v0, "MainFeedCacheDataSource"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x3aeee024

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
