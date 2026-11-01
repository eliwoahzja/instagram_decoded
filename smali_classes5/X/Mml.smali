.class public final LX/Mml;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nbp;LX/9f7;LX/9s6;LX/APW;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/2A5;I)V
    .locals 0

    iput p10, p0, LX/Mml;->$t:I

    iput-object p6, p0, LX/Mml;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Mml;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/Mml;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Mml;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Mml;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Mml;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Mml;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Mml;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mml;->A02:Ljava/lang/Object;

    const-class p2, LX/7em;

    const-string p4, "fetchWithStreaming$retryBeforeResponse(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransport;Lcom/instagram/common/cache/image/networklayer/IgFetchConfig;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/instagram/common/cache/image/networklayer/ActiveFetch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meta/images/network/foa/FoAImageTransportRequest;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;I)Z"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "retryBeforeResponse"

    invoke-direct/range {p0 .. p5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Mml;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, LX/Mml;->A08:Ljava/lang/Object;

    check-cast v7, LX/APW;

    iget-object v6, v0, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v6, LX/9s6;

    iget-object v10, v0, LX/Mml;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, LX/Mml;->A00:Ljava/lang/Object;

    check-cast v5, LX/9f7;

    iget-object v12, v0, LX/Mml;->A06:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    iget-object v11, v0, LX/Mml;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v8, LX/AHV;

    iget-object v4, v0, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nbp;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/9s6;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/9s6;->A0E:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, v6, LX/9s6;->A01:I

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    new-instance v0, LX/Jgz;

    invoke-direct {v0}, LX/Jgz;-><init>()V

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v23

    const/16 v18, 0x2

    new-instance v22, LX/Mnf;

    move-object/from16 v13, v22

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/Mnf;-><init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;I)V

    const/4 v13, 0x1

    new-instance v3, LX/Mml;

    invoke-direct/range {v3 .. v13}, LX/Mml;-><init>(LX/Nbp;LX/9f7;LX/9s6;LX/APW;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/2A5;I)V

    new-instance v13, LX/Lhq;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v23}, LX/Lhq;-><init>(LX/Nbp;LX/9f7;LX/APW;LX/Jgz;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v6, LX/9s6;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/9s6;->A0B:Ljava/lang/String;

    const/16 v19, 0x3

    new-instance v8, LX/Mnf;

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/Mnf;-><init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;I)V

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, LX/APW;->A01(LX/9f7;LX/9s6;LX/APW;LX/Igm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v10, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method
