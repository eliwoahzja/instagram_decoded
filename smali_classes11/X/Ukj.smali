.class public final LX/Ukj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongSetter$launchClipEditorForAudioAssetId$2"
    f = "ChatThemeSongSetter.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p2, p0, LX/Ukj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ukj;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ukj;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Ukj;->A02:LX/4Ka;

    iput-object p4, p0, LX/Ukj;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/Ukj;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, LX/Ukj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ukj;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ukj;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Ukj;->A02:LX/4Ka;

    iget-object v4, p0, LX/Ukj;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/Ukj;->A01:J

    new-instance v0, LX/Ukj;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/Ukj;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, LX/Ukj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;->A00:Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;

    iget-object v1, v4, LX/Ukj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ukj;->A04:Ljava/lang/String;

    iput v6, v4, LX/Ukj;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/Ptw;

    if-nez v7, :cond_2

    iget-object v0, v4, LX/Ukj;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v5, v4, LX/Ukj;->A02:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v17, LX/WxO;->A00:LX/WxO;

    iget-object v3, v4, LX/Ukj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ukj;->A05:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, LX/Tcb;

    invoke-direct {v15, v5, v3, v0}, LX/Tcb;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v10, LX/6fd;->A66:LX/6fd;

    const/4 v9, 0x0

    new-instance v8, LX/UnF;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/UnF;-><init>(LX/MYU;LX/6fd;LX/Cgb;LX/NVG;LX/N6p;LX/RVX;LX/mme;Ljava/lang/String;)V

    iget-wide v1, v4, LX/Ukj;->A01:J

    long-to-int v0, v1

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v20, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v22}, LX/WxO;->A03(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ptw;LX/UnF;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    const-string v1, "Failed to open chat theme song clip editor"

    const/16 v0, 0x43

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Ukj;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
