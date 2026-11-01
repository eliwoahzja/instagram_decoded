.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$refreshActiveNowIndicators$updates$2"
    f = "ActivityFeedViewModel.kt"
    l = {
        0x2ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p4, LX/HAU;

    new-instance v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;

    invoke-direct {v1, p4}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;-><init>(LX/HAU;)V

    iput-object p2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A02:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A01:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-wide v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A01:J

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_2
    const-wide/16 v0, 0xa

    rem-long v5, v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02e0b

    const-string v0, "ActivityFeedViewModel.activeNowUpdates"

    invoke-interface {v5, v2, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    invoke-interface {v2, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "message"

    const-string v0, "Active Now update flow failed; retrying"

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    const-wide/16 v5, 0x3c

    :cond_5
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A02:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A01:J

    iput v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
