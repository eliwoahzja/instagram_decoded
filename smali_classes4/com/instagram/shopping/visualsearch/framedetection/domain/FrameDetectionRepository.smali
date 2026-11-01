.class public final Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public A02:LX/9KH;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/1nk;

.field public A0D:LX/2sj;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public volatile A0G:LX/moe;

.field public volatile A0H:LX/apW;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x7

    instance-of v0, p2, LX/H3I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/H3I;

    iget v1, v0, LX/H3I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/H3I;

    iget v2, v4, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/H3I;->A00:I

    :goto_0
    iget-object v1, v4, LX/H3I;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/H3I;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/H3I;

    invoke-direct {v4, p1, p2, v3}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116100045ce0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81116100165ceeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811161001e5cf3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811161001d5cf2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81116100215cf6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    return-object v5

    :cond_6
    iget-object v0, p1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7b;

    monitor-enter v1

    :try_start_0
    const-string v0, "frame_base64_encode_start"

    invoke-static {v1, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :try_start_1
    iput v6, v4, LX/H3I;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf3    # 5.0800045E31f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ouC;

    invoke-direct {v0, p0, v5, v1}, LX/ouC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7b;

    invoke-virtual {v0, v6}, LX/H7b;->A0I(Z)V

    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7b;

    invoke-virtual {v0, v3}, LX/H7b;->A0I(Z)V

    const-string v1, "Frame base64 encode failed"

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v1

    iget-object v0, p1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7b;

    invoke-virtual {v0, v3}, LX/H7b;->A0I(Z)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0D:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0E:LX/snm;

    sget-object v0, LX/9KG;->A00:LX/9KG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    const/4 v3, 0x0

    iput-object v3, v2, LX/9KH;->A0C:Ljava/lang/String;

    iput-object v3, v2, LX/9KH;->A0D:Ljava/lang/String;

    iput-object v3, v2, LX/9KH;->A0E:Ljava/lang/String;

    iget-object v1, v2, LX/9KH;->A00:LX/snm;

    sget-object v0, LX/9KK;->A05:LX/9KK;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9KH;->A01:LX/snm;

    sget-object v0, LX/9KJ;->A00:LX/9KJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9KH;->A02:LX/snm;

    sget-object v1, LX/9KN;->A00:LX/9KN;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9KH;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9KH;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KZ;

    iget-object v1, v0, LX/9KZ;->A00:LX/9KY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/9KZ;

    invoke-direct {v0, v1, v3, v3, v3}, LX/9KZ;-><init>(LX/9KY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0H:LX/apW;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/apW;->A02:Z

    :cond_0
    return v4

    :cond_1
    iget-object v5, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    sget-object v0, LX/9KY;->A04:LX/9KY;

    invoke-virtual {v1, v0}, LX/9KH;->A02(LX/9KY;)V

    const/4 v3, 0x0

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/E6I;

    invoke-direct {v1, v5, p0, v3, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return v4
.end method

.method public final A03()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0G:LX/moe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/moe;->ENa()Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v5, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02:LX/9KH;

    sget-object v1, LX/9KY;->A04:LX/9KY;

    iget-object v0, v0, LX/9KH;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/E6I;

    invoke-direct {v1, v5, p0, v3, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return v4
.end method

.method public final A04()Z
    .locals 8

    sget-object v7, LX/7gN;->A00:LX/7gN;

    iget-object v6, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, LX/7gN;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161000a5ce4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v6}, LX/7gN;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811161001c5cf1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81116100145cecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v3
.end method
