.class public final LX/6Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public volatile A06:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Kd;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, LX/6Kd;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/6Kd;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6Kd;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6Kd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v2, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/6Kd;->A06:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x3e8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    iget-object v4, v7, LX/6Kd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/6Kd;->A06:J

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    const/4 v15, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, v15}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/6Kd;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    move/from16 v3, p10

    invoke-direct {v6, v1, v0, v3}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    if-eqz p4, :cond_2

    const-string v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/6Kd;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v7, LX/6Kd;->A00:Lcom/instagram/common/session/UserSession;

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-static/range {v3 .. v12}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    move-object/from16 v10, p5

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/6Kd;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    new-instance v5, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/direct/messagethread/media/CreateWithAiPillClickHelper$onPillClick$1;-><init>(Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/6Kd;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-void
.end method
