.class public final LX/Qid;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2$chunkResponses$1$1$1$1"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x6d5,
        0x6d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/WTM;

.field public final synthetic A04:LX/Rio;

.field public final synthetic A05:LX/DrA;

.field public final synthetic A06:LX/F6m;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/DrA;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p5, p0, LX/Qid;->A06:LX/F6m;

    iput-object p6, p0, LX/Qid;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Qid;->A05:LX/DrA;

    iput-object p1, p0, LX/Qid;->A02:Landroid/content/Context;

    iput-boolean p13, p0, LX/Qid;->A0C:Z

    iput-object p2, p0, LX/Qid;->A03:LX/WTM;

    iput-object p7, p0, LX/Qid;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Qid;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Qid;->A04:LX/Rio;

    iput-object p9, p0, LX/Qid;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iput p12, p0, LX/Qid;->A01:I

    iput-object p11, p0, LX/Qid;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v5, p0, LX/Qid;->A06:LX/F6m;

    iget-object v6, p0, LX/Qid;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Qid;->A05:LX/DrA;

    iget-object v1, p0, LX/Qid;->A02:Landroid/content/Context;

    iget-boolean v13, p0, LX/Qid;->A0C:Z

    iget-object v2, p0, LX/Qid;->A03:LX/WTM;

    iget-object v7, p0, LX/Qid;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Qid;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Qid;->A04:LX/Rio;

    iget-object v9, p0, LX/Qid;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget v12, p0, LX/Qid;->A01:I

    iget-object v11, p0, LX/Qid;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Qid;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, LX/Qid;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/DrA;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qid;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v1, v4, LX/Qid;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v4, LX/Qid;->A06:LX/F6m;

    iget-object v13, v4, LX/Qid;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Qid;->A05:LX/DrA;

    iget-wide v5, v0, LX/DrA;->A02:J

    iget-wide v0, v0, LX/DrA;->A01:J

    iput v3, v4, LX/Qid;->A00:I

    invoke-static {v4, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v12

    iget-object v11, v9, LX/F6m;->A05:LX/F7M;

    new-instance v10, LX/OmY;

    invoke-direct {v10, v12}, LX/OmY;-><init>(LX/saO;)V

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v10, v9, v5, v13}, LX/F7M;->A01(LX/pnX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v13, v4, LX/Qid;->A06:LX/F6m;

    iget-object v10, v4, LX/Qid;->A02:Landroid/content/Context;

    iget-boolean v1, v4, LX/Qid;->A0C:Z

    iget-object v9, v4, LX/Qid;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, LX/Qid;->A05:LX/DrA;

    iget v5, v4, LX/Qid;->A01:I

    iget-object v0, v4, LX/Qid;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x15

    new-instance v18, LX/kbn;

    move/from16 v19, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, LX/Qid;->A03:LX/WTM;

    iget-object v15, v4, LX/Qid;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Qid;->A08:Ljava/lang/String;

    iget-object v12, v4, LX/Qid;->A04:LX/Rio;

    iput v8, v4, LX/Qid;->A00:I

    move/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/F6m;->A01(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_3

    return-object v7

    :goto_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, LX/EG9;

    iget-object v6, v4, LX/Qid;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, LX/Qid;->A05:LX/DrA;

    iget v0, v5, LX/DrA;->A00:I

    invoke-static {v6, v0}, LX/232;->A1S(Ljava/util/AbstractMap;I)V

    iget v1, v4, LX/Qid;->A01:I

    iget-object v0, v4, LX/Qid;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/F6m;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v14, :cond_7

    iget-wide v0, v5, LX/DrA;->A02:J

    iget-object v5, v14, LX/EG9;->A04:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dse;

    iget-object v5, v10, LX/Dse;->A01:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R1N;

    iget v9, v11, LX/R1N;->A04:I

    long-to-int v6, v0

    add-int/2addr v9, v6

    iget v5, v11, LX/R1N;->A02:I

    add-int/2addr v5, v6

    const/16 v22, 0x3ff3

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v19, v9

    move/from16 v20, v5

    move-object v15, v11

    invoke-static/range {v15 .. v22}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v6, v10, LX/Dse;->A00:F

    new-instance v5, LX/Dse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Dse;->A01:Ljava/util/List;

    iput v6, v5, LX/Dse;->A00:F

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, v14, LX/EG9;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/EG9;->A02:Ljava/lang/String;

    iget-boolean v1, v14, LX/EG9;->A06:Z

    iget-object v0, v14, LX/EG9;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/EG9;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    move-object v13, v8

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/EG9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7

    :cond_6
    iget-object v3, v4, LX/Qid;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/Qid;->A05:LX/DrA;

    iget v0, v0, LX/DrA;->A00:I

    invoke-static {v3, v0}, LX/232;->A1S(Ljava/util/AbstractMap;I)V

    iget v1, v4, LX/Qid;->A01:I

    iget-object v0, v4, LX/Qid;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/F6m;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/Qid;->A05:LX/DrA;

    iget v5, v0, LX/DrA;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "transcribeAudioChunk() failed for chunk "

    const-string v0, ": "

    invoke-static {v5, v1, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/Qid;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v5}, LX/232;->A1S(Ljava/util/AbstractMap;I)V

    iget v1, v4, LX/Qid;->A01:I

    iget-object v0, v4, LX/Qid;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/F6m;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    return-object v2
.end method
