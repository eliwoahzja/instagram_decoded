.class public final Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.consumption.CornerStackShuffleMotionController$start$1"
    f = "CornerStackShuffleMotionController.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/a2F;

.field public final synthetic A05:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/a2F;Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A05:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    iput-object p3, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A06:Ljava/util/List;

    iput p8, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A02:I

    iput p9, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A01:I

    iput-object p1, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A04:LX/a2F;

    iput-wide p10, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A03:J

    iput-object p6, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A05:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    iget-object v3, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A06:Ljava/util/List;

    iget v8, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A02:I

    iget v9, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A01:I

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A04:LX/a2F;

    iget-wide v10, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A03:J

    iget-object v6, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;-><init>(LX/a2F;Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A05:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    iget-object v5, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A06:Ljava/util/List;

    iget v9, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A02:I

    iget v10, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A01:I

    iget-object v3, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A04:LX/a2F;

    iget-wide v11, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A03:J

    iget-object v7, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A09:Lkotlin/jvm/functions/Function1;

    iput v0, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A00:I

    invoke-static/range {v3 .. v12}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00(LX/a2F;Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
