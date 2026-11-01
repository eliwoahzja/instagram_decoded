.class public final Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.visualsearch.framedetection.domain.FrameDetectionRepository$processFrame$1"
    f = "FrameDetectionRepository.kt"
    l = {
        0xb6,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:Landroid/graphics/Bitmap;

.field public final synthetic A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;LX/HAU;IIJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object p3, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A09:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A05:I

    iput-object p1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    iput p6, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A04:I

    iput-wide p7, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A06:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v3, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A09:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A05:I

    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A04:I

    iget-wide v7, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A06:J

    new-instance v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;LX/HAU;IIJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A00:I

    const-string v21, "none"

    const-string v20, "FrameDetectionRepository"

    const/16 v19, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v13, :cond_1

    iget-object v9, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/mlu;

    iget-object v8, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v1, v9, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    iget-object v5, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A09:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A05:I

    int-to-long v7, v0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/9KH;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/9KH;->A01:LX/snm;

    new-instance v1, LX/ZJV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZJV;->A01:Ljava/lang/String;

    iput-wide v7, v1, LX/ZJV;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    iput v13, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A00:I

    invoke-static {v0, v9, v6}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A00(Landroid/graphics/Bitmap;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    sget-object v12, LX/7gN;->A00:LX/7gN;

    iget-object v7, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v7}, LX/7gN;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    if-eqz v11, :cond_6

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161000a5ce4L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7}, LX/7gN;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A03()Z

    move-result v0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v0, :cond_4

    const-wide v0, 0x81116100145cecL

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/apW;

    :cond_3
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/moe;

    iget-object v12, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A01:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81116100155cedL

    invoke-static {v8, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v17

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H7b;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x811161001e5cf3L

    invoke-static {v8, v14, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81116100055ce1L

    invoke-static {v8, v14, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v15

    new-instance v14, LX/bqL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/bqL;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v13, v9, v12, v11}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A05:LX/moe;

    iput-object v12, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    move/from16 v9, v17

    iput-boolean v9, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A08:Z

    iput-object v11, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    iput-object v10, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A06:LX/apW;

    move/from16 v9, v16

    iput-boolean v9, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A0A:Z

    iput-boolean v15, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A09:Z

    iput-wide v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A00:J

    iput-object v14, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A04:LX/bqL;

    iput-object v7, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "on_device"

    iput-object v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A07:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v5

    goto :goto_2

    :cond_4
    const-wide v0, 0x811161001c5cf1L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_6
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116100045ce0L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x811161001e5cf3L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    iget-object v10, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A01:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81116100055ce1L

    invoke-static {v8, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7b;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A00:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-boolean v9, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A03:Z

    iput-boolean v1, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A02:Z

    iput-object v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A01:LX/H7b;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mlu;

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A04:I

    if-eq v1, v0, :cond_9

    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    iget-object v5, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A09:Ljava/lang/String;

    iget v2, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A05:I

    iget-object v1, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    iput-object v7, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A01:Ljava/lang/Object;

    iput-object v8, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A02:Ljava/lang/Object;

    iput-object v9, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A03:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A00:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v12, v7

    move-object v13, v6

    move v14, v2

    move-object v10, v1

    move-object v11, v5

    invoke-interface/range {v9 .. v14}, LX/mlu;->B63(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    goto :goto_7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_3
    :try_start_5
    check-cast v5, LX/23c;

    goto :goto_5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    :try_start_6
    invoke-interface {v9}, LX/mlu;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Frame detection tier "

    const-string v0, " failed"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v5}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v18

    :goto_5
    iget-object v2, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A04:I

    if-eq v1, v0, :cond_b

    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_b

    :cond_b
    if-eqz v5, :cond_8

    goto :goto_8

    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_b

    :goto_7
    return-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :goto_8
    :try_start_7
    invoke-interface {v9}, LX/mlu;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v5, LX/23c;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/23c;->A01:LX/W1a;

    iget-object v10, v5, LX/23c;->A08:Ljava/util/List;

    iget-wide v7, v5, LX/23c;->A00:J

    iget-object v12, v5, LX/23c;->A07:Ljava/lang/String;

    iget-object v11, v5, LX/23c;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/23c;->A03:Ljava/lang/Integer;

    iget-object v5, v5, LX/23c;->A02:Ljava/lang/Integer;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/23c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/23c;->A04:Ljava/lang/String;

    iput-object v13, v4, LX/23c;->A01:LX/W1a;

    iput-object v10, v4, LX/23c;->A08:Ljava/util/List;

    iput-wide v7, v4, LX/23c;->A00:J

    iput-object v12, v4, LX/23c;->A07:Ljava/lang/String;

    iput-object v11, v4, LX/23c;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/23c;->A03:Ljava/lang/Integer;

    iput-object v5, v4, LX/23c;->A02:Ljava/lang/Integer;

    iput-object v15, v4, LX/23c;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0C:LX/1nk;

    if-eqz v11, :cond_c

    iget v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A05:I

    int-to-long v0, v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A09:Ljava/lang/String;

    iget-wide v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A06:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v10, v8, v7, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0E:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7b;

    iget-object v0, v4, LX/23c;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H7b;->A0H(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    iget-object v7, v4, LX/23c;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/23c;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9KH;->A01(ILjava/lang/String;)V

    instance-of v0, v9, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    if-eqz v0, :cond_11

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A0B:Ljava/util/List;

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/54A;->A0I()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_8
    throw v0

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A0B:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    iget-object v5, v5, LX/9KH;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KZ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/9KZ;->A00:LX/9KY;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/9KZ;

    invoke-direct {v0, v1, v4, v2, v7}, LX/9KZ;-><init>(LX/9KY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_11
    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto :goto_b

    :cond_12
    move-object/from16 v7, v18

    goto :goto_a
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    iget-object v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :catch_7
    move-exception v0

    :goto_c
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    move-exception v2

    goto :goto_d

    :cond_13
    :try_start_a
    iget-object v1, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0E:LX/snm;

    sget-object v0, LX/iVl;->A00:LX/iVl;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7b;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/H7b;->A0H(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/9KH;->A01(ILjava/lang/String;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_9
    move-exception v2

    goto :goto_d

    :catch_a
    move-exception v2

    goto :goto_d

    :catch_b
    move-exception v2

    :goto_d
    :try_start_b
    const-string v1, "Frame detection failed"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A08:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v1, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0E:LX/snm;

    sget-object v0, LX/iVl;->A00:LX/iVl;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7b;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/H7b;->A0H(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/9KH;->A01(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_e
    iget-object v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_c
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method
