.class public final Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.media.CreateWithAiPillClickHelper$onPillClick$1"
    f = "CreateWithAiPillClickHelper.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public final synthetic A02:LX/6Kd;

.field public final synthetic A03:LX/MTD;

.field public final synthetic A04:LX/0lT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/6Kd;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A02:LX/6Kd;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A01:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A03:LX/MTD;

    iput-object p6, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A04:LX/0lT;

    iput-object p7, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A09:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A02:LX/6Kd;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A01:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A03:LX/MTD;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A04:LX/0lT;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A09:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;-><init>(Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/6Kd;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A02:LX/6Kd;

    iget-object v0, v6, LX/6Kd;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v6, LX/6Kd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A08:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A01:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v10, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A03:LX/MTD;

    iget-object v13, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A06:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A04:LX/0lT;

    iget-object v14, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A09:Ljava/util/List;

    iget-object v15, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A05:Ljava/lang/String;

    iput v5, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A00:I

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v17}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v6, LX/6Kd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v5, LX/2mw;->A01:LX/2mw;

    iget-object v0, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A02:LX/6Kd;

    iget-object v4, v0, LX/6Kd;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": create_with_ai_pill launch failed: "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A02:LX/6Kd;

    iget-object v0, v0, LX/6Kd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;->A02:LX/6Kd;

    iget-object v0, v0, LX/6Kd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
