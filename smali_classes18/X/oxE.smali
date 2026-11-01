.class public final LX/oxE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1jR;LX/JQy;LX/HAU;LX/2A5;LX/InP;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/oxE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/oxE;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/oxE;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/oxE;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/oxE;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6n;Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/oxE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/oxE;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/oxE;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/oxE;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/oxE;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/oxE;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p7, p0, LX/oxE;->A00:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/oxE;->$t:I

    iput-object p2, p0, LX/oxE;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/oxE;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/oxE;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/oxE;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p5, p0, LX/oxE;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/oxE;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/oxE;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/oxE;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/oxE;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/oxE;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/oxE;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/oxE;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oxE;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/oxE;->A05:Ljava/lang/Object;

    const/4 v10, 0x5

    :goto_0
    new-instance v3, LX/oxE;

    invoke-direct/range {v3 .. v10}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/oxE;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/oxE;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/oxE;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oxE;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/oxE;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/oxE;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/oxE;->A05:Ljava/lang/Object;

    new-instance v3, LX/oxE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/oxE;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v4, p0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v5, p0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    iget-object v0, p0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v0, LX/InP;

    iget-object v7, p0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    new-instance v3, LX/oxE;

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/oxE;-><init>(LX/1jR;LX/JQy;LX/HAU;LX/2A5;LX/InP;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/oxE;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/oxE;->A05:Ljava/lang/Object;

    new-instance v3, LX/oxE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_4
    iget-object v8, p0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, p0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v6, LX/V6n;

    iget-object v4, p0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    iget v10, p0, LX/oxE;->A00:I

    new-instance v3, LX/oxE;

    invoke-direct/range {v3 .. v10}, LX/oxE;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6n;Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;Ljava/util/List;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oxE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/oxE;->$t:I

    if-eqz v2, :cond_2b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3e

    iget v1, v0, LX/oxE;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v1, LX/9HT;

    iget-object v1, v1, LX/9HT;->A00:LX/9HS;

    iget-object v6, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v6, LX/AFO;

    iget-object v5, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v5, LX/5OE;

    iget-object v4, v0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v4, LX/Vzg;

    iget-object v3, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iput v7, v0, LX/oxE;->A00:I

    iget-object v2, v1, LX/9HS;->A00:LX/Izn;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v5, v4, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/O9W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O9W;->A01:LX/AFO;

    iput-object v5, v1, LX/O9W;->A02:LX/5OE;

    iput-object v4, v1, LX/O9W;->A00:LX/Vzg;

    iput-object v3, v1, LX/O9W;->A03:Lcom/instagram/reels/interactive/Interactive;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxE;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v8, LX/UQf;

    iget-object v1, v8, LX/UQf;->A0D:LX/Ge9;

    iget-object v10, v0, LX/oxE;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/oxE;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/oxE;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/oxE;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/opO;

    invoke-direct/range {v4 .. v10}, LX/opO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/oxE;->A00:I

    invoke-interface {v1, v4, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxE;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    iget-object v10, v0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/JWz;

    if-eqz v1, :cond_5

    :goto_1
    check-cast v2, LX/MsP;

    invoke-interface {v4}, Ljava/util/List;->size()I

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_6
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "ShareBaselTemplateHelper"

    invoke-static {v10, v4}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v1, v1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A04:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    if-ne v3, v1, :cond_8

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v1, LX/lFY;->A00:LX/rni;

    iget-object v3, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v9, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    :cond_a
    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v13}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v1

    iget-object v12, v1, LX/1jR;->A55:Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-nez v12, :cond_c

    iget-object v12, v1, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v12, :cond_c

    :goto_5
    add-long/2addr v14, v10

    goto :goto_4

    :cond_c
    :try_start_0
    invoke-static {v12}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "Failed to stat asset file for QPL size annotation: "

    invoke-static {v1, v12, v5, v8}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/JWz;

    if-eqz v1, :cond_e

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_e

    goto :goto_6

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/JWk;

    if-eqz v1, :cond_10

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_10

    goto :goto_6

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/JWz;

    if-eqz v1, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_12

    :goto_6
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    invoke-virtual {v3}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A19()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, LX/lFY;->A00:LX/rni;

    iget-object v1, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/lFY;->A00:LX/rni;

    const v4, 0x37a314e7

    invoke-static {v1}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v3

    const-string v1, "asset_upload_start"

    invoke-interface {v5, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v5, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    iget-object v4, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iput-object v10, v0, LX/oxE;->A03:Ljava/lang/Object;

    iput v6, v0, LX/oxE;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v5, v10, v3, v4}, LX/Qjt;-><init>(LX/JQy;Ljava/util/List;LX/HAU;LX/InP;)V

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_17
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v12

    sget-object v10, LX/lFY;->A00:LX/rni;

    const v11, 0x37a314e7

    const-string v1, "asset_upload_success"

    invoke-interface {v10, v11, v12, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "overlay_upload_success_count"

    invoke-interface {v10, v11, v12, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "overlay_upload_failure_count"

    invoke-interface {v10, v11, v12, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v13, "total_upload_size_bytes"

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "asset_upload_end"

    invoke-interface {v10, v11, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    instance-of v1, v2, LX/JWz;

    if-eqz v1, :cond_18

    check-cast v2, LX/JWz;

    iget-object v3, v2, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Asset upload failure: reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x146

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cause="

    invoke-static {v4, v1, v5, v2}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const-string v5, "template_asset_upload_failed_reel_posted"

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v10, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v9, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v12, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A19()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v5, 0x0

    const-string v3, "template_assets_not_uploaded_reel_posted"

    const-string v4, "Not all template assets reached target status"

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_8
    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    move-object v2, v4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/oxE;->A00:I

    const/4 v9, 0x0

    if-eqz v5, :cond_1d

    if-eq v5, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_21

    const/4 v1, 0x3

    if-eq v5, v1, :cond_23

    const/4 v1, 0x4

    if-eq v5, v1, :cond_26

    const/4 v1, 0x5

    if-eq v5, v1, :cond_28

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YvI;

    if-eqz v7, :cond_2a

    iget-object v1, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, LX/oxE;->A00:I

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    const/4 v2, 0x6

    new-instance v1, LX/R68;

    invoke-direct {v1, v4, v2}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1f

    return-object v3

    :cond_1e
    iget-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/YxW;

    iget-object v4, v2, LX/YxW;->A00:LX/eUQ;

    sget-object v1, LX/eUQ;->A02:LX/eUQ;

    if-eq v4, v1, :cond_20

    sget-object v1, LX/eUQ;->A04:LX/eUQ;

    if-ne v4, v1, :cond_25

    :cond_20
    iget-object v2, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/oxE;->A00:I

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    return-object v3

    :cond_21
    iget-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/oxE;->A00:I

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    const/4 v2, 0x6

    new-instance v1, LX/R68;

    invoke-direct {v1, v4, v2}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    return-object v3

    :cond_23
    iget-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LX/YxW;

    :cond_25
    iget-object v6, v2, LX/YxW;->A01:LX/ceR;

    iget-object v8, v2, LX/YxW;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/YxW;->A00:LX/eUQ;

    sget-object v1, LX/eUQ;->A02:LX/eUQ;

    if-eq v2, v1, :cond_2a

    sget-object v1, LX/eUQ;->A04:LX/eUQ;

    if-eq v2, v1, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v8, :cond_2a

    iget-object v5, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/oxE;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/oxE;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/oxE;->A00:I

    new-instance v4, LX/oxJ;

    invoke-direct/range {v4 .. v9}, LX/oxJ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_27

    return-object v3

    :cond_26
    iget-object v8, v0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v6, LX/ceR;

    iget-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_3b

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/oxE;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/oxE;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, LX/oxE;->A00:I

    invoke-static {v0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_29

    return-object v3

    :cond_28
    iget-object v8, v0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v6, LX/ceR;

    iget-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v5, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v9, v0, LX/oxE;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/oxE;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/oxE;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/oxE;->A00:I

    new-instance v4, LX/oxJ;

    invoke-direct/range {v4 .. v9}, LX/oxJ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3b

    return-object v3

    :cond_2a
    invoke-static {v9}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    return-object v2

    :cond_2b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2d

    iget-object v1, v0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_2c

    new-instance v3, LX/V1d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/V1d;->A00:Landroid/graphics/Rect;

    :goto_9
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v7, LX/V6n;

    const/4 v8, 0x2

    iget-object v2, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v1, LX/AZB;

    invoke-direct {v1, v2}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    filled-new-array {v1, v3}, [LX/kLp;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v0, LX/oxE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v18

    iget v9, v0, LX/oxE;->A00:I

    const/16 v0, 0x1c

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v12

    const/4 v1, 0x3

    const-string v3, "EdgeTAMProcessor.predictVideoFrame"

    const v0, 0x73fd0fd8

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_a

    :cond_2c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/V1Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/V1Z;->A00:Ljava/util/List;

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-static {v11}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v0, 0x400

    if-ne v4, v0, :cond_2e

    goto :goto_b

    :cond_2e
    invoke-static {v5, v0, v0, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    if-ne v3, v0, :cond_2e

    move-object v10, v5

    :goto_c
    if-nez v9, :cond_34

    iget-object v0, v7, LX/V6n;->A0D:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/V6n;->A0E:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move-object v9, v10

    move-object v10, v7

    move v13, v4

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/V6n;->A01(Landroid/graphics/Bitmap;LX/V6n;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/fC3;

    move-result-object v2

    instance-of v0, v2, LX/Ac6;

    if-eqz v0, :cond_32

    check-cast v2, LX/Ac6;

    iget-object v0, v2, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/fBv;

    instance-of v0, v0, LX/V1h;

    if-eqz v0, :cond_2f

    :cond_30
    instance-of v0, v2, LX/V1h;

    if-eqz v0, :cond_31

    check-cast v2, LX/V1h;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/V1h;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    iput-object v0, v7, LX/V6n;->A04:[F

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    iput-object v0, v7, LX/V6n;->A05:[F

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_e

    :cond_31
    const-string v0, "No output"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v2

    const v0, 0x1a2b2bf4

    goto/16 :goto_10

    :cond_32
    instance-of v0, v2, LX/V5Z;

    if-eqz v0, :cond_33

    goto/16 :goto_f

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v0, v7, LX/V6n;->A01:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v7}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v9, v7, LX/V6n;->A03:Lorg/pytorch/executorch/Module;

    if-nez v9, :cond_35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v0, v7, LX/V6n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v6, v2}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v9

    invoke-static {v9}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v9, v7, LX/V6n;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading Remaining Frames model failed "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v2

    const v0, 0xf208e25

    goto/16 :goto_10

    :cond_35
    :goto_d
    invoke-static {v10, v7}, LX/V6n;->A02(Landroid/graphics/Bitmap;LX/V6n;)LX/AZH;

    move-result-object v14

    iget-object v12, v7, LX/V6n;->A0D:LX/2ps;

    iget-object v13, v7, LX/V6n;->A04:[F

    const/4 v0, 0x4

    new-array v0, v0, [J

    const-wide/16 v10, 0x7

    aput-wide v10, v0, v2

    const-wide/16 v16, 0x1

    aput-wide v16, v0, v6

    const-wide/16 v10, 0x200

    aput-wide v10, v0, v8

    const-wide/16 v10, 0x40

    aput-wide v10, v0, v1

    invoke-static {v7, v12, v13, v0}, LX/V6n;->A03(LX/V6n;LX/2ps;[F[J)LX/AZH;

    move-result-object v13

    iget-object v10, v7, LX/V6n;->A0E:LX/2ps;

    iget-object v11, v7, LX/V6n;->A05:[F

    new-array v15, v1, [J

    const-wide/16 v0, 0x10

    aput-wide v0, v15, v2

    aput-wide v16, v15, v6

    const-wide/16 v0, 0x100

    aput-wide v0, v15, v8

    invoke-static {v7, v10, v11, v15}, LX/V6n;->A03(LX/V6n;LX/2ps;[F[J)LX/AZH;

    move-result-object v15

    sget-object v7, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    new-array v1, v6, [F

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    new-array v0, v6, [J

    aput-wide v16, v0, v2

    invoke-virtual {v7, v1, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v11

    new-array v1, v6, [F

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    new-array v0, v6, [J

    aput-wide v16, v0, v2

    invoke-virtual {v7, v1, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v14}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v1

    invoke-virtual {v0, v13}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v13

    invoke-virtual {v0, v15}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v14

    invoke-virtual {v0, v11}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v11

    invoke-virtual {v0, v7}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v1, v13, v14, v11, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EdgeTAM_RemainingFrames"

    invoke-static {v0, v9, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v11
    :try_end_4
    .catch Lcom/facebook/jni/CppException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v9, v11

    if-nez v9, :cond_36

    const-string v0, "EdgeTAM Remaining Frame prediction output is empty"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v2

    const v0, 0x34f5651b

    goto :goto_10

    :cond_36
    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :cond_37
    invoke-static {v11, v1}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_37

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/lx5;->A04(LX/2ps;[FI)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/16 v0, 0xf

    invoke-static {v10, v1, v0}, LX/lx5;->A04(LX/2ps;[FI)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_e
    invoke-static {v0, v4, v3}, LX/V6n;->A05([FII)[F

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v1, v4, v3}, LX/V6n;->A00(Landroid/graphics/Bitmap;LX/Clb;[FII)LX/Ac6;

    move-result-object v2

    const v0, -0x18ffa05b

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM Remaining Frame prediction java error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v2

    const v0, -0x160e78e5

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM Remaining Frame prediction native error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v2

    const v0, 0x118fc59

    goto :goto_10

    :cond_38
    const-string v0, "EdgeTAM remaining frames model is not ready"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v2

    const v0, 0x7f9b6ad

    goto :goto_10

    :goto_f
    const v0, 0x692a32e0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    invoke-static {v0}, LX/1jk;->A00(I)V

    instance-of v0, v2, LX/Ac6;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    return-object v0

    :cond_39
    iget-object v8, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    if-nez v4, :cond_3c

    invoke-interface {v8, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v7, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3b
    return-object v2

    :cond_3c
    invoke-interface {v8}, LX/2sj;->EE6()Z

    move-result v1

    if-eqz v1, :cond_3d

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/oxE;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/oxE;->A03:Ljava/lang/Object;

    iput v11, v0, LX/oxE;->A00:I

    invoke-static {v8, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3b

    move-object v1, v4

    move-object v4, v0

    goto :goto_11

    :cond_3d
    const/4 v3, 0x4

    new-instance v1, LX/Sw3;

    invoke-direct {v1, v8, v7, v3}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/oxE;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/oxE;->A03:Ljava/lang/Object;

    iput v9, v0, LX/oxE;->A00:I

    const-wide/16 v5, 0x12c

    invoke-static {v0, v1, v5, v6}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3b

    move-object v1, v4

    move-object v4, v0

    goto :goto_11

    :cond_3e
    iget-object v8, v0, LX/oxE;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxE;->A00:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_40

    if-eq v3, v10, :cond_39

    iget-object v1, v0, LX/oxE;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/oxE;->A02:Ljava/lang/Object;

    check-cast v8, LX/2sj;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v8}, LX/2sj;->EE6()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v8, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3f
    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_40
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/oxE;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, LX/oxE;->A05:Ljava/lang/Object;

    check-cast v5, LX/mCZ;

    new-instance v1, LX/oxG;

    invoke-direct {v1, v6, v5, v7, v10}, LX/oxG;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v1, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    new-instance v1, LX/oxG;

    invoke-direct {v1, v6, v5, v7, v11}, LX/oxG;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;I)V

    invoke-static {v4, v1, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    iput-object v7, v0, LX/oxE;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/oxE;->A02:Ljava/lang/Object;

    iput v10, v0, LX/oxE;->A00:I

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3a

    return-object v2

    :catchall_1
    move-exception v1

    const v0, 0x37873eb9

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
