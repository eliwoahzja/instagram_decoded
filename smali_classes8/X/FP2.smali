.class public final LX/FP2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.shortdrama.util.ShortDramaResumeHandler$maybePersistProgressTick$1"
    f = "ShortDramaResumeHandler.kt"
    l = {
        0x2c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:J

.field public final synthetic A04:LX/EoT;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;DDJ)V
    .locals 1

    iput-object p1, p0, LX/FP2;->A04:LX/EoT;

    iput-object p3, p0, LX/FP2;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/FP2;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/FP2;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/FP2;->A02:D

    iput-wide p10, p0, LX/FP2;->A01:D

    iput-wide p12, p0, LX/FP2;->A03:J

    iput-object p6, p0, LX/FP2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/FP2;->A05:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v1, p0, LX/FP2;->A04:LX/EoT;

    iget-object v3, p0, LX/FP2;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/FP2;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/FP2;->A07:Ljava/lang/String;

    iget-wide v8, p0, LX/FP2;->A02:D

    iget-wide v10, p0, LX/FP2;->A01:D

    iget-wide v12, p0, LX/FP2;->A03:J

    iget-object v6, p0, LX/FP2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/FP2;->A05:Ljava/lang/Long;

    new-instance v0, LX/FP2;

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v13}, LX/FP2;-><init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;DDJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FP2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FP2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object v9, p0

    iget v0, p0, LX/FP2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/FP2;->A04:LX/EoT;

    iget-object v5, v0, LX/EoT;->A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v6, p0, LX/FP2;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/FP2;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/FP2;->A07:Ljava/lang/String;

    iget-wide v10, p0, LX/FP2;->A02:D

    iget-wide v12, p0, LX/FP2;->A01:D

    iput v4, p0, LX/FP2;->A00:I

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/FP2;->A04:LX/EoT;

    iget-object v2, p0, LX/FP2;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/FP2;->A03:J

    invoke-static {v3, v2, v0, v1}, LX/EoT;->A03(LX/EoT;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v5, p0, LX/FP2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/FP2;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/FP2;->A03:J

    iget-object v1, p0, LX/FP2;->A05:Ljava/lang/Long;

    new-instance v0, LX/lQA;

    invoke-direct {v0, v1, v2, v3, v4}, LX/lQA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/FP2;->A08:Ljava/lang/String;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaResumeHandler.maybePersistProgressTick.room"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A1X(LX/Ndx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v6, v0, v7}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
