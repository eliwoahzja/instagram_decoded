.class public final LX/4ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:Z

.field public static A02:Z

.field public static final A03:LX/4ct;

.field public static final A04:Ljava/util/WeakHashMap;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4ct;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ct;->A03:LX/4ct;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/4ct;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    sput-object v0, LX/4ct;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    sput-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    sput-object v0, LX/4ct;->A04:Ljava/util/WeakHashMap;

    .line 37
    sget-object v0, LX/4cu;->A00:LX/3k1;

    .line 39
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 42
    move-result v0

    .line 43
    sput-boolean v0, LX/4ct;->A07:Z

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8110e900005a67L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-boolean v0, LX/4ct;->A01:Z

    .line 22
    if-eq v0, p3, :cond_0

    .line 24
    invoke-static {p1}, LX/5SI;->A02(Landroid/app/Activity;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-eqz p3, :cond_3

    .line 32
    if-eqz p2, :cond_3

    .line 34
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x8110570001576aL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p2}, LX/5SI;->A00(Lcom/instagram/common/session/UserSession;)F

    .line 55
    move-result v1

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v0, v1, p3, v2}, LX/5SI;->A05(Landroid/view/Window;FZZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    sput-boolean p3, LX/4ct;->A01:Z

    .line 70
    sget-object v2, LX/4ct;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x3

    .line 84
    if-le v1, v0, :cond_0

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    const v1, 0x3fd9999a    # 1.7f

    .line 96
    goto :goto_0
.end method

.method public static final A01()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/4ct;->A01:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    sget-object v1, LX/4ct;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, LX/4ct;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    sput-boolean v3, LX/4ct;->A02:Z

    .line 28
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x81048200071344L

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 53
    invoke-direct {p0, v0, p2, v3}, LX/4ct;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v0, LX/4ct;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    sput-boolean v3, LX/4ct;->A02:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81048200071344L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 47
    invoke-direct {p0, v0, p2, v3}, LX/4ct;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/4ct;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, LX/4ct;->A07:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x22

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, LX/4ct;->A04:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    sget-boolean v0, LX/4ct;->A01:Z

    .line 35
    const-string v4, "FragmentHdrModeSwitch"

    .line 37
    sget-object v3, LX/4ct;->A04:Ljava/util/WeakHashMap;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget-object v0, LX/4ct;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    if-eqz p2, :cond_3

    .line 57
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8110570001576aL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string/jumbo v0, "no hdr images, turn off HDR"

    .line 81
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    sget-object v0, LX/4ct;->A00:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    invoke-direct {p0, v1, p2, v0}, LX/4ct;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    .line 112
    goto :goto_0
.end method
