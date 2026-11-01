.class public final LX/C9H;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C9F;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/C9H;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x11

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    const/16 v0, 0x12

    .line 1342177287
    .line 1342177288
    if-eq p3, v0, :cond_0

    .line 1342177289
    .line 1342177290
    const/16 v0, 0x1c

    .line 1342177291
    .line 1342177292
    if-eq p3, v0, :cond_0

    .line 1342177293
    .line 1342177294
    const/16 v0, 0x1d

    .line 1342177295
    .line 1342177296
    if-eq p3, v0, :cond_0

    .line 1342177297
    .line 1342177298
    const/16 v0, 0x1f

    .line 1342177299
    .line 1342177300
    if-eq p3, v0, :cond_0

    .line 1342177301
    .line 1342177302
    const/16 v0, 0x20

    .line 1342177303
    .line 1342177304
    if-eq p3, v0, :cond_0

    .line 1342177305
    .line 1342177306
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    .line 1342177307
    .line 1342177308
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177309
    .line 1342177310
    .line 1342177311
    return-void

    .line 1342177312
    :cond_0
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    .line 1342177313
    .line 1342177314
    goto :goto_0
.end method

.method public constructor <init>(LX/I4b;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/C9H;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x40

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/I7t;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/C9H;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_1
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    goto :goto_0

    .line 536870926
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/O66;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/C9H;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x1

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void

    .line 1073741835
    :cond_0
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/C9H;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/C9H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C9H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9F;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, LX/I4b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I4b;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, LX/O66;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/O66;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, LX/O66;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/O66;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, LX/I7t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I7t;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, LX/I7t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I7t;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9F;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, LX/I4b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I4b;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    const/4 p1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A02(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/C9H;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v0, p0, LX/C9H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/eIM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01(LX/eIM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v1, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A02(LX/eIM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v0, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/C9H;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9H;->A00:I

    iget-object v2, p0, LX/C9H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00(Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
