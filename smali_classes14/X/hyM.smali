.class public final LX/hyM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WSo;LX/HAU;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/hyM;->$t:I

    iput-object p1, p0, LX/hyM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/HAU;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hyM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hyM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/hyM;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/hyM;->A01:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/hyM;->$t:I

    .line 536870913
    .line 536870914
    iput p3, p0, LX/hyM;->A00:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/hyM;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mkc;II)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/hyM;

    invoke-direct {v1, p0, v0, p2, p3}, LX/hyM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/hyM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/hyM;

    invoke-direct {v3, v2, p2, v1, v0}, LX/hyM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hyM;->A00:I

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget v1, p0, LX/hyM;->A00:I

    iget v0, p0, LX/hyM;->A01:I

    new-instance v3, LX/hyM;

    invoke-direct {v3, v2, p2, v1, v0}, LX/hyM;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/HAU;II)V

    return-object v3

    :pswitch_d
    iget v2, p0, LX/hyM;->A00:I

    iget-object v1, p0, LX/hyM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/hyM;

    invoke-direct {v3, v1, p2, v2, v0}, LX/hyM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/WSo;

    new-instance v3, LX/hyM;

    invoke-direct {v3, v0, p2}, LX/hyM;-><init>(LX/WSo;LX/HAU;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_d
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
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/hyM;->$t:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hyM;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hyM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/WSo;

    new-instance v1, LX/hyM;

    invoke-direct {v1, v0, p2}, LX/hyM;-><init>(LX/WSo;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/hyM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIh;

    iget-object v3, v0, LX/aIh;->A0E:LX/Izn;

    iget v0, p0, LX/hyM;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iput v2, p0, LX/hyM;->A01:I

    invoke-interface {v3, v4, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_18

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/GZO;

    iget-object v2, v0, LX/GZO;->A01:LX/lqn;

    iget v0, p0, LX/hyM;->A00:I

    iput v3, p0, LX/hyM;->A01:I

    invoke-interface {v2, v0, p0}, LX/lqn;->GhG(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hyM;->A01:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_5

    if-ne v2, v6, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/YWk;->A01:LX/lit;

    const/16 v0, 0x78

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/hyM;->A01:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/hyM;->A00:I

    if-lez v0, :cond_18

    iget-object v2, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/hyM;->A01:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/YWk;->A03:LX/lit;

    const/16 v0, 0x78

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v7, p0, LX/hyM;->A01:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/YWk;->A01:LX/lit;

    const/16 v0, 0x50

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v6, p0, LX/hyM;->A01:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v9, 0x2

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v8, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    iget v7, p0, LX/hyM;->A00:I

    const v6, 0x7f130d9a

    const v5, 0x7f130d99

    const v4, 0x7f130d97

    const v3, 0x7f130d98

    const v0, 0x7f1312ae

    new-instance v2, LX/TCO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/TCO;->A05:I

    iput v5, v2, LX/TCO;->A02:I

    iput v4, v2, LX/TCO;->A03:I

    iput v3, v2, LX/TCO;->A04:I

    iput v0, v2, LX/TCO;->A00:I

    iput v7, v2, LX/TCO;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/hyM;->A01:I

    invoke-interface {v8, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hyM;->A01:I

    const/4 v0, 0x1

    if-nez v2, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, LX/hyM;->A00:I

    iput v0, p0, LX/hyM;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v3, v0, LX/IQX;->A0H:LX/Izn;

    iget v0, p0, LX/hyM;->A00:I

    new-instance v4, LX/UDb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/UDb;->A00:I

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v3, v0, LX/IQX;->A0H:LX/Izn;

    iget v0, p0, LX/hyM;->A00:I

    new-instance v4, LX/UDN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/UDN;->A00:I

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v3, v0, LX/IQX;->A0H:LX/Izn;

    iget v0, p0, LX/hyM;->A00:I

    new-instance v4, LX/UDY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/UDY;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v6, p0, LX/hyM;->A00:I

    iget v7, v0, LX/Q1I;->A01:I

    iget-object v5, v0, LX/Q1I;->A02:Ljava/lang/String;

    iget-boolean v8, v0, LX/Q1I;->A04:Z

    iget-boolean v9, v0, LX/Q1I;->A05:Z

    iget-boolean v10, v0, LX/Q1I;->A03:Z

    iget-boolean v11, v0, LX/Q1I;->A06:Z

    iget-boolean v12, v0, LX/Q1I;->A07:Z

    new-instance v4, LX/Q1I;

    invoke-direct/range {v4 .. v12}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v3, v0, LX/IR3;->A0j:LX/Izn;

    iget v0, p0, LX/hyM;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v3, v0, LX/UOK;->A0H:LX/Izn;

    iget v0, p0, LX/hyM;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hyM;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/aCG;

    iget-object v0, v3, LX/aCG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I2z;

    iget v1, p0, LX/hyM;->A00:I

    iget-object v0, v3, LX/aCG;->A04:Ljava/util/concurrent/Executor;

    iput v4, p0, LX/hyM;->A01:I

    invoke-static {v2, v3, v0, p0, v1}, LX/aCG;->A00(LX/I2z;LX/aCG;Ljava/util/concurrent/Executor;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget v2, p0, LX/hyM;->A00:I

    iget v9, p0, LX/hyM;->A01:I

    iget-object v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    iget-object v0, v6, LX/Zqu;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_8

    iget-object v0, v6, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v9, :cond_9

    :cond_8
    const/4 v4, 0x1

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/GOo;

    invoke-virtual {v0}, LX/GOo;->A08()V

    :cond_9
    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/amW;

    sget-object v0, LX/YJb;->A01:[I

    iget-object v3, v8, LX/amW;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldo;

    check-cast v0, LX/adX;

    iget v1, v0, LX/adX;->A02:I

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldo;

    check-cast v0, LX/adX;

    iget v0, v0, LX/adX;->A02:I

    if-gt v2, v0, :cond_b

    if-gt v1, v2, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/fpM;

    invoke-direct {v1, v2, v0}, LX/fpM;-><init>(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/54A;->A0A(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldo;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v3, v8, LX/amW;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    check-cast v0, LX/adX;

    iget-wide v0, v0, LX/adX;->A0B:J

    if-ne v3, v2, :cond_a

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v9

    iget-object v3, v8, LX/amW;->A0H:[I

    array-length v2, v3

    new-array v1, v2, [I

    :goto_4
    if-ge v7, v2, :cond_d

    aget v0, v3, v7

    add-int/2addr v0, v4

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v4

    goto :goto_3

    :cond_b
    iget-object v3, v6, LX/Zqu;->A04:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/Zqu;->A06:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v1, v4

    new-array v3, v1, [I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    aput v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iput-object v4, v6, LX/Zqu;->A06:[I

    invoke-static {v4}, LX/Zqu;->A00([I)I

    move-result v1

    iget-object v0, v6, LX/Zqu;->A01:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iput-object v3, v6, LX/Zqu;->A07:[I

    invoke-static {v4, v3}, LX/Zqu;->A01([I[I)I

    move-result v1

    iget-object v0, v6, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, v6, LX/Zqu;->A00:LX/GOM;

    invoke-virtual {v0, v2}, LX/GOM;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Zqu;->A03:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iput-object v1, v6, LX/Zqu;->A07:[I

    iget-object v0, v6, LX/Zqu;->A06:[I

    invoke-static {v0, v1}, LX/Zqu;->A01([I[I)I

    move-result v1

    iget-object v0, v6, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    :goto_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/lkc;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/lkc;->BHT()V

    goto/16 :goto_a

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hyM;->A01:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v7, :cond_f

    iget v4, p0, LX/hyM;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    if-eqz v4, :cond_18

    :goto_7
    iput v4, p0, LX/hyM;->A00:I

    iput v7, p0, LX/hyM;->A01:I

    invoke-static {p0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v5, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v5, LX/WSo;

    iget-object v13, v5, LX/WSo;->A00:LX/WrK;

    if-nez v13, :cond_12

    const-wide/16 v2, 0x0

    :goto_8
    const/4 v4, 0x0

    :cond_11
    iput v4, p0, LX/hyM;->A00:I

    iput v8, p0, LX/hyM;->A01:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_12
    iget-object v12, v13, LX/WrK;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_15

    iget v3, v13, LX/WrK;->A00:I

    if-ltz v3, :cond_15

    iget-object v2, v13, LX/WrK;->A03:Ljava/util/List;

    invoke-static {v2, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_15

    const/4 v11, 0x1

    add-int/lit8 v10, v3, 0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WkG;

    iget v2, v0, LX/WkG;->A00:I

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v13, LX/WrK;->A02:Ljava/lang/String;

    iget-object v3, v13, LX/WrK;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/WrK;->A03:Ljava/util/List;

    invoke-static {v9, v7, v4, v3, v0}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WrK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WrK;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/WrK;->A01:Ljava/lang/String;

    iput v10, v2, LX/WrK;->A00:I

    iput-object v0, v2, LX/WrK;->A03:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/WSo;->A00:LX/WrK;

    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x12c

    :goto_9
    iget-object v10, v5, LX/WSo;->A03:LX/snm;

    :cond_13
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v13, LX/WrK;->A02:Ljava/lang/String;

    move-object v5, v0

    if-nez v0, :cond_14

    move-object v5, v12

    :cond_14
    new-instance v4, LX/Zz1;

    invoke-direct {v4, v6, v5, v11}, LX/Zz1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v9, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-gtz v0, :cond_11

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_e
    iget v0, p0, LX/hyM;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hyM;->A02:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    iget-object v0, v1, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v3, p0, LX/hyM;->A00:I

    invoke-static {v1}, LX/F3M;->A00(LX/F3M;)F

    move-result v2

    iget-object v1, v1, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/hyM;->A01:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(Lcom/instagram/common/session/UserSession;LX/HAU;FI)LX/4z7;

    :cond_18
    :goto_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method
