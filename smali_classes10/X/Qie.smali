.class public final LX/Qie;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2$chunkResponses$1$1"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x702
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/WTM;

.field public final synthetic A05:LX/Rio;

.field public final synthetic A06:LX/DrA;

.field public final synthetic A07:LX/F6m;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/DrA;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p6, p0, LX/Qie;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Qie;->A06:LX/DrA;

    iput-object p7, p0, LX/Qie;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Qie;->A07:LX/F6m;

    iput-object p9, p0, LX/Qie;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iput p12, p0, LX/Qie;->A02:I

    iput-object p11, p0, LX/Qie;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Qie;->A03:Landroid/content/Context;

    iput-boolean p13, p0, LX/Qie;->A0D:Z

    iput-object p2, p0, LX/Qie;->A04:LX/WTM;

    iput-object p8, p0, LX/Qie;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Qie;->A05:LX/Rio;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v6, p0, LX/Qie;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Qie;->A06:LX/DrA;

    iget-object v7, p0, LX/Qie;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/Qie;->A07:LX/F6m;

    iget-object v9, p0, LX/Qie;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget v12, p0, LX/Qie;->A02:I

    iget-object v11, p0, LX/Qie;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Qie;->A03:Landroid/content/Context;

    iget-boolean v13, p0, LX/Qie;->A0D:Z

    iget-object v2, p0, LX/Qie;->A04:LX/WTM;

    iget-object v8, p0, LX/Qie;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/Qie;->A05:LX/Rio;

    new-instance v0, LX/Qie;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, LX/Qie;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/DrA;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object p1, v0, LX/Qie;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qie;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Qie;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Qie;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Qie;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v9, v8, LX/Qie;->A06:LX/DrA;

    iget v10, v9, LX/DrA;->A00:I

    iget-wide v2, v9, LX/DrA;->A02:J

    iget-wide v0, v9, LX/DrA;->A01:J

    iget-object v4, v8, LX/Qie;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v11, "|"

    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "_chunk_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v8, LX/Qie;->A07:LX/F6m;

    iget-object v11, v12, LX/F6m;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/Qie;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v10}, LX/232;->A1S(Ljava/util/AbstractMap;I)V

    iget v1, v8, LX/Qie;->A02:I

    iget-object v0, v8, LX/Qie;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/F6m;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, v8, LX/Qie;->A03:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-boolean v0, v8, LX/Qie;->A0D:Z

    move/from16 v16, v0

    iget-object v14, v8, LX/Qie;->A04:LX/WTM;

    iget-object v10, v8, LX/Qie;->A09:Ljava/lang/String;

    iget-object v3, v8, LX/Qie;->A05:LX/Rio;

    iget-object v2, v8, LX/Qie;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v8, LX/Qie;->A02:I

    iget-object v0, v8, LX/Qie;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v25, 0x0

    new-instance v15, LX/Qid;

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v28}, LX/Qid;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/DrA;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v15, v7}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v15, v0

    :cond_2
    check-cast v15, LX/qgW;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Qie;->A01:Ljava/lang/Object;

    iput v5, v8, LX/Qie;->A00:I

    invoke-static {v15, v8}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    const-string v13, ""

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
