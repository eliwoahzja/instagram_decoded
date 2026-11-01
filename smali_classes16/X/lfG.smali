.class public final LX/lfG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.ClipsPostCaptureController$precomputeVisualSearchKeyframesIfEligible$1"
    f = "ClipsPostCaptureController.kt"
    l = {
        0x51c,
        0x51d,
        0x51f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/app/Application;

.field public final synthetic A07:LX/1e6;

.field public final synthetic A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1e6;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/io/File;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p3, p0, LX/lfG;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/lfG;->A06:Landroid/app/Application;

    iput-object p4, p0, LX/lfG;->A09:Ljava/io/File;

    iput-wide p7, p0, LX/lfG;->A05:J

    iput-object p5, p0, LX/lfG;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/lfG;->A07:LX/1e6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, LX/lfG;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, p0, LX/lfG;->A06:Landroid/app/Application;

    iget-object v4, p0, LX/lfG;->A09:Ljava/io/File;

    iget-wide v7, p0, LX/lfG;->A05:J

    iget-object v5, p0, LX/lfG;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/lfG;->A07:LX/1e6;

    new-instance v0, LX/lfG;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/lfG;-><init>(Landroid/app/Application;LX/1e6;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/io/File;Ljava/lang/String;LX/HAU;J)V

    iput-object p1, v0, LX/lfG;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v8, p0, LX/lfG;->A04:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/lfG;->A00:I

    const-string v5, "VSKeyframes"

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_0

    iget-object v7, p0, LX/lfG;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, p0, LX/lfG;->A01:Ljava/lang/Object;

    check-cast v4, LX/ae9;

    goto/16 :goto_3

    :cond_0
    iget-object v8, p0, LX/lfG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfG;->A01:Ljava/lang/Object;

    check-cast v4, LX/ae9;

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, LX/lfG;->A01:Ljava/lang/Object;

    check-cast v4, LX/ae9;

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfG;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v7, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811242001d6173L

    invoke-static {v4, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/IiW;->A10:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iij;

    invoke-direct {v0, v7, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v12, LX/mME;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/mME;->A00:LX/qNA;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/mME;->A01:Ljava/lang/Object;

    iput-boolean v10, v12, LX/mME;->A02:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v11, LX/V6O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/V6O;->A00:LX/qNA;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/V6O;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v13

    const/16 v1, 0x30

    new-instance v0, LX/N77;

    invoke-direct {v0, v11, v6, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    const/16 v1, 0x8

    new-instance v0, LX/E8r;

    invoke-direct {v0, v12, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ae9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ae9;->A00:LX/V6O;

    iput-object v8, v1, LX/ae9;->A02:LX/qgW;

    iput-object v0, v1, LX/ae9;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "embed ABORTED: model construction threw"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/lfG;->A06:Landroid/app/Application;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    invoke-direct {v8, v0, v7}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/lfG;->A09:Ljava/io/File;

    iget-wide v0, p0, LX/lfG;->A05:J

    iput-object v6, p0, LX/lfG;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/lfG;->A01:Ljava/lang/Object;

    iput v10, p0, LX/lfG;->A00:I

    invoke-virtual {v8, v7, p0, v0, v1}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02(Ljava/io/File;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/lfG;->A06:Landroid/app/Application;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, p0, LX/lfG;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/lfG;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/lfG;->A02:Ljava/lang/Object;

    iput v9, p0, LX/lfG;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x54a3723b

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/Yce;

    invoke-direct {v0, v7, v8, v6}, LX/Yce;-><init>(Landroid/content/Context;Ljava/util/List;LX/HAU;)V

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    iput-object v6, p0, LX/lfG;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/lfG;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/lfG;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/lfG;->A03:Ljava/lang/Object;

    iput v2, p0, LX/lfG;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/O82;

    invoke-direct {v0, v8, v4, v6, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    move-object v6, p1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "embeddings DROPPED: misaligned with paths (embeddings="

    const-string v1, " paths="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v8, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/lfG;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Ydz;->A00:LX/Ydz;

    const-class v0, LX/VbF;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VbF;

    iget-object v3, p0, LX/lfG;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/lfG;->A07:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v3, v0, v7}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/VbF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/JFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JFg;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/JFg;->A02:Ljava/util/List;

    iput-object v6, v1, LX/JFg;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V

    const-string v0, "precompute FAILED"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-eqz v4, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v4, LX/ae9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/ae9;->A02:LX/qgW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/ae9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/ae9;->A02:LX/qgW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    throw v2
.end method
