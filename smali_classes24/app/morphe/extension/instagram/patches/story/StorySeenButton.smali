.class public final Lapp/morphe/extension/instagram/patches/story/StorySeenButton;
.super Ljava/lang/Object;
.source "StorySeenButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;,
        Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;
    }
.end annotation


# static fields
.field private static final BINDINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;",
            ">;"
        }
    .end annotation
.end field

.field private static final BINDING_UPDATES:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;

.field private static final CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DEFERRED_BINDING_TIMEOUT_MILLIS:J = 0xfaL

.field private static final MAX_DEFERRED_BINDING_ATTEMPTS:I = 0x8

.field private static boundAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static boundItem:Ljava/lang/Object;

.field private static pendingBindingGeneration:J

.field private static pendingBindingRetry:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;",
            ">;"
        }
    .end annotation
.end field

.field private static queuedItem:Ljava/lang/Object;

.field private static queuedRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static transitionAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7743lu-BPOSHDSiHI0PIY0wI0ho()Ljava/lang/String;
    .locals 1

    .line 399
    const-string v0, "Failed to bind mark story as seen button"

    return-object v0
.end method

.method public static synthetic $r8$lambda$C3_039Ve0bOaz60YJdx431K_QrY(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-static {p0, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->bindCapturedStory(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FEH8CNFau-sna_MeBZAmKSBTmvw(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Ljava/lang/Boolean;)V
    .locals 0

    .line 232
    iget-object p2, p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    .line 235
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 232
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->deferredBindingStopped(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kbg58hJmcYrEtjsYju5RITjvbTA(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Landroid/view/View;)V
    .locals 0

    .line 516
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->markCurrentStory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdPgH092FErOxWEgkblDbKVJVWE(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V
    .locals 1

    .line 382
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->MARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->updateBinding(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLLqLLJk25CoaVbBP27EBmFpEkg()V
    .locals 1

    .line 443
    const-string v0, "piko_story_seen_sent"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6tTzW__PImUMXkewPiEuxh6hCQ(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Landroid/view/View;)V
    .locals 0

    .line 392
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->markCurrentStory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_cgN-JFCpiXJ8V-sWipMkAc5eT4()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "Failed to locate the story action row"

    return-object v0
.end method

.method public static synthetic $r8$lambda$mIzH1HQ_w3NScMDtNzcG0_DgBpE(JLandroid/view/View;)V
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->cancelPendingBindingThrough(J)V

    .line 114
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->deactivate(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$odJTyuKCK9pLv5WXa60RvMcYXRI(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V
    .locals 1

    .line 507
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->currentBinding(Landroid/widget/ImageView;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isCurrentBinding(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->contains(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->MARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    .line 514
    :cond_1
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->showState(Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 516
    new-instance p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda16;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 518
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmgenDDep2G-fjjZrZJWo-ndFdM(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V
    .locals 1

    .line 444
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDING_UPDATES:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->fail(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u82mtrzyaT3Ie1IklNMFhU8CdE8(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V
    .locals 1

    .line 383
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->updateBinding(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u96Sa5xcQMu8sbF8Ln41mC3PYUI(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V
    .locals 0

    .line 457
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->refreshExpiredPendingBinding(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wT_bVj2OAL8MUfWFGn5wptB1hn4()V
    .locals 1

    .line 442
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xNQhjpEiablNm6pUGY7peZfHX0E(J)Z
    .locals 2

    .line 226
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isLatestCapture(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zgRTFhtgNL7TAbKs2iGI2nAe0Bg(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)Z
    .locals 0

    .line 227
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->attemptDeferredBinding(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedRoot:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->transitionAnchor:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingRetry:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, -0x1

    .line 36
    sput-wide v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingGeneration:J

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDINGS:Ljava/util/Map;

    .line 38
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDING_UPDATES:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attemptDeferredBinding(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)Z
    .locals 1

    .line 260
    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findActionRow(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 264
    :cond_0
    invoke-static {p3, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->bind(Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    .line 268
    :cond_1
    iget-object p2, p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->finishCapture(JLjava/lang/Object;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static bind(Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;)Landroid/view/View;
    .locals 7

    .line 339
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->viewStoriesAnonymously()Z

    move-result v0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 346
    iget-object v3, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    iget-object v4, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    iget-object v5, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->reel:Ljava/lang/Object;

    iget-object v6, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->source:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isAvailable(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 352
    invoke-static {v0, v2, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->shouldDisplay(ZZZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 358
    invoke-static {v0, v2, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->shouldRetryBinding(ZZZ)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 363
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->setUnavailable(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    iget-object v2, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->storyKey(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v0

    .line 371
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->prepare(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 375
    :cond_3
    new-instance v3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    invoke-direct {v3, p1, v2, v0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenButton-IA;)V

    .line 376
    sget-object v4, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDINGS:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :try_start_1
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :try_start_2
    sget-object v4, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDING_UPDATES:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;

    new-instance v5, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda7;

    invoke-direct {v5, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    new-instance v6, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda8;

    invoke-direct {v6, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    invoke-virtual {v4, v2, v0, v5, v6}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->bind(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 385
    iget-object v0, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    iget-object p1, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->state(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    move-result-object p1

    .line 389
    invoke-static {v2, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->showState(Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 391
    new-instance p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda9;

    invoke-direct {p1, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda9;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 394
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p1

    .line 378
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const/4 v0, 0x1

    .line 398
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->setUnavailable(Landroid/view/View;Z)V

    .line 399
    new-instance p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static bindCapturedStory(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 178
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isLatestCapture(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 181
    :cond_0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->cancelPendingBindingThrough(J)V

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isLatestCapture(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 185
    :cond_1
    invoke-static {p4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->deactivate(Landroid/view/View;)V

    const/4 p4, 0x0

    .line 190
    :try_start_0
    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findActionRow(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    .line 193
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->deferBinding(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_3

    .line 199
    :cond_2
    invoke-static {v0, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->bind(Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_4

    .line 201
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->deferBinding(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {v0, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->bind(Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;)Landroid/view/View;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 215
    :goto_1
    iget-object p2, p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->finishCapture(JLjava/lang/Object;Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void

    .line 212
    :goto_3
    :try_start_1
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p3}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 215
    iget-object p2, p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->finishCapture(JLjava/lang/Object;Landroid/view/View;)V

    .line 217
    throw p3
.end method

.method private static cancelPendingBindingThrough(J)V
    .locals 3

    .line 284
    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;

    monitor-enter v0

    .line 285
    :try_start_0
    sget-wide v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingGeneration:J

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    .line 286
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 288
    :cond_0
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingRetry:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;

    .line 289
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingRetry:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, -0x1

    .line 290
    sput-wide v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingGeneration:J

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->cancel()V

    :cond_1
    return-void

    .line 291
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static captureCurrentStory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Z)V
    .locals 8

    .line 129
    const-class v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    sget-object v2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v4

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    move v5, v3

    goto :goto_0

    .line 135
    :goto_1
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    move v6, v3

    sget-object v3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedItem:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v6

    .line 138
    :goto_2
    sget-object v4, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundItem:Ljava/lang/Object;

    move v6, p2

    invoke-static/range {v2 .. v7}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->shouldScheduleCapture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 146
    monitor-exit v1

    return-void

    .line 148
    :cond_2
    sget-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->transitionAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 149
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    .line 151
    invoke-static {v0, v6}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->staleBoundAnchorFor(Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-static {p2, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->selectTransitionAnchor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    .line 154
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->transitionAnchor:Ljava/lang/ref/WeakReference;

    .line 156
    :cond_3
    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    sput-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedItem:Ljava/lang/Object;

    .line 157
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedRoot:Ljava/lang/ref/WeakReference;

    .line 158
    sget-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    new-instance v2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;-><init>(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Landroid/view/View;)V

    if-eqz v6, :cond_4

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_4

    .line 167
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 169
    :cond_4
    invoke-static {v2}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 159
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static captureCurrentStoryFromHeader(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 89
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenButton-IA;)V

    .line 91
    instance-of p0, p4, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p0, 0x1

    .line 89
    invoke-static {v0, p4, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->captureCurrentStory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Z)V

    return-void
.end method

.method public static captureCurrentStoryFromProgress(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 76
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenButton-IA;)V

    .line 78
    instance-of p0, p4, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p0, 0x0

    .line 76
    invoke-static {v0, p4, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->captureCurrentStory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Z)V

    return-void
.end method

.method private static declared-synchronized clearPendingBinding(J)V
    .locals 3

    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;

    monitor-enter v0

    .line 298
    :try_start_0
    sget-wide v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingGeneration:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    .line 299
    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingRetry:Ljava/lang/ref/WeakReference;

    const-wide/16 p0, -0x1

    .line 300
    sput-wide p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 302
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static currentBinding(Landroid/widget/ImageView;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;
    .locals 1

    .line 494
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDINGS:Ljava/util/Map;

    monitor-enter v0

    .line 495
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 496
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static deferBinding(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)Z
    .locals 9

    .line 224
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;

    .line 225
    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->frameHost(Landroid/view/View;)Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;

    move-result-object v1

    new-instance v2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda3;-><init>(J)V

    new-instance v3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda4;-><init>(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;)V

    new-instance v4, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;-><init>(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;)V

    new-instance v5, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda6;-><init>()V

    const/16 v6, 0x8

    const-wide/16 v7, 0xfa

    invoke-direct/range {v0 .. v8}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;Ljava/util/function/LongSupplier;IJ)V

    .line 241
    const-class p3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;

    monitor-enter p3

    .line 242
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isLatestCapture(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedItem:Ljava/lang/Object;

    iget-object p2, p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingRetry:Ljava/lang/ref/WeakReference;

    .line 247
    sput-wide p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->pendingBindingGeneration:J

    .line 248
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->start()Z

    move-result p2

    if-nez p2, :cond_1

    .line 251
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->clearPendingBinding(J)V

    :cond_1
    return p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 244
    :try_start_1
    monitor-exit p3

    return p0

    .line 248
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static deferredBindingStopped(JLjava/lang/Object;Z)V
    .locals 0

    .line 276
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->clearPendingBinding(J)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 278
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->finishCapture(JLjava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized finishCapture(JLjava/lang/Object;Landroid/view/View;)V
    .locals 3

    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;

    monitor-enter v0

    .line 321
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isLatestCapture(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedItem:Ljava/lang/Object;

    if-eq p0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 324
    sput-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedItem:Ljava/lang/Object;

    .line 325
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedRoot:Ljava/lang/ref/WeakReference;

    .line 326
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->transitionAnchor:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 328
    sput-object p2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundItem:Ljava/lang/Object;

    .line 329
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 331
    :cond_1
    sput-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundItem:Ljava/lang/Object;

    .line 332
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :goto_0
    monitor-exit v0

    return-void

    .line 322
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static invalidateCurrentStory()V
    .locals 6

    .line 99
    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->CAPTURE_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 101
    sput-object v3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedItem:Ljava/lang/Object;

    .line 102
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->queuedRoot:Ljava/lang/ref/WeakReference;

    .line 103
    sget-object v4, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 104
    sget-object v5, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->transitionAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 107
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->transitionAnchor:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    sput-object v3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundItem:Ljava/lang/Object;

    .line 110
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda15;-><init>(JLandroid/view/View;)V

    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 119
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isCurrentBinding(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLatestCapture(JJ)Z
    .locals 0

    .line 0
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static markCurrentStory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V
    .locals 7

    .line 435
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetbutton(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 436
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->currentBinding(Landroid/widget/ImageView;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    move-result-object v1

    invoke-static {p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isCurrentBinding(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetstory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    move-result-object v1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 441
    new-instance v2, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->resultListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    move-result-object v2

    .line 446
    iget-object v3, v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    iget-object v4, v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    iget-object v5, v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->reel:Ljava/lang/Object;

    iget-object v6, v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->source:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->markSeen(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    iget-object v2, v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    iget-object v1, v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {v2, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->state(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->showState(Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Z

    .line 455
    sget-object v2, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->PENDING:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    if-ne v1, v2, :cond_2

    .line 456
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V

    const-wide/16 v2, 0x7531

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 464
    :cond_1
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->showState(Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static refreshExpiredPendingBinding(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)V
    .locals 2

    .line 524
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetbutton(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 525
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->currentBinding(Landroid/widget/ImageView;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->isCurrentBinding(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetstory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    move-result-object v0

    .line 529
    iget-object v1, v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    iget-object v0, v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    invoke-static {v1, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->state(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->updateBinding(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static resultListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;
    .locals 2

    .line 474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 475
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;

    invoke-direct {v1, v0, p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static selectTransitionAnchor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static shouldDisplay(ZZZ)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldInvalidateBoundStory(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldRetryBinding(ZZZ)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldScheduleCapture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_2

    if-nez p4, :cond_0

    if-ne p0, p1, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    if-nez p4, :cond_1

    if-ne p0, p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static staleBoundAnchorFor(Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 428
    sget-object p1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundItem:Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->shouldInvalidateBoundStory(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 431
    :cond_0
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->boundAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static updateBinding(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V
    .locals 2

    .line 502
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->-$$Nest$fgetbutton(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static updateMarkedBindings(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V
    .locals 1

    .line 468
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->BINDING_UPDATES:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->complete(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V

    return-void
.end method
