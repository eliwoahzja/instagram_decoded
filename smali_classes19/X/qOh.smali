.class public final LX/qOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/qOh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/qOh;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/qOh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/snk;LX/GeB;I)V
    .locals 1

    iput p3, p0, LX/qOh;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/qOh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/qOh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/qOh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/qOh;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/qOh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/qOh;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qOh;Ljava/lang/Object;)LX/GeB;
    .locals 0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/qOh;->A00:Ljava/lang/Object;

    check-cast p0, LX/GeB;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V
    .locals 0

    iput-object p0, p4, LX/ldO;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/ldO;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/ldO;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/ldO;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p2, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSg;

    invoke-direct {v5, p2, p0, v3}, LX/TSg;-><init>(LX/HAU;LX/qOh;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object v1, p0, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    sget-object v0, LX/1LQ;->A02:LX/1LQ;

    iput v2, v5, LX/TSg;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    instance-of v0, p1, LX/ldO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldO;

    iget v1, v0, LX/ldO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ldO;

    iget v2, v6, LX/ldO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldO;->A00:I

    :goto_0
    iget-object v0, v6, LX/ldO;->A09:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldO;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ldO;

    invoke-direct {v6, p0, p1}, LX/ldO;-><init>(LX/qOh;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/ldO;->A03:Ljava/lang/Object;

    iput v2, v6, LX/ldO;->A00:I

    invoke-interface {v8, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_1
    iget-object v8, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v2, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v0}, LX/l2m;->A02()LX/l2z;

    move-result-object v1

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    iget-object v0, v0, LX/jla;->A00:LX/jEw;

    iget-object v0, v0, LX/jEw;->A00:LX/VyW;

    invoke-virtual {v2, v0}, LX/gPZ;->A02(LX/VyW;)LX/gLq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    move-object v9, v1

    iget-object v2, p0, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, p0, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v8, LX/dP1;->A04:LX/dP1;

    iget-object v0, v1, LX/l2z;->A02:LX/iCv;

    instance-of v0, v0, LX/VuY;

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v8, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v10, v6, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v9, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    invoke-static {v1, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v10, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/ldO;->A00:I

    invoke-static {v8, v2, v9, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gPZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_3
    iget-object v10, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, LX/l2z;

    :try_start_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v2, v6, LX/ldO;->A08:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/ldO;->A07:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v9, v6, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v12, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v6, LX/ldO;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v10, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    :try_start_3
    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v0, LX/gPZ;->A09:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gLr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v12, v8

    move-object v8, v11

    move-object v2, v10

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_5

    move-object v13, v2

    move-object v0, v4

    move-object v12, v8

    :goto_4
    invoke-static {v1, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v4, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A08:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v6, LX/ldO;->A00:I

    invoke-static {v12, v13, v0, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gLr;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v1, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v12, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v9, v6, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/ldO;->A08:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v9, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_14

    move-object v10, v2

    move-object v11, v8

    goto :goto_1

    :pswitch_5
    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-ne v8, v0, :cond_8

    iget-object v8, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v1, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v9, v6, LX/ldO;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v9, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v9, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :try_start_4
    invoke-static {v8, v9}, LX/l2m;->A00(Landroidx/paging/PageFetcherSnapshotState$Holder;LX/rlm;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A08(Landroidx/paging/PageFetcherSnapshot;LX/mkc;)V

    :cond_8
    move-object v9, v1

    :cond_9
    sget-object v8, LX/dP1;->A03:LX/dP1;

    iget-object v0, v1, LX/l2z;->A01:LX/iCv;

    instance-of v0, v0, LX/VuY;

    if-eqz v0, :cond_f

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v9, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v1, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/ldO;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v10, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    iget-object v10, v6, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v1, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v9, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :try_start_5
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    invoke-static {v9, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v10, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A06:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, LX/ldO;->A00:I

    invoke-static {v8, v2, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gPZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :pswitch_8
    iget-object v10, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v9, LX/l2z;

    :try_start_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    iget-object v2, v6, LX/ldO;->A08:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/ldO;->A07:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v10, v6, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v1, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v12, v6, LX/ldO;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v11, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v9, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    :try_start_7
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v0, LX/gPZ;->A09:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gLr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v10, v8

    move-object v8, v12

    move-object v2, v11

    goto :goto_7

    :cond_b
    :goto_6
    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_c

    move-object v13, v2

    move-object v1, v4

    move-object v10, v8

    :goto_7
    invoke-static {v9, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v4, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A08:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v6, LX/ldO;->A00:I

    invoke-static {v10, v13, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gLr;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v9, v2, v3, v8, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v1, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/ldO;->A08:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v10, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_14

    move-object v11, v2

    move-object v12, v8

    goto :goto_5

    :pswitch_a
    iget-object v8, v6, LX/ldO;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v9, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-ne v8, v0, :cond_f

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v9, v2, v3, v1, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v8, v6, LX/ldO;->A05:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v8, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :catchall_5
    move-exception v0

    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    iget-object v8, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v1, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v9, LX/l2z;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :try_start_8
    invoke-static {v1, v8}, LX/l2m;->A00(Landroidx/paging/PageFetcherSnapshotState$Holder;LX/rlm;)Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A08(Landroidx/paging/PageFetcherSnapshot;LX/mkc;)V

    :cond_f
    sget-object v8, LX/dP1;->A02:LX/dP1;

    iget-object v0, v9, LX/l2z;->A00:LX/iCv;

    instance-of v0, v0, LX/VuY;

    if-eqz v0, :cond_16

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v2, v3, v8, v1, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v9, v6, LX/ldO;->A05:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v9, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :catchall_6
    move-exception v0

    invoke-interface {v8, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    iget-object v9, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v1, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    :try_start_9
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    invoke-static {v2, v3, v8, v9, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v4, v6, LX/ldO;->A05:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, LX/ldO;->A00:I

    invoke-static {v8, v2, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gPZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :pswitch_d
    iget-object v9, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v8, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_a
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    iget-object v2, v6, LX/ldO;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v8, LX/dP1;

    iget-object v7, v6, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v1, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v6, LX/ldO;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v10, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_8
    :try_start_b
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v0, LX/gPZ;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gLr;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-interface {v7, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v10

    goto :goto_a

    :cond_11
    :goto_9
    invoke-interface {v9, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_12

    move-object v9, v2

    move-object v1, v4

    move-object v7, v8

    :goto_a
    invoke-static {v2, v3, v8, v4, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v4, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/ldO;->A07:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, LX/ldO;->A00:I

    invoke-static {v7, v9, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gLr;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_12
    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v2, v3, v8, v1, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    iput-object v7, v6, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/ldO;->A07:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v7, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_14

    move-object v10, v2

    move-object v9, v8

    goto :goto_8

    :pswitch_f
    iget-object v8, v6, LX/ldO;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-ne v8, v0, :cond_16

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v2, v3, v1, v7, v6}, LX/qOh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldO;)V

    const/16 v0, 0x10

    iput v0, v6, LX/ldO;->A00:I

    invoke-interface {v7, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    :cond_14
    return-object v5

    :catchall_8
    move-exception v0

    invoke-interface {v7, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    iget-object v7, v6, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v1, v6, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v6, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v6, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    :try_start_c
    invoke-static {v1, v7}, LX/l2m;->A00(Landroidx/paging/PageFetcherSnapshotState$Holder;LX/rlm;)Z

    move-result v0

    if-nez v0, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-static {v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A08(Landroidx/paging/PageFetcherSnapshot;LX/mkc;)V

    :cond_16
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_9
    move-exception v0

    invoke-interface {v7, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

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
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v0, v2, LX/qOh;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    const/16 v6, 0x3d

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_60

    if-eq v1, v3, :cond_4a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v2, v6}, LX/TSg;-><init>(LX/HAU;LX/qOh;I)V

    goto :goto_0

    :pswitch_0
    check-cast v13, LX/009;

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget v0, v13, LX/009;->A00:F

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_1c

    :pswitch_1
    check-cast v13, LX/Qw0;

    iget-object v1, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/dP1;

    invoke-static {v13, v0, v1, v4}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/Qw0;LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v4}, LX/qOh;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/ghe;->A00(I)Z

    const/4 v14, 0x0

    iget-object v12, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PagingDataPresenter;

    iget-object v0, v12, Landroidx/paging/PagingDataPresenter;->A06:LX/Ikk;

    iget-object v11, v2, LX/qOh;->A00:Ljava/lang/Object;

    const/4 v15, 0x3

    new-instance v10, LX/SYG;

    invoke-direct/range {v10 .. v15}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v7, v0, :cond_64

    return-object v7

    :pswitch_4
    const/4 v5, 0x5

    instance-of v0, v4, LX/qbC;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    move-object v6, v4

    check-cast v6, LX/qbC;

    iget v3, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v6, LX/qbC;->A00:I

    :goto_2
    iget-object v1, v6, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/qbC;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_25

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2, v4, v5}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v13, LX/gGx;

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v4, v6, LX/qbC;->A00:I

    invoke-virtual {v13, v6, v0}, LX/gGx;->A01(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6, v5}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v3, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_5
    const/4 v5, 0x6

    instance-of v0, v4, LX/qbC;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    move-object v6, v4

    check-cast v6, LX/qbC;

    iget v3, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b

    sub-int/2addr v3, v1

    iput v3, v6, LX/qbC;->A00:I

    :goto_3
    iget-object v1, v6, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/qbC;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_d

    if-eq v3, v5, :cond_25

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v4, v5}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-static {v2, v1}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    check-cast v13, LX/gGx;

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v4, v6, LX/qbC;->A00:I

    invoke-virtual {v13, v6, v0}, LX/gGx;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_d
    iget-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v5}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v3, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_6
    const/4 v5, 0x7

    instance-of v0, v4, LX/qbC;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v6, v4

    check-cast v6, LX/qbC;

    iget v3, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11

    sub-int/2addr v3, v1

    iput v3, v6, LX/qbC;->A00:I

    :goto_4
    iget-object v1, v6, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/qbC;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_13

    if-eq v3, v5, :cond_25

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2, v4, v5}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_4

    :cond_12
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v13, LX/gGx;

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SeparatorState;

    iput-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v4, v6, LX/qbC;->A00:I

    invoke-virtual {v0, v13, v6}, Landroidx/paging/SeparatorState;->A04(LX/gGx;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    return-object v7

    :cond_13
    iget-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v6, v5}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v3, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_7
    const/16 v6, 0x10

    instance-of v0, v4, LX/RW4;

    if-eqz v0, :cond_15

    move-object v0, v4

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    move-object v5, v4

    check-cast v5, LX/RW4;

    iget v3, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_17

    sub-int/2addr v3, v1

    iput v3, v5, LX/RW4;->A00:I

    :goto_5
    iget-object v3, v5, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/RW4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v5, LX/RW4;

    invoke-direct {v5, v2, v4, v6}, LX/RW4;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_5

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v0, v13

    check-cast v0, LX/sfo;

    invoke-interface {v0}, LX/sfo;->BrG()LX/rlN;

    move-result-object v0

    invoke-interface {v0}, LX/rlN;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/rAQ;

    invoke-interface {v0}, LX/rAQ;->BrF()LX/rAP;

    move-result-object v0

    invoke-interface {v0}, LX/rAP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_8
    check-cast v13, LX/0BH;

    iget-object v1, v13, LX/0BH;->A03:LX/0BD;

    sget-object v0, LX/0BD;->A08:LX/0BD;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/0BD;->A03:LX/0BD;

    if-ne v1, v0, :cond_64

    :cond_19
    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_1c

    :pswitch_9
    const/16 v6, 0x1b

    instance-of v0, v4, LX/RW4;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v5, v4

    check-cast v5, LX/RW4;

    iget v3, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v1

    iput v3, v5, LX/RW4;->A00:I

    :goto_6
    iget-object v3, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/RW4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v4, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v5, LX/RW4;

    invoke-direct {v5, v2, v4, v6}, LX/RW4;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_6

    :cond_1d
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    check-cast v13, LX/eXQ;

    iget-object v1, v13, LX/eXQ;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Lj;

    iget-object v0, v0, LX/8Lj;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v5, LX/RW4;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_a
    const/16 v6, 0x25

    instance-of v0, v4, LX/RW4;

    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    move-object v5, v4

    check-cast v5, LX/RW4;

    iget v3, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_20

    sub-int/2addr v3, v1

    iput v3, v5, LX/RW4;->A00:I

    :goto_7
    iget-object v3, v5, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/RW4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v5, LX/RW4;

    invoke-direct {v5, v2, v4, v6}, LX/RW4;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_7

    :cond_21
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/VqY;

    iget-object v1, v0, LX/VqY;->A06:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_64

    iput v4, v5, LX/RW4;->A00:I

    invoke-interface {v3, v13, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_b
    const/4 v6, 0x2

    instance-of v0, v4, LX/qZp;

    if-eqz v0, :cond_22

    move-object v0, v4

    check-cast v0, LX/qZp;

    iget v1, v0, LX/qZp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v0, :cond_24

    move-object v5, v4

    check-cast v5, LX/qZp;

    iget v3, v5, LX/qZp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_24

    sub-int/2addr v3, v1

    iput v3, v5, LX/qZp;->A01:I

    :goto_9
    iget-object v1, v5, LX/qZp;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/qZp;->A01:I

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_27

    if-eq v3, v10, :cond_26

    if-eq v3, v6, :cond_25

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_24
    new-instance v5, LX/qZp;

    invoke-direct {v5, v2, v4, v6}, LX/qZp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_9

    :cond_25
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_26
    iget v0, v5, LX/qZp;->A00:I

    iget-object v9, v5, LX/qZp;->A04:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_27
    invoke-static {v2, v1}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v9

    check-cast v13, LX/Jw6;

    instance-of v1, v13, LX/Epv;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    iget-object v12, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v12, LX/CIL;

    iget-object v11, v12, LX/CIL;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    check-cast v13, LX/Epv;

    iget-object v4, v13, LX/Epv;->A03:Ljava/lang/String;

    sget-object v3, LX/78s;->A03:LX/78u;

    iget-object v1, v12, LX/CIL;->A03:LX/C2N;

    iget-object v2, v1, LX/C2N;->A00:LX/C3M;

    invoke-static {v12}, LX/CIL;->A00(LX/CIL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v1

    iput-object v9, v5, LX/qZp;->A04:Ljava/lang/Object;

    iput v0, v5, LX/qZp;->A00:I

    iput v10, v5, LX/qZp;->A01:I

    invoke-virtual {v11, v1, v4, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/78s;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_29

    return-object v7

    :cond_28
    instance-of v1, v13, LX/C3l;

    if-eqz v1, :cond_2a

    move-object v1, v8

    :cond_29
    :goto_a
    iput-object v8, v5, LX/qZp;->A04:Ljava/lang/Object;

    iput v0, v5, LX/qZp;->A00:I

    iput v6, v5, LX/qZp;->A01:I

    invoke-interface {v9, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_c
    const/4 v5, 0x3

    instance-of v0, v4, LX/qZp;

    if-eqz v0, :cond_2b

    move-object v0, v4

    check-cast v0, LX/qZp;

    iget v1, v0, LX/qZp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v0, :cond_2d

    move-object v6, v4

    check-cast v6, LX/qZp;

    iget v3, v6, LX/qZp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v3, v1

    iput v3, v6, LX/qZp;->A01:I

    :goto_b
    iget-object v3, v6, LX/qZp;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qZp;->A01:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2f

    if-eq v1, v10, :cond_2e

    if-eq v1, v8, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    new-instance v6, LX/qZp;

    invoke-direct {v6, v2, v4, v5}, LX/qZp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_b

    :cond_2e
    iget v1, v6, LX/qZp;->A00:I

    iget-object v9, v6, LX/qZp;->A04:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_2f
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v9

    check-cast v13, LX/Jw6;

    instance-of v0, v13, LX/Epv;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-object v12, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v12, LX/CIL;

    iget-object v11, v12, LX/CIL;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    check-cast v13, LX/Epv;

    iget-object v4, v13, LX/Epv;->A03:Ljava/lang/String;

    sget-object v3, LX/78s;->A03:LX/78u;

    iget-object v0, v12, LX/CIL;->A03:LX/C2N;

    iget-object v2, v0, LX/C2N;->A00:LX/C3M;

    invoke-static {v12}, LX/CIL;->A00(LX/CIL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v0

    iput-object v9, v6, LX/qZp;->A04:Ljava/lang/Object;

    iput v1, v6, LX/qZp;->A00:I

    iput v10, v6, LX/qZp;->A01:I

    invoke-virtual {v11, v0, v4, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/78s;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_31

    return-object v7

    :cond_30
    instance-of v0, v13, LX/C3l;

    if-eqz v0, :cond_32

    move-object v3, v5

    :cond_31
    :goto_c
    iput-object v5, v6, LX/qZp;->A04:Ljava/lang/Object;

    iput v1, v6, LX/qZp;->A00:I

    iput v8, v6, LX/qZp;->A01:I

    invoke-interface {v9, v3, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_32
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_d
    const/16 v5, 0x2c

    instance-of v0, v4, LX/RW4;

    if-eqz v0, :cond_33

    move-object v0, v4

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    if-eqz v0, :cond_35

    move-object v6, v4

    check-cast v6, LX/RW4;

    iget v3, v6, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_35

    sub-int/2addr v3, v1

    iput v3, v6, LX/RW4;->A00:I

    :goto_d
    iget-object v3, v6, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v5, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v6, LX/RW4;

    invoke-direct {v6, v2, v4, v5}, LX/RW4;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_d

    :cond_36
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v13, LX/EyV;

    const/4 v3, 0x0

    if-eqz v13, :cond_37

    invoke-interface {v13}, LX/EyV;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v3, v1

    :cond_37
    iput v5, v6, LX/RW4;->A00:I

    invoke-interface {v4, v3, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_e
    check-cast v13, LX/0BH;

    iget-object v1, v13, LX/0BH;->A03:LX/0BD;

    sget-object v0, LX/0BD;->A06:LX/0BD;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v2, LX/qOh;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0H:LX/2sj;

    if-ne v0, v1, :cond_38

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0D:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_38
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_f
    const/16 v6, 0x8

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_39

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    if-eqz v0, :cond_3b

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_e
    iget-object v3, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v6, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    new-instance v5, LX/TSg;

    invoke-direct {v5, v2, v4, v6}, LX/TSg;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_e

    :cond_3c
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v13, LX/pgw;

    instance-of v0, v13, LX/Fif;

    if-eqz v0, :cond_3d

    move-object v0, v13

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    iget-object v0, v0, LX/BkS;->A00:LX/a6l;

    invoke-interface {v0}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/koA;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7797d248

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v1, LX/foq;

    iget v0, v1, LX/foq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/foq;->A00:I

    const v0, 0x61311849

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/foq;->A03:Ljava/lang/String;

    :cond_3d
    iput v6, v5, LX/TSg;->A00:I

    invoke-interface {v4, v13, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_10
    const/16 v6, 0xb

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_3e

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    if-eqz v0, :cond_40

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_40

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_f
    iget-object v4, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_4a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_40
    new-instance v5, LX/TSg;

    invoke-direct {v5, v2, v4, v6}, LX/TSg;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_f

    :cond_41
    invoke-static {v2, v4}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    check-cast v13, LX/BOe;

    instance-of v0, v13, LX/0ci;

    if-eqz v0, :cond_43

    check-cast v13, LX/0ci;

    iget-object v0, v13, LX/0ci;->A00:Ljava/lang/Object;

    if-nez v0, :cond_61

    :cond_42
    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/VYG;

    iget-object v0, v0, LX/VYG;->A02:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_43
    instance-of v0, v13, LX/4wK;

    if-nez v0, :cond_42

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_11
    check-cast v13, LX/kzE;

    iget-boolean v3, v13, LX/kzE;->A03:Z

    if-eqz v3, :cond_44

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_44

    iget-object v1, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    iget-object v0, v1, LX/Vs4;->A0E:LX/mCh;

    invoke-virtual {v0}, LX/mCh;->A06()V

    invoke-virtual {v1}, LX/Vs4;->A17()V

    :cond_44
    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    goto/16 :goto_1c

    :pswitch_12
    check-cast v13, LX/kzE;

    iget-object v4, v13, LX/kzE;->A01:LX/dMb;

    iget-object v1, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eq v4, v0, :cond_64

    iput-object v4, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v0, v3, LX/Vs4;->A0E:LX/mCh;

    invoke-virtual {v0}, LX/mCh;->A06()V

    invoke-virtual {v3}, LX/Vs4;->A17()V

    invoke-static {v3}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v2, v0, LX/aXX;->A0A:LX/aob;

    iget-object v1, v2, LX/aob;->A01:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/aob;->A02:Z

    invoke-static {v4, v2, v3, v1, v0}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/Vs4;->A0m(LX/Vs4;)V

    goto/16 :goto_1c

    :pswitch_13
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/qtN;

    check-cast v0, LX/b4q;

    iget-object v5, v0, LX/b4q;->A00:LX/ZuC;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ZuC;->A04:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZwH;

    iget v0, v1, LX/ZwH;->A03:I

    invoke-static {v7, v0}, LX/020;->A1W(II)Z

    move-result v8

    iget-object v0, v1, LX/ZwH;->A05:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v13, v0, LX/ZuD;->A04:Ljava/lang/String;

    iget v14, v0, LX/ZuD;->A02:I

    iget v15, v0, LX/ZuD;->A00:I

    if-eqz v8, :cond_45

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_12
    const/4 v12, 0x0

    new-instance v10, LX/aVB;

    invoke-direct/range {v10 .. v15}, LX/aVB;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_45
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_46
    invoke-static {v3, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :pswitch_14
    const/16 v6, 0x33

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_47

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_48

    :cond_47
    const/4 v0, 0x0

    :cond_48
    if-eqz v0, :cond_49

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_49

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_13
    iget-object v4, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v3, :cond_4a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_49
    new-instance v5, LX/TSg;

    invoke-direct {v5, v2, v4, v6}, LX/TSg;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_13

    :cond_4a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_4b
    invoke-static {v2, v4}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    instance-of v0, v13, LX/OPT;

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4c
    instance-of v0, v13, LX/OPO;

    if-eqz v0, :cond_4d

    const-string v0, "media_ready"

    goto/16 :goto_1a

    :cond_4d
    sget-object v0, LX/ZlF;->A00:LX/ZlF;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x40d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_4e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_15
    const/16 v6, 0x34

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_4f

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    if-eqz v0, :cond_51

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_51

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_14
    iget-object v3, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v4, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    new-instance v5, LX/TSg;

    invoke-direct {v5, v2, v4, v6}, LX/TSg;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_14

    :cond_52
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    check-cast v13, LX/W2L;

    iget-object v1, v13, LX/W2L;->A02:LX/UOQ;

    if-eqz v1, :cond_64

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xua;

    iget-object v0, v0, LX/Xua;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_16
    const/16 v6, 0x38

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_53

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_54

    :cond_53
    const/4 v0, 0x0

    :cond_54
    if-eqz v0, :cond_55

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_55

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_15
    iget-object v3, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v6, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_55
    new-instance v5, LX/TSg;

    invoke-direct {v5, v2, v4, v6}, LX/TSg;-><init>(LX/qOh;LX/HAU;I)V

    goto :goto_15

    :cond_56
    invoke-static {v2, v3}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v13, LX/b5u;

    iget-object v1, v13, LX/b5u;->A02:LX/0gR;

    iget v0, v13, LX/b5u;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/b5t;

    if-eqz v0, :cond_57

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    iget-object v0, v0, LX/c9m;->A05:LX/Jsw;

    iget-object v0, v0, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x841085000203e3L

    :goto_16
    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v8, v13, LX/b5u;->A00:I

    iget v3, v13, LX/b5u;->A01:I

    new-instance v2, LX/b5v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/b5v;->A02:J

    iput v8, v2, LX/b5v;->A00:I

    iput v3, v2, LX/b5v;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    iput v6, v5, LX/TSg;->A00:I

    invoke-interface {v4, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_57
    instance-of v0, v1, LX/b5P;

    if-eqz v0, :cond_58

    sget-object v2, LX/ot6;->A00:LX/ot6;

    goto :goto_17

    :cond_58
    instance-of v0, v1, LX/b5Y;

    if-eqz v0, :cond_59

    invoke-static {v13}, LX/b5u;->A00(LX/b5u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5a

    invoke-static {v13}, LX/b5u;->A00(LX/b5u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/b5Y;

    if-eqz v0, :cond_5a

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    iget-object v0, v0, LX/c9m;->A05:LX/Jsw;

    iget-object v0, v0, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x841085000503e5L

    goto :goto_16

    :cond_59
    instance-of v0, v1, LX/b5r;

    if-nez v0, :cond_5a

    instance-of v0, v1, LX/b5Q;

    if-nez v0, :cond_5a

    if-eqz v1, :cond_5a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5a
    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    iget-object v0, v0, LX/c9m;->A05:LX/Jsw;

    iget-object v0, v0, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x841085000103e2L

    goto :goto_16

    :pswitch_17
    const/16 v6, 0x3b

    instance-of v0, v4, LX/TSg;

    if-eqz v0, :cond_5b

    move-object v0, v4

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5c

    :cond_5b
    const/4 v0, 0x0

    :cond_5c
    if-eqz v0, :cond_5d

    move-object v5, v4

    check-cast v5, LX/TSg;

    iget v3, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5d

    sub-int/2addr v3, v1

    iput v3, v5, LX/TSg;->A00:I

    :goto_18
    iget-object v3, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5f

    if-eq v1, v4, :cond_5e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5d
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v2, v6}, LX/TSg;-><init>(LX/HAU;LX/qOh;I)V

    goto :goto_18

    :cond_5e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_5f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, v2, LX/qOh;->A00:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01O;->A00:I

    if-ltz v1, :cond_65

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v1, v13}, LX/2Cz;-><init>(ILjava/lang/Object;)V

    :goto_19
    iput v4, v5, LX/TSg;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_60
    invoke-static {v2, v4}, LX/qOh;->A01(LX/qOh;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A08:LX/2Ad;

    invoke-virtual {v0}, LX/2Ad;->A01()LX/2Ae;

    move-result-object v0

    :cond_61
    :goto_1a
    iput v3, v5, LX/TSg;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v7, :cond_64

    return-object v7

    :cond_62
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v43

    iget-object v0, v2, LX/qOh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v11, v0, LX/Vs4;->A0f:LX/snm;

    :cond_63
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/aXX;

    iget-object v1, v9, LX/aXX;->A0K:LX/aqA;

    iget-object v0, v5, LX/ZuC;->A02:Ljava/lang/String;

    const v45, 0xffefb

    const/16 v40, 0x0

    move/from16 v44, v4

    move/from16 v46, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-static/range {v40 .. v46}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v32

    iget-object v0, v9, LX/aXX;->A08:LX/aYD;

    move-object/from16 v49, v0

    iget-object v0, v9, LX/aXX;->A0J:LX/ZXB;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/aXX;->A0A:LX/aob;

    move-object/from16 v48, v0

    iget-object v0, v9, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/aXX;->A09:LX/aYF;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/aXX;->A04:LX/aZC;

    move-object/from16 v45, v0

    iget-object v0, v9, LX/aXX;->A05:LX/aZE;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/aXX;->A0M:LX/apF;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/aXX;->A0C:LX/apc;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/aXX;->A03:LX/aTf;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/aXX;->A02:LX/EVF;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/aXX;->A01:LX/EVG;

    move-object/from16 v19, v0

    iget v0, v9, LX/aXX;->A00:I

    move/from16 v18, v0

    iget-object v0, v9, LX/aXX;->A0F:LX/M1o;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/aXX;->A0G:LX/gyp;

    move-object/from16 v16, v0

    iget-boolean v15, v9, LX/aXX;->A0S:Z

    iget-boolean v14, v9, LX/aXX;->A0P:Z

    iget-object v13, v9, LX/aXX;->A0H:LX/qtM;

    iget-object v12, v9, LX/aXX;->A07:LX/N1p;

    iget-boolean v8, v9, LX/aXX;->A0Q:Z

    iget-boolean v7, v9, LX/aXX;->A0R:Z

    iget-boolean v6, v9, LX/aXX;->A0T:Z

    iget-object v3, v9, LX/aXX;->A06:LX/aZF;

    iget-object v2, v9, LX/aXX;->A0E:LX/aYI;

    iget-object v1, v9, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v0, v9, LX/aXX;->A0D:LX/PP5;

    iget-object v9, v9, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move-object/from16 v36, v1

    move/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v45

    move-object/from16 v17, v44

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v49

    move-object/from16 v21, v46

    move-object/from16 v22, v48

    move-object/from16 v23, v47

    invoke-static/range {v13 .. v42}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v11, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_64
    :goto_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_65
    const/16 v0, 0x7a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/qOh;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
