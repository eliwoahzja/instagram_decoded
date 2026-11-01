.class public final LX/Ukt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.messagethread.messageactions.interactor.internal.DirectShareMessageToStoryInteractor$shareAIMusicClipToStory$1"
    f = "DirectShareMessageToStoryInteractor.kt"
    l = {
        0x106,
        0x122,
        0x119,
        0x122,
        0x122,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:LX/6B5;

.field public final synthetic A07:LX/0lG;

.field public final synthetic A08:LX/Fcg;

.field public final synthetic A09:LX/Wdw;

.field public final synthetic A0A:LX/Rad;

.field public final synthetic A0B:LX/NBP;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6B5;LX/0lG;LX/Fcg;LX/Wdw;LX/Rad;LX/NBP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;J)V
    .locals 1

    iput-wide p13, p0, LX/Ukt;->A04:J

    iput-object p11, p0, LX/Ukt;->A0F:Ljava/util/List;

    iput-object p9, p0, LX/Ukt;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/Ukt;->A09:LX/Wdw;

    iput-object p6, p0, LX/Ukt;->A0A:LX/Rad;

    iput-object p7, p0, LX/Ukt;->A0B:LX/NBP;

    iput-object p3, p0, LX/Ukt;->A07:LX/0lG;

    iput-object p2, p0, LX/Ukt;->A06:LX/6B5;

    iput-object p10, p0, LX/Ukt;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/Ukt;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/Ukt;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ukt;->A08:LX/Fcg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget-wide v13, p0, LX/Ukt;->A04:J

    iget-object v11, p0, LX/Ukt;->A0F:Ljava/util/List;

    iget-object v9, p0, LX/Ukt;->A0E:Ljava/lang/String;

    iget-object v5, p0, LX/Ukt;->A09:LX/Wdw;

    iget-object v6, p0, LX/Ukt;->A0A:LX/Rad;

    iget-object v7, p0, LX/Ukt;->A0B:LX/NBP;

    iget-object v3, p0, LX/Ukt;->A07:LX/0lG;

    iget-object v2, p0, LX/Ukt;->A06:LX/6B5;

    iget-object v10, p0, LX/Ukt;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/Ukt;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, LX/Ukt;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/Ukt;->A08:LX/Fcg;

    new-instance v0, LX/Ukt;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v14}, LX/Ukt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6B5;LX/0lG;LX/Fcg;LX/Wdw;LX/Rad;LX/NBP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ukt;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    iget-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Rad;->A02(Ljava/io/File;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :cond_3
    iget-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    :try_start_1
    iget-object v7, p0, LX/Ukt;->A0A:LX/Rad;

    iget-object v6, p0, LX/Ukt;->A0B:LX/NBP;

    iget-object v9, p0, LX/Ukt;->A07:LX/0lG;

    iget-object v5, p0, LX/Ukt;->A06:LX/6B5;

    iget-object v10, p0, LX/Ukt;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/Ukt;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v3, LX/E6Q;

    invoke-direct/range {v3 .. v12}, LX/E6Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    iput v14, p0, LX/Ukt;->A00:I

    invoke-static {p0, v3}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto/16 :goto_4

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v14}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-wide v1, p0, LX/Ukt;->A04:J

    iget-object v5, p0, LX/Ukt;->A0F:Ljava/util/List;

    iget-object v4, p0, LX/Ukt;->A0E:Ljava/lang/String;

    iget-object v3, p0, LX/Ukt;->A09:LX/Wdw;

    invoke-interface {v3}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A01:Ljava/lang/String;

    iput-wide v1, v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A00:J

    iput-object v5, v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A05:Ljava/util/List;

    iput-object v4, v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A04:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A03:Ljava/lang/String;

    iput-object v6, v10, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A02:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v9, p0, LX/Ukt;->A0A:LX/Rad;

    iget-object v12, p0, LX/Ukt;->A0D:Ljava/lang/String;

    iget-object v11, p0, LX/Ukt;->A07:LX/0lG;

    iget-object v7, p0, LX/Ukt;->A06:LX/6B5;

    iget-object v6, p0, LX/Ukt;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v5, LX/Ukn;

    invoke-direct/range {v5 .. v14}, LX/Ukn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    iput-object v13, p0, LX/Ukt;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/Ukt;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, LX/Ukt;->A00:I

    invoke-static {p0, v2, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    sget-object v2, LX/9h1;->A00:LX/9h1;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v5

    iget-object v4, p0, LX/Ukt;->A08:LX/Fcg;

    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v2, LX/Umk;

    invoke-direct {v2, v4, v3, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Ukt;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Ukt;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    :try_start_3
    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, LX/9h1;->A00:LX/9h1;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v5

    iget-object v4, p0, LX/Ukt;->A08:LX/Fcg;

    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v2, LX/Umk;

    invoke-direct {v2, v4, v3, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Ukt;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Ukt;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, LX/Ukt;->A00:I

    invoke-static {p0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Ukt;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/Rad;->A02(Ljava/io/File;)V

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_4
    const-string v2, "DirectShareMessageToStoryInteractor"

    const-string v1, "Failed to share AI music clip to story"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v2, LX/9h1;->A00:LX/9h1;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v5

    iget-object v4, p0, LX/Ukt;->A08:LX/Fcg;

    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v2, LX/Umk;

    invoke-direct {v2, v4, v3, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Ukt;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Ukt;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_3
    iput v1, p0, LX/Ukt;->A00:I

    invoke-static {p0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :goto_4
    return-object v0

    :goto_5
    return-object v0

    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v3, LX/9h1;->A00:LX/9h1;

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    invoke-static {v3, v2}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v6

    iget-object v5, p0, LX/Ukt;->A08:LX/Fcg;

    const/4 v4, 0x0

    const/16 v2, 0x27

    new-instance v3, LX/Umk;

    invoke-direct {v3, v5, v4, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/Ukt;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Ukt;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, LX/Ukt;->A00:I

    invoke-static {p0, v6, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_a
    iget-object v1, p0, LX/Ukt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v8, p0, LX/Ukt;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Rad;->A02(Ljava/io/File;)V

    :cond_c
    throw v1
.end method
