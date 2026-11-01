.class public final LX/3oH;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/IAe;
.implements LX/Ham;


# static fields
.field public static final A0X:LX/2bd;

.field public static final A0Y:LX/2bd;

.field public static final A0Z:LX/2bd;

.field public static final A0a:LX/2bd;

.field public static final A0b:LX/2bd;

.field public static final A0c:LX/2bd;


# instance fields
.field public A00:LX/3s2;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/MessageQueue;

.field public final A0D:LX/2gq;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Hhn;

.field public final A0G:LX/2uI;

.field public final A0H:LX/1ow;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Ljava/lang/Integer;

.field public volatile A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v1, "feed_failed"

    const/4 v2, 0x1

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3oH;->A0Y:LX/2bd;

    const-string/jumbo v1, "story_failed"

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3oH;->A0b:LX/2bd;

    const-string/jumbo v1, "feed_story_failed"

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3oH;->A0X:LX/2bd;

    const-string/jumbo v1, "media_loading_failed"

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3oH;->A0Z:LX/2bd;

    const-string/jumbo v1, "media_timeout"

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3oH;->A0a:LX/2bd;

    const-string/jumbo v1, "unknown"

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3oH;->A0c:LX/2bd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/MessageQueue;Lcom/instagram/common/session/UserSession;LX/Hhn;LX/Gcl;LX/1ow;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/3s2;

    invoke-direct {v1}, LX/3s2;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3oH;->A0H:LX/1ow;

    iput-object p6, p0, LX/3oH;->A0K:Ljava/lang/String;

    iput-object p3, p0, LX/3oH;->A0F:LX/Hhn;

    iput-object p1, p0, LX/3oH;->A0C:Landroid/os/MessageQueue;

    iput-object v1, p0, LX/3oH;->A00:LX/3s2;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3oH;->A09:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/3oH;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3oH;->A0B:Landroid/os/Handler;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810555001a1817L    # 3.0298079996972444E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0T:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105550026181dL    # 3.029808000194591E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0N:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105550028181fL    # 3.029808000277483E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0S:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810555002b1822L    # 3.02980800040182E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0O:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810555002d1824L    # 3.029808000484712E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0Q:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81055500301826L    # 3.029808000609049E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0P:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81055500311827L    # 3.029808000650495E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3oH;->A0R:Z

    new-instance v0, LX/3oN;

    invoke-direct {v0, p0}, LX/3oN;-><init>(LX/3oH;)V

    iput-object v0, p0, LX/3oH;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/3oO;

    invoke-direct {v0, p0}, LX/3oO;-><init>(LX/3oH;)V

    iput-object v0, p0, LX/3oH;->A0I:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/9cu;

    invoke-direct {v0, p0, v1}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3oH;->A0D:LX/2gq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3oH;->A0L:Ljava/lang/ref/WeakReference;

    iget-object v0, p5, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uI;

    iput-object v0, p0, LX/3oH;->A0G:LX/2uI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    iput-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3oH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/3nH;)LX/3oH;
    .locals 2

    const/16 v0, 0x1d

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oH;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oH;

    return-object v0
.end method

.method private final A01()LX/2bd;
    .locals 3

    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    sget-object v0, LX/2bd;->A03:LX/2bd;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3oH;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/3oH;->A0Z:LX/2bd;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    if-ne v0, v2, :cond_5

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/3oH;->A0a:LX/2bd;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    sget-object v0, LX/3oH;->A0Y:LX/2bd;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    sget-object v0, LX/3oH;->A0X:LX/2bd;

    return-object v0

    :cond_8
    sget-object v0, LX/3oH;->A0c:LX/2bd;

    return-object v0
.end method

.method public static final A02(LX/3oH;)V
    .locals 6

    invoke-virtual {p0}, LX/3oH;->A0b()Z

    move-result v4

    iget-object v3, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/3oH;->A0P:Z

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p0, LX/3oH;->A0H:LX/1ow;

    invoke-virtual {v4}, LX/1ow;->A0f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81066500081e9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3oH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    move v5, v3

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oL;->A00(Lcom/instagram/common/session/UserSession;)LX/4oL;

    move-result-object v3

    invoke-direct {p0}, LX/3oH;->A01()LX/2bd;

    move-result-object v0

    iget-boolean v0, v0, LX/2bd;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    const-string/jumbo v1, "main_feed_startup_completed"

    new-instance v0, LX/4oO;

    invoke-direct {v0, v1}, LX/4oO;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/4oL;->A02(LX/4oL;LX/4oO;Z)V

    :cond_6
    iget-boolean v0, p0, LX/3oH;->A08:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    invoke-direct {p0}, LX/3oH;->A01()LX/2bd;

    move-result-object v2

    iget-object v1, p0, LX/3oH;->A00:LX/3s2;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    iget-object v0, p0, LX/3oH;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Gcl;->Etz()V

    :cond_7
    return-void

    :cond_8
    if-eq v3, v1, :cond_0

    goto :goto_0
.end method

.method public static final A03(LX/3oH;Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, LX/3oH;->A0S:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/3oH;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static final A04(LX/3oH;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3oH;->A0H:LX/1ow;

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-virtual {v1, v0, p0, p1}, LX/1ow;->A0U(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 5

    const v0, 0x123452f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-lez p2, :cond_1

    const-string v0, "FEED_SCROLL_DOWN"

    invoke-static {p0, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-object v0, p0, LX/3oH;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    int-to-float v1, p6

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget-object v3, p0, LX/3oH;->A0H:LX/1ow;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3oH;->A00:LX/3s2;

    const-string/jumbo v0, "feed_scroll_down_distance"

    invoke-static {v1, v0, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3oH;->A0Q:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "feed_scroll_down"

    const/4 v0, 0x1

    new-instance v2, LX/2bd;

    invoke-direct {v2, v1, v0, v0}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/3oH;->A0F:LX/Hhn;

    invoke-interface {v0, p0}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_1
    const v0, 0xeb57da

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0T()V
    .locals 3

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A02:LX/2uT;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    iget-object v1, p0, LX/3oH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3oH;->A0H:LX/1ow;

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81066500081e9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3oH;->A02(LX/3oH;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3oH;->A0T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3oH;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    iget-object v0, p0, LX/3oH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/3oH;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3oH;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3oH;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/3oH;->A04:Z

    iput-boolean v2, p0, LX/3oH;->A07:Z

    iput-boolean v2, p0, LX/3oH;->A05:Z

    iput-boolean v2, p0, LX/3oH;->A02:Z

    iput-boolean v2, p0, LX/3oH;->A0W:Z

    iput-boolean v2, p0, LX/3oH;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3oH;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    invoke-virtual {v0}, LX/4Uh;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0W(LX/09P;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3oH;->A03:Z

    iget-object v1, p0, LX/3oH;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3oH;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3oH;->A01:Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "first_media_network_content_image_load_source"

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, p2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    if-nez p3, :cond_2

    const-string/jumbo p3, "unknown"

    :cond_2
    iget-object v0, v0, LX/2uI;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, p3}, LX/3gj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    goto :goto_1

    :goto_0
    const-string/jumbo v2, "first_media_network_content_video_cache_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p0}, LX/3oH;->A02(LX/3oH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0X(LX/09P;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3oH;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3oH;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A02:LX/2uM;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "first_media_network_content_image_load_source"

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, p2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    if-nez p3, :cond_2

    const-string/jumbo p3, "unknown"

    :cond_2
    invoke-virtual {v0, p3}, LX/2uI;->A0C(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string/jumbo v2, "first_media_network_content_video_cache_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {p0}, LX/3oH;->A02(LX/3oH;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3oH;->A02:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Y(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3oH;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A08()V

    invoke-virtual {v0}, LX/2uI;->A09()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3oH;->A0H:LX/1ow;

    const-string/jumbo v1, "feed_warm_start_refresh_skip_reason"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, p1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Z(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    iget-object v3, v0, LX/2uI;->A04:LX/2uR;

    iget-object v2, v3, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    iget-object v2, v3, LX/2uR;->A02:LX/2uT;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    iget-object v2, p0, LX/3oH;->A0C:Landroid/os/MessageQueue;

    const/4 v1, 0x2

    new-instance v0, LX/9gp;

    invoke-direct {v0, p0, v1}, LX/9gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3oH;->A0V:Ljava/lang/Integer;

    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A0A()V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/3oH;->A00:LX/3s2;

    const-string/jumbo v0, "stories_request_error"

    invoke-static {v1, v0, p2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/3oH;->A02(LX/3oH;)V

    return-void
.end method

.method public final declared-synchronized A0a(ZZZZ)V
    .locals 4

    monitor-enter p0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "is_first_media_from_network_content_video_with_autoplay"

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/3oH;->A04:Z

    :cond_0
    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v3, v0, LX/2uJ;->A02:LX/2uM;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START"

    iget-object v0, v3, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    const-string/jumbo v1, "first_network_media_is_video"

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, p2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_first_media_item_from_network_is_carousel"

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, p3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_first_media_item_from_network_is_sponsored"

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, p4}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/3oH;->A0W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0b()Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3oH;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, p0, LX/3oH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81066500091e9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_3
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final AdH(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3oH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-virtual {v0, p1}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final Btw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3oH;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Eub(Z)V
    .locals 3

    iput-boolean p1, p0, LX/3oH;->A06:Z

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3oH;->A00:LX/3s2;

    iget-object v0, p0, LX/3oH;->A0H:LX/1ow;

    iget-object v0, v0, LX/1ow;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gj;

    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :goto_0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/7sr;

    iget-object v0, p0, LX/3oH;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3oH;->A0F:LX/Hhn;

    invoke-interface {v0, p0}, LX/Hhn;->GVj(LX/4Vc;)V

    return-void

    :cond_0
    new-instance v0, LX/3s2;

    invoke-direct {v0}, LX/3s2;-><init>()V

    iput-object v0, p0, LX/3oH;->A00:LX/3s2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3oH;->A08:Z

    goto :goto_0
.end method

.method public final declared-synchronized ExI(LX/Ign;LX/2rD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_END"

    invoke-static {p0, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FAW()V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/7sr;

    iget-object v0, p0, LX/3oH;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3oH;->A0F:LX/Hhn;

    invoke-interface {v0, p0}, LX/Hhn;->HUA(LX/4Vc;)V

    iget-boolean v0, p0, LX/3oH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3oH;->A00:LX/3s2;

    invoke-virtual {v0}, LX/3s2;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3oH;->A08:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    invoke-static {p0, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3oH;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3oH;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3oH;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3oH;->A0G:LX/2uI;

    const-string/jumbo v0, "image_error"

    invoke-virtual {v1, v0}, LX/2uI;->A0C(Ljava/lang/String;)V

    invoke-static {p0}, LX/3oH;->A02(LX/3oH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fne()V
    .locals 0

    return-void
.end method

.method public final GRZ(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/3oH;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "FEED_PULL_TO_REFRESH"

    invoke-static {p0, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3oH;->A07:Z

    :cond_0
    return-void
.end method
