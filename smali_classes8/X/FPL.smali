.class public final LX/FPL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IJJ)V
    .locals 1

    iput p8, p0, LX/FPL;->$t:I

    iput-object p1, p0, LX/FPL;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/FPL;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/FPL;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/FPL;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/FPL;->A02:J

    iput-wide p11, p0, LX/FPL;->A01:J

    iput-object p6, p0, LX/FPL;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/FPL;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/FPL;->$t:I

    iget-object v1, p0, LX/FPL;->A05:Ljava/lang/Object;

    check-cast v1, LX/EoT;

    iget-object v3, p0, LX/FPL;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/FPL;->A07:Ljava/lang/String;

    iget-wide v9, p0, LX/FPL;->A02:J

    iget-wide v11, p0, LX/FPL;->A01:J

    iget-object v6, p0, LX/FPL;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/FPL;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/FPL;

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, LX/FPL;-><init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IJJ)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FPL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FPL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    iget v1, p0, LX/FPL;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FPL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/FPL;->A05:Ljava/lang/Object;

    check-cast v0, LX/EoT;

    iget-object v6, v0, LX/EoT;->A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v7, p0, LX/FPL;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/FPL;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/FPL;->A02:J

    long-to-double v11, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v4

    iget-wide v0, p0, LX/FPL;->A01:J

    long-to-double v13, v0

    div-double/2addr v13, v4

    iput v3, p0, LX/FPL;->A00:I

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/FPL;->A05:Ljava/lang/Object;

    check-cast v3, LX/EoT;

    iget-object v2, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/FPL;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/EoT;->A03(LX/EoT;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/FPL;->A05:Ljava/lang/Object;

    check-cast v0, LX/EoT;

    iget-object v6, v0, LX/EoT;->A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v7, p0, LX/FPL;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/FPL;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/FPL;->A02:J

    long-to-double v11, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v4

    iget-wide v0, p0, LX/FPL;->A01:J

    long-to-double v13, v0

    div-double/2addr v13, v4

    iput v3, p0, LX/FPL;->A00:I

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/FPL;->A05:Ljava/lang/Object;

    check-cast v3, LX/EoT;

    iget-object v2, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/FPL;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/EoT;->A03(LX/EoT;Ljava/lang/String;J)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, p0, LX/FPL;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/FPL;->A02:J

    iget-object v1, p0, LX/FPL;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/lQA;

    invoke-direct {v0, v1, v2, v3, v4}, LX/lQA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/FPL;->A08:Ljava/lang/String;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaResumeHandler.onPlayerReleasing.room"

    invoke-interface {v3, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to write release progress to Room: "

    goto :goto_2

    :catch_1
    move-exception v6

    iget-object v5, p0, LX/FPL;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/FPL;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/FPL;->A02:J

    iget-object v4, p0, LX/FPL;->A04:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/lQA;

    invoke-direct {v0, v4, v2, v3, v1}, LX/lQA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/FPL;->A08:Ljava/lang/String;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaResumeHandler.onSeeking.room"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to write seek progress to Room: "

    :goto_2
    invoke-static {v2, v0, v1}, LX/16V;->A1X(LX/Ndx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v5, v0, v7}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
