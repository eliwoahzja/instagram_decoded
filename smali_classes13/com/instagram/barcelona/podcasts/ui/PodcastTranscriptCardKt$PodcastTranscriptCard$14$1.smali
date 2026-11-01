.class public final Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.podcasts.ui.PodcastTranscriptCardKt$PodcastTranscriptCard$14$1"
    f = "PodcastTranscriptCard.kt"
    l = {
        0x18f,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/lvA;

.field public final synthetic A05:LX/lvA;

.field public final synthetic A06:LX/lva;

.field public final synthetic A07:LX/lva;

.field public final synthetic A08:LX/lva;

.field public final synthetic A09:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/lvA;LX/lvA;LX/lva;LX/lva;LX/lva;Landroidx/compose/runtime/MutableState;LX/HAU;J)V
    .locals 1

    iput-wide p8, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A03:J

    iput-object p6, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A09:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A08:LX/lva;

    iput-object p4, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A06:LX/lva;

    iput-object p5, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A07:LX/lva;

    iput-object p1, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A04:LX/lvA;

    iput-object p2, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A05:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-wide v8, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A03:J

    iget-object v6, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A08:LX/lva;

    iget-object v4, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A06:LX/lva;

    iget-object v5, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A07:LX/lva;

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A04:LX/lvA;

    iget-object v2, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A05:LX/lvA;

    new-instance v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;-><init>(LX/lvA;LX/lvA;LX/lva;LX/lva;LX/lva;Landroidx/compose/runtime/MutableState;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A02:I

    const-wide/16 v14, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_2

    iget v4, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A01:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A04:LX/lvA;

    sget-object v1, LX/Xch;->A02:LX/lka;

    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A05:LX/lvA;

    invoke-static {v1}, LX/AwG;->A1U(LX/lvA;)V

    iget-wide v12, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A03:J

    iget-object v9, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A08:LX/lva;

    iget-object v10, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A06:LX/lva;

    iget-object v11, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A07:LX/lva;

    invoke-static/range {v8 .. v15}, LX/Xch;->A0C(LX/lvA;LX/lva;LX/lva;LX/lva;JJ)V

    :cond_1
    :goto_0
    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v11

    :goto_1
    const/16 v1, 0x53

    invoke-static {v1}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    iput v11, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A00:I

    iput v6, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A02:I

    invoke-static {v1, v0}, LX/22K;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget v11, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A00:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A04:LX/lvA;

    sget-object v1, LX/Xch;->A02:LX/lka;

    invoke-interface {v10}, LX/lvA;->CQq()I

    move-result v1

    if-eq v11, v1, :cond_4

    invoke-interface {v10}, LX/lvA;->CQq()I

    move-result v11

    :cond_4
    iget-object v1, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A06:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v4

    add-long/2addr v4, v8

    iget-object v1, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A07:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v1

    sub-long/2addr v4, v1

    cmp-long v1, v4, v14

    if-gez v1, :cond_5

    const-wide/16 v4, 0x0

    :cond_5
    iget-wide v1, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A03:J

    cmp-long v9, v4, v1

    iget-object v8, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A08:LX/lva;

    if-ltz v9, :cond_6

    invoke-interface {v8, v1, v2}, LX/lva;->GyB(J)V

    invoke-interface {v10}, LX/lvA;->CQq()I

    move-result v4

    iput v11, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A00:I

    iput v4, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A01:I

    iput v7, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A02:I

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_6
    invoke-interface {v8, v4, v5}, LX/lva;->GyB(J)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A03:J

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Xch;->A02:LX/lka;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A08:LX/lva;

    iget-object v2, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A06:LX/lva;

    iget-object v1, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A07:LX/lva;

    iget-object v8, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A04:LX/lvA;

    invoke-interface {v4}, LX/lva;->CZO()J

    move-result-wide v22

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v23}, LX/Xch;->A0C(LX/lvA;LX/lva;LX/lva;LX/lva;JJ)V

    goto/16 :goto_0

    :cond_8
    iget-object v6, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A08:LX/lva;

    iget-object v7, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A06:LX/lva;

    iget-object v8, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A07:LX/lva;

    iget-object v5, v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$PodcastTranscriptCard$14$1;->A04:LX/lvA;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v6}, LX/lva;->CZO()J

    move-result-wide v11

    invoke-static/range {v5 .. v12}, LX/Xch;->A0C(LX/lvA;LX/lva;LX/lva;LX/lva;JJ)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
