.class public final LX/gDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqx;


# instance fields
.field public A00:LX/cFS;


# virtual methods
.method public final AMe(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fMN;

    invoke-direct {v0, v2, v1}, LX/fMN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v3}, LX/gDV;->AMf(LX/mfr;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AMf(LX/mfr;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fL4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/fL4;->A00:LX/mfr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/cZU;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/gDV;->A00:LX/cFS;

    invoke-virtual {v0, v1, v2}, LX/cFS;->A0V(LX/cZU;LX/j02;)V

    return-void
.end method

.method public final Adb(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fMz;

    invoke-direct {v0, v2, v1}, LX/fMz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v3}, LX/gDV;->Adc(LX/mft;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Adc(LX/mft;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fLH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/fLH;->A00:LX/mft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/cZX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/gDV;->A00:LX/cFS;

    invoke-virtual {v0, v1, v2}, LX/cFS;->A0X(LX/cZX;LX/j0K;)V

    return-void
.end method

.method public final B12()LX/NfJ;
    .locals 1

    new-instance v0, LX/NfJ;

    invoke-direct {v0}, LX/NfJ;-><init>()V

    return-object v0
.end method

.method public final BAx()V
    .locals 1

    iget-object v0, p0, LX/gDV;->A00:LX/cFS;

    invoke-virtual {v0}, LX/cFS;->A0U()V

    return-void
.end method

.method public final BV0()Ljava/lang/String;
    .locals 1

    const-string v0, "8"

    return-object v0
.end method

.method public final BV1(LX/Vgj;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/gDV;->A00:LX/cFS;

    new-instance v3, LX/fL5;

    invoke-direct {v3, p1}, LX/fL5;-><init>(LX/Vgj;)V

    check-cast v4, LX/Tw5;

    new-instance v1, LX/iF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/iF5;->A00:LX/Tw5;

    iput-object v3, v1, LX/iF5;->A01:LX/j0A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hG4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/hG4;->A00:LX/Tw5;

    iput-object v3, v0, LX/hG4;->A01:LX/j0A;

    invoke-static {v4, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v2

    sget-object v1, LX/b5d;->A2H:LX/b5d;

    const/16 v0, 0xd

    invoke-static {v4, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-virtual {v3, v5, v2}, LX/fL5;->Eww(LX/Hi4;LX/eO3;)V

    :cond_0
    return-void
.end method

.method public final CKP(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/1wi;

    invoke-direct {v6, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v6}, LX/1wi;->A0I()V

    const/4 v5, 0x0

    iget-object v4, p0, LX/gDV;->A00:LX/cFS;

    new-instance v3, LX/fL6;

    invoke-direct {v3, v6}, LX/fL6;-><init>(LX/saO;)V

    check-cast v4, LX/Tw5;

    new-instance v1, LX/iF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/iF5;->A00:LX/Tw5;

    iput-object v3, v1, LX/iF5;->A01:LX/j0A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hG4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/hG4;->A00:LX/Tw5;

    iput-object v3, v0, LX/hG4;->A01:LX/j0A;

    invoke-static {v4, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v2

    sget-object v1, LX/b5d;->A2H:LX/b5d;

    const/16 v0, 0xd

    invoke-static {v4, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    iget-object v0, v3, LX/fL6;->A00:LX/saO;

    invoke-interface {v0, v5}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/dHm;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EQJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EQY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/gDV;->A00:LX/cFS;

    check-cast v0, LX/Tw5;

    invoke-static {v0}, LX/Tw5;->A0S(LX/Tw5;)Z

    move-result v0

    return v0
.end method

.method public final EX7(Landroid/app/Activity;LX/MnQ;LX/mfu;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/gDV;->A00:LX/cFS;

    iget-object v0, p2, LX/MnQ;->A00:LX/d8n;

    invoke-virtual {v1, p1, v0}, LX/cFS;->A0T(Landroid/app/Activity;LX/d8n;)LX/eO3;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v2, LX/eO3;->A00:I

    invoke-static {v0}, LX/MvQ;->A00(I)LX/IML;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/eO3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v1

    new-instance v0, LX/gDd;

    invoke-direct {v0, v1}, LX/gDd;-><init>(LX/eO3;)V

    invoke-interface {p3, v0}, LX/mfu;->FUb(LX/mqs;)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v1, -0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final GST(LX/dNM;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/eym;

    invoke-direct {v0, v2, v1}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v3}, LX/gDV;->GSU(LX/dNM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GSU(LX/dNM;Lkotlin/jvm/functions/Function3;Z)V
    .locals 12

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v7, LX/2ps;

    invoke-direct {v7}, LX/2ps;-><init>()V

    const/4 v6, 0x2

    sget-object v1, LX/QFK;->A02:LX/QFK;

    iget-object v0, p1, LX/dNM;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/QFK;->A03:LX/QFK;

    iget-object v0, p1, LX/dNM;->A02:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v5, LX/G1u;

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    filled-new-array {v1, v0, p2}, [Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    sget-object v1, LX/ILy;->A03:LX/mqs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final GSV(LX/mfv;LX/QFK;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "queryPurchaseHistoryAsync is removed in Google Play Billing Library v8. Server-side SKU Allocator V2 handles this use case."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GSW(LX/V81;LX/HAU;Z)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fNk;

    invoke-direct {v0, v2, v1}, LX/fNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, p3}, LX/gDV;->GSX(LX/mfw;LX/V81;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GSX(LX/mfw;LX/V81;Z)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/V81;->A00:LX/QFK;

    invoke-static {v3}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "subs"

    goto :goto_0

    :cond_1
    const-string v5, "inapp"

    :goto_0
    sget-object v0, LX/QFK;->A03:LX/QFK;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    const-string v0, "subs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/fLI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/fLI;->A00:LX/mfw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/gDV;->A00:LX/cFS;

    check-cast v3, LX/Tw5;

    new-instance v1, LX/iFW;

    invoke-direct {v1, v3, v4, v5, v2}, LX/iFW;-><init>(LX/Tw5;LX/j0O;Ljava/lang/String;Z)V

    new-instance v0, LX/hGE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/hGE;->A00:LX/Tw5;

    iput-object v4, v0, LX/hGE;->A01:LX/j0O;

    invoke-static {v3, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v2

    sget-object v1, LX/b5d;->A2H:LX/b5d;

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/fLI;->Fnw(LX/eO3;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final HKZ(Landroid/app/Activity;LX/NhR;Ljava/util/List;)V
    .locals 12

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/bRc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/bRc;->A00:LX/NhR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aWF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {v5}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/gDV;->A00:LX/cFS;

    check-cast v2, LX/Tw5;

    invoke-static {v2}, LX/Tw5;->A0Q(LX/Tw5;)Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_2

    const-string v0, "Service disconnected."

    :goto_1
    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/e3N;->A00:LX/eO3;

    return-void

    :cond_2
    iget-boolean v0, v2, LX/Tw5;->A0B:Z

    if-nez v0, :cond_3

    const-string v0, "Current client doesn\'t support showing in-app messages."

    goto :goto_1

    :cond_3
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "KEY_WINDOW_TOKEN"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    const-string v0, "KEY_DIMEN_LEFT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    const-string v0, "KEY_DIMEN_TOP"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v6, Landroid/graphics/Rect;->right:I

    const-string v0, "KEY_DIMEN_RIGHT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    const-string v0, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/Tw5;->A0N:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Tw5;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "playBillingLibraryWrapperVersion"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "KEY_CATEGORY_IDS"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v6, v2, LX/Tw5;->A0K:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/zzbn;

    invoke-direct {v0, v6, v3}, Lcom/android/billingclient/api/zzbn;-><init>(Landroid/os/Handler;LX/bRc;)V

    new-instance v8, LX/iFG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/iFG;->A03:LX/Tw5;

    iput-object v4, v8, LX/iFG;->A01:Landroid/os/Bundle;

    iput-object p1, v8, LX/iFG;->A00:Landroid/app/Activity;

    iput-object v0, v8, LX/iFG;->A02:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Tw5;->A0Z()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-wide/16 v10, 0x1388

    invoke-static/range {v6 .. v11}, LX/Tw5;->A0B(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    goto :goto_2
.end method
