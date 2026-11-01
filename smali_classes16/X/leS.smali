.class public final LX/leS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.shortdrama.util.ShortDramaResumeHandler$maybeMarkEpisodeAsWatched$1"
    f = "ShortDramaResumeHandler.kt"
    l = {
        0x1db,
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EoT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, LX/leS;->A02:LX/EoT;

    iput-object p2, p0, LX/leS;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/leS;->A03:Ljava/lang/String;

    iput p7, p0, LX/leS;->A01:I

    iput-object p4, p0, LX/leS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/leS;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, LX/leS;->A02:LX/EoT;

    iget-object v2, p0, LX/leS;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/leS;->A03:Ljava/lang/String;

    iget v7, p0, LX/leS;->A01:I

    iget-object v4, p0, LX/leS;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/leS;->A06:Ljava/lang/String;

    new-instance v0, LX/leS;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/leS;-><init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/leS;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/leS;->A02:LX/EoT;

    iget-object v3, v0, LX/EoT;->A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v5, p0, LX/leS;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/leS;->A03:Ljava/lang/String;

    iget v0, p0, LX/leS;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput v4, p0, LX/leS;->A00:I

    iget-object v0, v3, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v0, LX/aSx;->A00:LX/Adv;

    new-instance v4, LX/lbJ;

    invoke-direct/range {v4 .. v9}, LX/lbJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, p0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v0, v1, :cond_3

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v10

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v7, p0, LX/leS;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/leS;->A03:Ljava/lang/String;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x30c03480

    const-string v0, "ShortDramaResumeHandler.maybeMarkEpisodeAsWatched.room"

    invoke-interface {v9, v4, v0, v3, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v10}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Failed to write fully-watched to Room: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    invoke-interface {v4, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-interface {v4, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v4, v6, v0, v5}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/leS;->A02:LX/EoT;

    iget-object v0, v0, LX/EoT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v7, p0, LX/leS;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/leS;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/leS;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/leS;->A06:Ljava/lang/String;

    iget p1, p0, LX/leS;->A01:I

    iput v2, p0, LX/leS;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
