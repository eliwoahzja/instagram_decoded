.class public final LX/lfE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.shortdrama.util.ShortDramaResumeHandler$maybeSaveResumePoint$1"
    f = "ShortDramaResumeHandler.kt"
    l = {
        0x8d,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/EoT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJJ)V
    .locals 1

    iput-object p1, p0, LX/lfE;->A05:LX/EoT;

    iput-object p2, p0, LX/lfE;->A08:Ljava/lang/String;

    iput p7, p0, LX/lfE;->A01:I

    iput-wide p9, p0, LX/lfE;->A03:J

    iput-object p3, p0, LX/lfE;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/lfE;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/lfE;->A07:Ljava/lang/String;

    iput-wide p11, p0, LX/lfE;->A04:J

    iput p8, p0, LX/lfE;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v1, p0, LX/lfE;->A05:LX/EoT;

    iget-object v2, p0, LX/lfE;->A08:Ljava/lang/String;

    iget v7, p0, LX/lfE;->A01:I

    iget-wide v9, p0, LX/lfE;->A03:J

    iget-object v3, p0, LX/lfE;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/lfE;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/lfE;->A07:Ljava/lang/String;

    iget-wide v11, p0, LX/lfE;->A04:J

    iget v8, p0, LX/lfE;->A02:I

    new-instance v0, LX/lfE;

    move-object v6, p2

    invoke-direct/range {v0 .. v12}, LX/lfE;-><init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v1, v5, LX/lfE;->A00:I

    const-string v18, "media_id"

    const-string v17, "playlist_id"

    const-string v4, "message"

    const/16 v16, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, LX/lfE;->A05:LX/EoT;

    iget-object v0, v0, LX/EoT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v2, v5, LX/lfE;->A08:Ljava/lang/String;

    iget v15, v5, LX/lfE;->A01:I

    iget-wide v8, v5, LX/lfE;->A03:J

    iget-object v14, v5, LX/lfE;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/lfE;->A09:Ljava/lang/String;

    iget-object v12, v5, LX/lfE;->A07:Ljava/lang/String;

    iget-wide v6, v5, LX/lfE;->A04:J

    iget v0, v5, LX/lfE;->A02:I

    iput v11, v5, LX/lfE;->A00:I

    if-eqz v2, :cond_2

    new-instance v1, LX/VyF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/VyF;->A00:I

    iput-wide v8, v1, LX/VyF;->A02:J

    iput-object v14, v1, LX/VyF;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/VyF;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/VyF;->A05:Ljava/lang/String;

    iput-wide v6, v1, LX/VyF;->A03:J

    iput v0, v1, LX/VyF;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x0

    new-instance v0, LX/ldX;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v24, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/ldX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, v5, LX/lfE;->A08:Ljava/lang/String;

    iget-object v7, v5, LX/lfE;->A06:Ljava/lang/String;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ShortDramaResumeHandler.maybeSaveResumePoint"

    const v0, 0x30c03480

    invoke-interface {v10, v2, v1, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v11}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to save Short Drama resume point: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v7}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, v5, LX/lfE;->A05:LX/EoT;

    iget-object v12, v0, LX/EoT;->A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v11, v5, LX/lfE;->A08:Ljava/lang/String;

    iget-object v10, v5, LX/lfE;->A06:Ljava/lang/String;

    iget v0, v5, LX/lfE;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-wide v0, v5, LX/lfE;->A03:J

    long-to-double v6, v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v13

    iget-wide v8, v5, LX/lfE;->A04:J

    long-to-double v1, v8

    div-double/2addr v1, v13

    move/from16 v0, v16

    iput v0, v5, LX/lfE;->A00:I

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v27}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v5, LX/lfE;->A05:LX/EoT;

    iget-object v2, v5, LX/lfE;->A06:Ljava/lang/String;

    iget-wide v0, v5, LX/lfE;->A03:J

    invoke-static {v3, v2, v0, v1}, LX/EoT;->A03(LX/EoT;Ljava/lang/String;J)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v9

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v7, v5, LX/lfE;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/lfE;->A06:Ljava/lang/String;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ShortDramaResumeHandler.maybeSaveResumePoint.room"

    const v0, 0x30c03480

    invoke-interface {v5, v2, v1, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v9}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to write episode progress to Room: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v6}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
