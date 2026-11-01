.class public final LX/48R;
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
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/48R;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/48R;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p3, p0, LX/48R;->A00:I

    .line 536870918
    .line 536870919
    iput p4, p0, LX/48R;->A01:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/48R;->$t:I

    iput-object p1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/48R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/48R;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/48R;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/48R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_0
    new-instance v3, LX/48R;

    invoke-direct {v3, v1, p2, v0}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/48R;->A00:I

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/48R;->A00:I

    iget v0, p0, LX/48R;->A01:I

    new-instance v3, LX/48R;

    invoke-direct {v3, v2, p2, v1, v0}, LX/48R;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_9
    iget v2, p0, LX/48R;->A00:I

    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_c
    iget v2, p0, LX/48R;->A00:I

    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/48R;

    invoke-direct {v3, v1, p2, v2, v0}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48R;->A00:I

    const/16 v0, 0x19

    :goto_2
    new-instance v3, LX/48R;

    invoke-direct {v3, v2, p2, v1, v0}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/48R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/48R;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/48R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/48R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, LX/48R;->A00:I

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07(IIZ)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/48R;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, LX/I1t;

    iget-object v3, v0, LX/I1t;->A06:LX/Hbu;

    if-eqz v3, :cond_d

    iput v1, p0, LX/48R;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/217;

    invoke-direct {v0, v3, v2, v1}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v2, v1, p0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    iget v1, p0, LX/48R;->A00:I

    if-eq v0, v1, :cond_d

    iput v3, p0, LX/48R;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    iget v1, p0, LX/48R;->A00:I

    if-eq v0, v1, :cond_d

    iput v3, p0, LX/48R;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIs;

    iget-object v1, v0, LX/WIs;->A01:Ljava/util/List;

    iget v0, p0, LX/48R;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v6, LX/AR3;->A03:LX/lit;

    const/16 v2, 0x226

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v6, v2, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v3, p0, LX/48R;->A01:I

    invoke-virtual {v8}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v7, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/CNt;->A00:Ljava/util/List;

    iget v0, p0, LX/48R;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput v2, p0, LX/48R;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIs;

    iget-object v1, v0, LX/WIs;->A01:Ljava/util/List;

    iget v0, p0, LX/48R;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sw;

    const/4 v0, 0x0

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v6, LX/AR3;->A03:LX/lit;

    const/16 v2, 0x2bc

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v6, v2, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v5, p0, LX/48R;->A01:I

    invoke-virtual {v8}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v7, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/48R;->A00:I

    iput v2, p0, LX/48R;->A01:I

    invoke-static {v1, p0, v0, v2}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v0, p0, LX/48R;->A00:I

    iput v2, p0, LX/48R;->A01:I

    invoke-static {v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/48R;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v3, "00:"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0:"

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/217;

    invoke-direct {v0, v7, v2, v5, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/48R;->A01:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, LX/59T;

    iget-object v2, v0, LX/59T;->A02:LX/5By;

    iget v0, p0, LX/48R;->A00:I

    new-instance v1, LX/BDK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BDK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/48R;->A01:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_c
    iget v2, p0, LX/48R;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v2, p0, LX/48R;->A00:I

    iput v1, p0, LX/48R;->A01:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    iget v3, p0, LX/48R;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v3, p0, LX/48R;->A00:I

    iput v2, p0, LX/48R;->A01:I

    const-string v0, "getAllDraftDebugEntities"

    invoke-static {v0, v3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v3, p0}, LX/8kc;->A0E(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_11
    iget v5, p0, LX/48R;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    add-int/lit8 v1, v5, 0x1

    iput v5, p0, LX/48R;->A00:I

    iput v3, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v5, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, LX/48R;->A00:I

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;I)V

    iput v5, p0, LX/48R;->A01:I

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v3, v0, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v5, LX/1R2;

    iget-object v3, v5, LX/1R2;->A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    iget v0, p0, LX/48R;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Ikd;->A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/21Q;

    invoke-direct {v2, v5, v0}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/48R;->A01:I

    const/16 v1, 0x35

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, LX/1R2;

    iget-object v2, v0, LX/1R2;->A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    iget v0, p0, LX/48R;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/48R;->A01:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A04(Ljava/lang/Integer;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iget v3, p0, LX/48R;->A00:I

    const/4 v2, 0x0

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v1, LX/AR5;

    invoke-direct {v1, v0, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/48R;->A01:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/48R;->A00:I

    iput v0, p0, LX/48R;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/48R;->A01:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/16 v0, 0x63

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v3, p0, LX/48R;->A00:I

    const/4 v2, 0x0

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v1, LX/AR5;

    invoke-direct {v1, v0, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/48R;->A01:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/48R;->A01:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_19
    iget v2, p0, LX/48R;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/48R;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v2, p0, LX/48R;->A00:I

    iput v1, p0, LX/48R;->A01:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v4, :cond_e

    return-object v4

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/48R;->A02:Ljava/lang/Object;

    check-cast v0, LX/1R2;

    iget-object v2, v0, LX/1R2;->A05:LX/snm;

    new-instance v1, LX/1uk;

    invoke-direct {v1, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    sget-object p1, LX/4z7;->A00:LX/4z7;

    :cond_e
    return-object p1

    :cond_f
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_10

    return-object p1

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_c
    .end packed-switch
.end method
