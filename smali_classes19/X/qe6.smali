.class public final LX/qe6;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/qe6;->$t:I

    iput-object p2, p0, LX/qe6;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/qe6;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/qe6;->$t:I

    .line 268435458
    .line 268435459
    iput p7, p0, LX/qe6;->A01:I

    .line 268435460
    .line 268435461
    iput p8, p0, LX/qe6;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/qe6;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/qe6;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/qe6;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/qe6;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/qe6;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x3

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p3

    iget v0, p0, LX/qe6;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast v8, LX/HAU;

    iget v9, p0, LX/qe6;->A01:I

    iget v10, p0, LX/qe6;->A00:I

    iget-object v4, p0, LX/qe6;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/qe6;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/qe6;->A05:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    iget-object v3, p0, LX/qe6;->A03:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    iget-object v6, p0, LX/qe6;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/qe6;

    invoke-direct/range {v2 .. v10}, LX/qe6;-><init>(LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/qe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, LX/HAU;

    iget-object v1, p0, LX/qe6;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, p0, LX/qe6;->A05:Ljava/lang/Object;

    check-cast v0, LX/dP1;

    new-instance v2, LX/qe6;

    invoke-direct {v2, v0, v1, v8}, LX/qe6;-><init>(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/HAU;)V

    iput-object p1, v2, LX/qe6;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/qe6;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/qe6;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v9, p0, LX/qe6;->A01:I

    iget v8, p0, LX/qe6;->A00:I

    iget-object v2, p0, LX/qe6;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/qe6;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/qe6;->A05:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    iget-object v6, p0, LX/qe6;->A03:Ljava/lang/Object;

    check-cast v6, LX/lvA;

    iget-object v5, p0, LX/qe6;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wv;

    if-eqz v2, :cond_0

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/Xch;->A00(LX/2Wv;I)I

    move-result v3

    iget-object v1, v2, LX/2Wv;->A03:LX/2WL;

    iget v0, v1, LX/2WL;->A02:I

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v6, v0}, LX/lvA;->GuQ(I)V

    invoke-static {v5}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_0
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v10, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2WL;->A04(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    iget-wide v2, v2, LX/2Wv;->A02:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v8

    invoke-static {v0, v9, v10}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v4, v10, v0}, LX/3sc;->A04(III)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qe6;->A01:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v8, p0, LX/qe6;->A00:I

    iget-object v9, p0, LX/qe6;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v2, p0, LX/qe6;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v1, p0, LX/qe6;->A02:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qe6;->A02:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, p0, LX/qe6;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/qe6;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v1, p0, LX/qe6;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/qe6;->A03:Ljava/lang/Object;

    iput-object v9, p0, LX/qe6;->A04:Ljava/lang/Object;

    iput v8, p0, LX/qe6;->A00:I

    iput v5, p0, LX/qe6;->A01:I

    invoke-interface {v9, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_3
    :try_start_0
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v10, v0, LX/gPZ;->A05:LX/l2m;

    iget-object v3, p0, LX/qe6;->A05:Ljava/lang/Object;

    check-cast v3, LX/dP1;

    invoke-virtual {v10, v3}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v2

    sget-object v0, LX/Vv6;->A00:LX/Vv6;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    new-array v3, v0, [LX/Qw0;

    const/16 v0, 0x28

    new-instance v2, LX/G1I;

    invoke-direct {v2, v3, v0}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v3}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v0

    instance-of v0, v0, LX/VuY;

    if-nez v0, :cond_8

    sget-object v0, LX/Vv6;->A01:LX/Vv6;

    invoke-virtual {v10, v0, v3}, LX/l2m;->A03(LX/iCv;LX/dP1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qe6;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    invoke-virtual {v0, v3}, LX/jla;->A00(LX/dP1;)LX/Izn;

    move-result-object v3

    if-nez v8, :cond_9

    const/4 v5, 0x0

    :cond_9
    const/4 v2, 0x1

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v3, v5, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    new-instance v2, LX/qNd;

    invoke-direct {v2, v0, v8}, LX/qNd;-><init>(LX/Ge9;I)V

    goto :goto_5

    :goto_4
    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :goto_5
    iput-object v4, p0, LX/qe6;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/qe6;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/qe6;->A04:Ljava/lang/Object;

    iput v7, p0, LX/qe6;->A01:I

    invoke-static {p0, v2, v1}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
