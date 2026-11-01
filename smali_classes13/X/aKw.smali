.class public final LX/aKw;
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
.method public constructor <init>(LX/abS;LX/HAU;II)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/aKw;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0xd

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput p3, p0, LX/aKw;->A00:I

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput p3, p0, LX/aKw;->A00:I

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/aKw;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    const/16 v0, 0xb

    .line 805306374
    .line 805306375
    if-eq p4, v0, :cond_0

    .line 805306376
    .line 805306377
    const/16 v0, 0x19

    .line 805306378
    .line 805306379
    if-eq p4, v0, :cond_0

    .line 805306380
    .line 805306381
    iput p3, p0, LX/aKw;->A00:I

    .line 805306382
    .line 805306383
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    :goto_0
    const/4 v0, 0x2

    .line 805306386
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void

    .line 805306390
    :cond_0
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    .line 805306391
    .line 805306392
    iput p3, p0, LX/aKw;->A00:I

    .line 805306393
    .line 805306394
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V
    .locals 1

    .line 1346736414
    iput p4, p0, LX/aKw;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    .line 1346736415
    iput p3, p0, LX/aKw;->A00:I

    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 1346736416
    :cond_0
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    iput p3, p0, LX/aKw;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/barcelona/share/story/PostStickerDrawable;LX/HAU;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/aKw;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p3, p0, LX/aKw;->A01:I

    .line 536870918
    .line 536870919
    iput p4, p0, LX/aKw;->A00:I

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

    iput p3, p0, LX/aKw;->$t:I

    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/aKw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aKw;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/aKw;->A00:I

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

.method public static A00(Ljava/lang/Object;LX/aKw;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/aKw;->A02:Ljava/lang/Object;

    check-cast p0, LX/abS;

    iget v1, p1, LX/aKw;->A00:I

    iput v0, p1, LX/aKw;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/aKw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x1d

    :goto_0
    new-instance v3, LX/aKw;

    invoke-direct {v3, v2, p2, v1, v0}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/aKw;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iget v1, p0, LX/aKw;->A01:I

    iget v0, p0, LX/aKw;->A00:I

    new-instance v3, LX/aKw;

    invoke-direct {v3, v2, p2, v1, v0}, LX/aKw;-><init>(Lcom/instagram/barcelona/share/story/PostStickerDrawable;LX/HAU;II)V

    return-object v3

    :pswitch_d
    iget v2, p0, LX/aKw;->A00:I

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/aKw;->A00:I

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_f
    iget v2, p0, LX/aKw;->A00:I

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x7

    new-instance v3, LX/aKw;

    invoke-direct {v3, v1, p2, v2, v0}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/aKw;

    invoke-direct {v3, v2, p2, v1, v0}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_12
    iget v2, p0, LX/aKw;->A00:I

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/abS;

    const/16 v0, 0xd

    new-instance v3, LX/aKw;

    invoke-direct {v3, v1, p2, v2, v0}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0xe

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0xf

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x10

    goto :goto_5

    :pswitch_16
    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_2
    new-instance v3, LX/aKw;

    invoke-direct {v3, v1, p2, v0}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_18
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x15

    goto :goto_5

    :pswitch_19
    iget v2, p0, LX/aKw;->A00:I

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v0, 0x18

    :goto_3
    new-instance v3, LX/aKw;

    invoke-direct {v3, v1, p2, v2, v0}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x19

    :goto_4
    new-instance v3, LX/aKw;

    invoke-direct {v3, v2, p2, v1, v0}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    const/16 v0, 0x1b

    :goto_5
    new-instance v3, LX/aKw;

    invoke-direct {v3, v2, p2, v1, v0}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    return-object v3

    :pswitch_1c
    iget v2, p0, LX/aKw;->A00:I

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v3, LX/aKw;

    invoke-direct {v3, v1, p2, v2, v0}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/aKw;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/aKw;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/aKw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    new-instance v2, LX/aKw;

    invoke-direct {v2, v1, p2, v0}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/aKw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/aKw;->A00:I

    iput v0, p0, LX/aKw;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget v0, p0, LX/aKw;->A00:I

    iput v2, p0, LX/aKw;->A01:I

    invoke-static {v1, p0, v0}, LX/HVM;->A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    iget v1, p0, LX/aKw;->A00:I

    if-eq v0, v1, :cond_15

    iput v3, p0, LX/aKw;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, LX/WOx;

    iget v2, p0, LX/aKw;->A00:I

    iput v1, p0, LX/aKw;->A01:I

    iget-object v1, v0, LX/WOx;->A00:LX/abS;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v1, v2, p0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v6, p0, LX/aKw;->A00:I

    if-ltz v6, :cond_15

    iget-object v5, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v2

    invoke-interface {v2}, LX/ljd;->Dql()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v3

    check-cast v2, LX/GNO;

    iget-object v0, v2, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v6, :cond_1

    :goto_1
    check-cast v1, LX/HdO;

    if-eqz v1, :cond_2

    check-cast v1, LX/HdY;

    iget v0, v1, LX/HdY;->A09:I

    :goto_2
    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    neg-int v0, v0

    iput v7, p0, LX/aKw;->A01:I

    invoke-virtual {v5, p0, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A01:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/aKw;->A00:I

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-nez v1, :cond_4

    iput v0, p0, LX/aKw;->A01:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iput v3, p0, LX/aKw;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, LX/RHi;

    iget-object v2, v0, LX/RHi;->A00:LX/HVM;

    iget v1, p0, LX/aKw;->A00:I

    sget-object v0, LX/Wuy;->A00:LX/lis;

    iput v3, p0, LX/aKw;->A01:I

    invoke-virtual {v2, v0, p0, v1}, LX/HVM;->A02(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, LX/RNm;

    iget-object v2, v0, LX/RNm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/aKw;->A00:I

    iput v3, p0, LX/aKw;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/aKw;->A00:I

    iput v0, p0, LX/aKw;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget v0, p0, LX/aKw;->A00:I

    iput v2, p0, LX/aKw;->A01:I

    invoke-virtual {v1, v0, p0}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/aKw;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v2

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/abS;

    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v0

    if-eq v0, v2, :cond_15

    iput v3, p0, LX/aKw;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/aKw;->A00:I

    iput v0, p0, LX/aKw;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v2, v1, p0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/aKw;->A00(Ljava/lang/Object;LX/aKw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/aKw;->A00(Ljava/lang/Object;LX/aKw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/aKw;->A00:I

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput v3, p0, LX/aKw;->A01:I

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/aKw;->A00:I

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput v3, p0, LX/aKw;->A01:I

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/aKw;->A00(Ljava/lang/Object;LX/aKw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/aKw;->A00(Ljava/lang/Object;LX/aKw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    iget v0, p0, LX/aKw;->A00:I

    iput v2, p0, LX/aKw;->A01:I

    invoke-static {v1, p0, v0}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A03(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A01:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    iget v5, p0, LX/aKw;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v5, :cond_6

    :goto_3
    check-cast v1, LX/HdO;

    if-eqz v1, :cond_15

    check-cast v1, LX/HdY;

    iget v2, v1, LX/HdY;->A02:I

    iget v0, v1, LX/HdY;->A09:I

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    invoke-interface {v0}, LX/ljd;->Dql()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    iput v3, p0, LX/aKw;->A01:I

    invoke-virtual {v6, p0, v5, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/aKw;->A00:I

    if-ltz v2, :cond_15

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, p0, LX/aKw;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, LX/aKw;->A00:I

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    invoke-interface {v0}, LX/ljd;->Dql()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0O(J)I

    move-result v2

    const/4 v0, 0x2

    div-int/2addr v2, v0

    invoke-static {v5, v6}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    neg-int v0, v0

    iput v7, p0, LX/aKw;->A01:I

    invoke-virtual {v8, p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v1, v0, LX/Rus;->A0J:LX/5By;

    iget v0, p0, LX/aKw;->A00:I

    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v0

    iput v2, p0, LX/aKw;->A01:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/aKw;->A00(Ljava/lang/Object;LX/aKw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/UpO;

    iget v0, p0, LX/aKw;->A00:I

    iput v2, p0, LX/aKw;->A01:I

    invoke-virtual {v1, v0, p0}, LX/UpO;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A01:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_b

    if-ne v1, v6, :cond_13

    iget v2, p0, LX/aKw;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput v2, p0, LX/aKw;->A00:I

    iput v3, p0, LX/aKw;->A01:I

    invoke-static {v0, p0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/HAU;)LX/4z7;

    goto/16 :goto_7

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iput v5, p0, LX/aKw;->A01:I

    iget-object v0, v0, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    sget-object v2, LX/0l9;->A06:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-ne p1, v4, :cond_c

    goto :goto_5

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to read Moods V2 captions info dialog preference"

    const-string v0, "QuickSnapCameraVM"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-boolean v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0K:Z

    if-nez v0, :cond_15

    if-nez v2, :cond_15

    iput-boolean v5, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0K:Z

    iput v2, p0, LX/aKw;->A00:I

    iput v6, p0, LX/aKw;->A01:I

    iget-object v1, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0D:LX/5By;

    sget-object v0, LX/WFd;->A00:LX/WFd;

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :goto_5
    return-object v4

    :pswitch_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/aKw;->A01:I

    iget v0, p0, LX/aKw;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKw;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_f

    iget v5, p0, LX/aKw;->A01:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v2, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {v2}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v5}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/aKw;->A01:I

    iput v3, p0, LX/aKw;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    const/high16 v0, -0x3d900000    # -60.0f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/aKw;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    const/16 v5, 0x3a98

    goto :goto_6

    :pswitch_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, LX/QXU;

    invoke-virtual {v0, v2, v2}, LX/QXU;->A16(ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/aKw;->A00:I

    int-to-long v0, v0

    iput v2, p0, LX/aKw;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKw;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget v2, p0, LX/aKw;->A00:I

    iget-object v1, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDp;

    iget v0, v1, LX/HDp;->A00:I

    if-ne v2, v0, :cond_15

    iget-boolean v0, v1, LX/HDp;->A0A:Z

    if-nez v0, :cond_15

    sget-object v0, LX/ZuR;->A04:LX/ZuR;

    invoke-virtual {v1, v0}, LX/HDp;->A02(LX/ZuR;)V

    :cond_15
    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKw;->A02:Ljava/lang/Object;

    check-cast v0, LX/HDp;

    iget-wide v0, v0, LX/HDp;->A01:J

    iput v2, p0, LX/aKw;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method
