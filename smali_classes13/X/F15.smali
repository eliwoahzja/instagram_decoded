.class public final LX/F15;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PF7;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/F15;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/F15;->A03:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(LX/XPO;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/F15;->$t:I

    iput-object p1, p0, LX/F15;->A03:Ljava/lang/Object;

    iput p3, p0, LX/F15;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/SoundPool;LX/cg1;LX/HAU;II)V
    .locals 1

    .line 536870912
    const/16 v0, 0x8

    .line 536870913
    .line 536870914
    iput v0, p0, LX/F15;->$t:I

    .line 536870915
    .line 536870916
    iput p4, p0, LX/F15;->A01:I

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/F15;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/F15;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput p5, p0, LX/F15;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/F15;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/F15;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/F15;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/F15;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/F15;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/F15;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/F15;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/F15;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    const/16 v8, 0x11

    :goto_0
    new-instance v3, LX/F15;

    invoke-direct/range {v3 .. v8}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget v7, p0, LX/F15;->A00:I

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget v7, p0, LX/F15;->A00:I

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_5
    iget v7, p0, LX/F15;->A00:I

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    iget v7, p0, LX/F15;->A00:I

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    new-instance v3, LX/F15;

    invoke-direct {v3, v0, p2}, LX/F15;-><init>(LX/PF7;LX/HAU;)V

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    iget v0, p0, LX/F15;->A00:I

    new-instance v3, LX/F15;

    invoke-direct {v3, v1, p2, v0}, LX/F15;-><init>(LX/XPO;LX/HAU;I)V

    iput-object p1, v3, LX/F15;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget v7, p0, LX/F15;->A01:I

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v5, LX/cg1;

    iget-object v4, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    iget v8, p0, LX/F15;->A00:I

    new-instance v3, LX/F15;

    invoke-direct/range {v3 .. v8}, LX/F15;-><init>(Landroid/media/SoundPool;LX/cg1;LX/HAU;II)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/F15;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F15;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/F15;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F15;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/F15;

    invoke-direct {v3, v2, v1, p2, v0}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/F15;->A00:I

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/F15;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/F15;

    invoke-direct {v3, v1, v2, p2, v0}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_2
        :pswitch_9
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/F15;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/F15;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/F15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    new-instance v1, LX/F15;

    invoke-direct {v1, v0, p2}, LX/F15;-><init>(LX/PF7;LX/HAU;)V

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/F15;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    iget-object v8, v0, LX/QXT;->A04:LX/Izn;

    iget-object v0, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v0, LX/QXV;

    iget-object v1, v0, LX/QXV;->A04:LX/0gR;

    iget v0, p0, LX/F15;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3d;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/OO9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/OO9;->A00:LX/K3d;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/F15;->A01:I

    :goto_1
    invoke-interface {v8, v7, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_21

    return-object v4

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v3, v0, LX/UOK;->A0I:LX/Izn;

    iget v0, p0, LX/F15;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/F15;->A01:I

    invoke-interface {v3, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v1, v0, LX/GNO;->A0D:Ljava/util/List;

    iget v3, p0, LX/F15;->A00:I

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    if-ltz v3, :cond_21

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    if-nez v2, :cond_21

    goto :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYE;

    iget-object v2, v0, LX/GYE;->A05:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    goto :goto_4

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/GWG;

    iget-object v2, v0, LX/GWG;->A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    :goto_4
    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/F15;->A00:I

    iput v3, p0, LX/F15;->A01:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A07(Lcom/instagram/feed/media/Media;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v1, p0, LX/F15;->A00:I

    if-ltz v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_4

    :goto_6
    iput v6, p0, LX/F15;->A01:I

    invoke-virtual {v5, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v3, p0, LX/F15;->A00:I

    if-ltz v3, :cond_21

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    iget-object v0, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v0, LX/UmX;

    iget-object v5, v0, LX/UmX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v1, v0, LX/GNO;->A0D:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput v2, p0, LX/F15;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v3, :cond_6

    goto/16 :goto_b

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/F15;->A01:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_a

    if-ne v1, v8, :cond_13

    iget v3, p0, LX/F15;->A00:I

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-ge v3, v6, :cond_c

    iget-object v1, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q8l;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v8, v1, LX/Q8l;->A07:LX/Izn;

    iget-object v2, p0, LX/F15;->A02:Ljava/lang/Object;

    sget-object v1, LX/R1h;->A04:LX/R1h;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    new-instance v7, LX/QWU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/QWU;->A00:Z

    iput-boolean v6, v7, LX/QWU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/F15;->A00:I

    iput v5, p0, LX/F15;->A01:I

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    iget-object v0, v0, LX/Q8l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5q;

    iput v6, p0, LX/F15;->A01:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_getTrialSettingsAutoShowCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzj;

    const-string v0, "trial_settings_auto_show_count"

    invoke-interface {v1, v0}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    iget-object v0, v0, LX/Q8l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5q;

    iput v3, p0, LX/F15;->A00:I

    iput v8, p0, LX/F15;->A01:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_getTrialSettingsAutoShowLastSessionId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Zzj;

    const-string v1, "trial_settings_auto_show_last_session_id"

    const-string v0, ""

    invoke-interface {v7, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_c
    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    iget-object v8, v0, LX/Q8l;->A07:LX/Izn;

    sget-object v7, LX/QWn;->A00:LX/QWn;

    iput v3, p0, LX/F15;->A00:I

    iput v2, p0, LX/F15;->A01:I

    goto/16 :goto_1

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F15;->A03:Ljava/lang/Object;

    iget v2, p0, LX/F15;->A00:I

    const/16 v1, 0x48

    new-instance v0, LX/CVd;

    invoke-direct {v0, v3, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v2, LX/aDy;

    invoke-direct {v2, v1, v0}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/F15;->A01:I

    const/16 v1, 0x15

    new-instance v0, LX/aDy;

    invoke-direct {v0, v2, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    iget-object v8, v0, LX/QXT;->A04:LX/Izn;

    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/F15;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/OOP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/OOP;->A01:Ljava/util/List;

    iput v0, v7, LX/OOP;->A00:I

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v0, p0, LX/F15;->A00:I

    iput v3, p0, LX/F15;->A01:I

    invoke-static {v1, v2, p0, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :pswitch_a
    iget v6, p0, LX/F15;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v2, p0, LX/F15;->A03:Ljava/lang/Object;

    sget-object v1, LX/8wf;->A0E:LX/8wf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput v6, p0, LX/F15;->A00:I

    iput v5, p0, LX/F15;->A01:I

    invoke-virtual {v3, p0, v6, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0F(LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :pswitch_b
    iget v3, p0, LX/F15;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/FSD;

    iget-object v0, v0, LX/FSD;->A03:Ljava/lang/String;

    iput v3, p0, LX/F15;->A00:I

    iput v2, p0, LX/F15;->A01:I

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0C(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    if-ne v7, v4, :cond_11

    return-object v4

    :cond_10
    instance-of v0, v7, LX/1uk;

    if-nez v0, :cond_12

    :cond_11
    return-object v7

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/F15;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v1, :cond_18

    iget v3, p0, LX/F15;->A00:I

    iget-object v2, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    :goto_8
    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JHI;

    if-eqz v7, :cond_16

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v5, v0, LX/PF7;->A05:LX/snm;

    :cond_15
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/N8t;

    const v14, 0x1effff

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v14}, LX/N8t;->A00(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)LX/N8t;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    iput-object v2, p0, LX/F15;->A02:Ljava/lang/Object;

    iput v3, p0, LX/F15;->A00:I

    const/4 v0, 0x2

    iput v0, p0, LX/F15;->A01:I

    const-wide/16 v0, 0xfa0

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_17
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v0, v0, LX/PF7;->A00:Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;

    iput v1, p0, LX/F15;->A01:I

    invoke-virtual {v0, p0}, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_19

    return-object v4

    :cond_18
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v3, 0x0

    goto :goto_8

    :pswitch_d
    iget-object v6, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v3, LX/XPO;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    new-instance v2, LX/EUG;

    invoke-direct {v2, v3, v1, v0}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, p0, LX/F15;->A02:Ljava/lang/Object;

    iput v5, p0, LX/F15;->A01:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v6}, LX/1uw;->A07(LX/mkc;)V

    :cond_1b
    :goto_9
    iget-object v0, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v2, p0, LX/F15;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NA"

    invoke-static {v1, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/F15;->A00:I

    if-eqz v0, :cond_21

    iput v1, p0, LX/F15;->A01:I

    invoke-static {p0}, LX/1ui;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :pswitch_f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/F15;->A01:I

    if-nez v0, :cond_21

    iget-object v5, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v5, LX/cg1;

    iget-object v0, v5, LX/cg1;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget v4, p0, LX/F15;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1e

    :goto_a
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jhv;

    if-eqz v1, :cond_21

    iget-object v0, v5, LX/cg1;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/cg1;->A02:LX/Jhv;

    if-ne v0, v1, :cond_21

    iput-object v2, v5, LX/cg1;->A02:LX/Jhv;

    iget-object v0, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/media/SoundPool;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5, v4}, LX/cg1;->A00(Landroid/media/SoundPool;LX/Jhv;LX/cg1;I)V

    goto :goto_b

    :cond_1f
    move-object v1, v2

    goto :goto_a

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F15;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/F15;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_21
    :goto_b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_22
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/F15;->A00:I

    iget-object v0, p0, LX/F15;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_21

    iget-object v2, p0, LX/F15;->A03:Ljava/lang/Object;

    check-cast v2, LX/RGy;

    iput v3, p0, LX/F15;->A01:I

    iget-object v0, v2, LX/RGy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    iget-object v0, v2, LX/RGy;->A00:LX/HVM;

    invoke-static {v0, p0, v1}, LX/HVM;->A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_23
    const/4 v1, 0x0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_f
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
