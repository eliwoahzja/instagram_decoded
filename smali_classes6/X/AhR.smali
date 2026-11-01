.class public final LX/AhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiS;
.implements LX/Kmp;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/ron;
.implements LX/HAP;
.implements Landroid/view/View$OnKeyListener;
.implements LX/GAP;
.implements LX/Iaj;


# static fields
.field public static final A1A:LX/1sb;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/View$OnLayoutChangeListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/09P;

.field public A0D:LX/09P;

.field public A0E:LX/Ifn;

.field public A0F:Lcom/instagram/model/reels/ReelItem;

.field public A0G:LX/0b3;

.field public A0H:LX/1bB;

.field public A0I:LX/1bB;

.field public A0J:LX/1bB;

.field public A0K:LX/9Pi;

.field public A0L:LX/LhY;

.field public A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:F

.field public A0j:J

.field public final A0k:Landroid/content/Context;

.field public final A0l:Landroid/media/AudioManager;

.field public final A0m:Landroid/os/Handler;

.field public final A0n:Lcom/instagram/common/session/UserSession;

.field public final A0o:LX/0yK;

.field public final A0p:LX/Jml;

.field public final A0q:LX/Kmk;

.field public final A0r:LX/4w0;

.field public final A0s:LX/0h4;

.field public final A0t:LX/0h0;

.field public final A0u:LX/0h2;

.field public final A0v:LX/4A2;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:LX/Esp;

.field public final A10:J

.field public final A11:Landroid/os/Handler;

.field public final A12:LX/0YC;

.field public final A13:LX/4Jl;

.field public final A14:LX/0h5;

.field public final A15:LX/0h3;

.field public final A16:LX/0h7;

.field public final A17:LX/6mc;

.field public final A18:LX/0Z4;

.field public volatile A19:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Y2;->A00:LX/0Y3;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/AhR;->A1A:LX/1sb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0yK;LX/4w0;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhR;->A0k:Landroid/content/Context;

    iput-object p5, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/AhR;->A0r:LX/4w0;

    iput-object p3, p0, LX/AhR;->A0o:LX/0yK;

    iput-object p2, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AhR;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AhR;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/6w7;

    invoke-direct {v0, v3, p0, v1}, LX/6w7;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AhR;->A0m:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, LX/AhR;->A0l:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v3, p2}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/AhR;->A13:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p2}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AhR;->A0v:LX/4A2;

    const/4 v0, -0x1

    iput v0, p0, LX/AhR;->A03:I

    iput v0, p0, LX/AhR;->A01:I

    sget-object v0, LX/09P;->A05:LX/09P;

    iput-object v0, p0, LX/AhR;->A0D:LX/09P;

    iput-object v0, p0, LX/AhR;->A0C:LX/09P;

    new-instance v0, LX/0h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AhR;->A15:LX/0h3;

    new-instance v0, LX/0h4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AhR;->A0s:LX/0h4;

    new-instance v3, LX/0YC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/AhR;->A12:LX/0YC;

    const-string v0, ""

    iput-object v0, p0, LX/AhR;->A0Q:Ljava/lang/String;

    new-instance v1, LX/AqI;

    invoke-direct {v1, p0, v2}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AhR;->A0z:LX/Esp;

    sget-object v0, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v0, p1, p2}, LX/7fm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7fl;

    move-result-object v1

    new-instance v0, LX/0YU;

    invoke-direct {v0, v3, p2, p4, v1}, LX/0YU;-><init>(LX/0YC;Lcom/instagram/common/session/UserSession;LX/4w0;LX/7fl;)V

    iput-object v0, p0, LX/AhR;->A0q:LX/Kmk;

    const/4 v5, 0x1

    sget-object v0, LX/0Z0;->A03:LX/0Z0;

    filled-new-array {v0}, [LX/0Z0;

    move-result-object v0

    invoke-static {p2, v0}, LX/0Z2;->A00(Lcom/instagram/common/session/UserSession;[LX/0Z0;)LX/Jml;

    move-result-object v6

    iput-object v6, p0, LX/AhR;->A0p:LX/Jml;

    iget-object v0, p4, LX/4w0;->A00:LX/Ifn;

    iput-object v0, p0, LX/AhR;->A0E:LX/Ifn;

    invoke-virtual {p0}, LX/AhR;->A0J()Z

    move-result v0

    iput-boolean v0, p0, LX/AhR;->A0T:Z

    const/4 v3, 0x0

    new-instance v0, LX/0Z4;

    invoke-direct {v0, p1, p2}, LX/0Z4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AhR;->A18:LX/0Z4;

    new-instance v0, LX/0h2;

    invoke-direct {v0}, LX/0h2;-><init>()V

    iput-object v0, p0, LX/AhR;->A0u:LX/0h2;

    new-instance v0, LX/0h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AhR;->A0t:LX/0h0;

    new-instance v0, LX/0h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AhR;->A14:LX/0h5;

    new-instance v0, LX/0h7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AhR;->A16:LX/0h7;

    invoke-static {p2}, LX/6lw;->A00(Lcom/instagram/common/session/UserSession;)LX/Jop;

    move-result-object v7

    iget-object v0, p0, LX/AhR;->A0r:LX/4w0;

    iget-object v0, v0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6mc;

    invoke-direct {v0, v7, p2, v1}, LX/6mc;-><init>(LX/Jop;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/AhR;->A17:LX/6mc;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x2081009200660121L    # 4.057869061559725E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/5xp;

    new-instance v0, LX/6Xc;

    invoke-direct {v0, p2, v2}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xp;

    new-instance v3, LX/9Pi;

    invoke-direct {v3, v0}, LX/9Pi;-><init>(LX/5xp;)V

    iget-object v1, v0, LX/5xp;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v3, p0, LX/AhR;->A0K:LX/9Pi;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810072000000efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/Jml;->EHS()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/AhR;->A0U:Z

    invoke-static {p2}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6jW;->A04(LX/GAP;)V

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82007200010182L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-interface {v6}, LX/Jml;->BuK()J

    move-result-wide v3

    :cond_4
    iput-wide v3, p0, LX/AhR;->A10:J

    new-instance v0, LX/AhS;

    invoke-direct {v0, p0}, LX/AhS;-><init>(LX/AhR;)V

    iput-object v0, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AhR;->A11:Landroid/os/Handler;

    sget-object v0, LX/0h9;->A02:LX/0i0;

    if-nez v0, :cond_5

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p2, v5}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0i0;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i0;

    sput-object v0, LX/0h9;->A02:LX/0i0;

    :cond_5
    invoke-static {p2}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v2

    iget-object v1, v2, LX/0lK;->A04:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0lK;->A04(LX/0lK;)V

    return-void
.end method

.method public static final A00(LX/AhR;)LX/1bB;
    .locals 3

    iget-object v0, p0, LX/AhR;->A0H:LX/1bB;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5Xw;->A00(Lcom/instagram/model/reels/ReelItem;)LX/1bB;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/AhR;->A0C()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/AhR;Z)LX/1bB;
    .locals 3

    iget-object v0, p0, LX/AhR;->A0H:LX/1bB;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AhR;->A0J:LX/1bB;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5Xw;->A00(Lcom/instagram/model/reels/ReelItem;)LX/1bB;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/AhR;->A0C()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/AhR;)V
    .locals 4

    iget-object v1, p1, LX/AhR;->A09:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/AhR;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/AhR;->A09:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p1, LX/AhR;->A0A:Landroid/view/View;

    invoke-direct {p1}, LX/AhR;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81161400006e9dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/kbX;

    invoke-direct {v0, p1}, LX/kbX;-><init>(LX/AhR;)V

    invoke-static {p0, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    const/4 v1, 0x2

    new-instance v0, LX/G7W;

    invoke-direct {v0, p1, v1}, LX/G7W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p1, LX/AhR;->A09:Landroid/view/View$OnLayoutChangeListener;

    iput-object p0, p1, LX/AhR;->A0A:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private final A03(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, LX/AhR;->A0B(ZLjava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2Gl;->A00:LX/8Jk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Jk;->A01:Z

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v0, LX/9Ee;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_6

    if-nez v5, :cond_6

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/AhR;->A05(Lcom/instagram/model/reels/ReelItem;LX/1k0;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_3

    const v0, 0x4800c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8MO;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    :cond_3
    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Kmk;->GcF(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0}, LX/AL4;->GGU()V

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/1bB;->A0R:Ljava/lang/String;

    :cond_4
    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v9, v0, LX/AH3;->A03:Ljava/lang/String;

    const-string v11, "reel_video_playback_error"

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    move-result-object v10

    sget-object v0, LX/8IV;->A00:LX/3vr;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "reel_loading_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "error_type"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6eq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6et;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_cellular_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xr;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6eq;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_module_source"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_video_uri"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/8MO;->A0G(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/2Gl;->A00:LX/8Jk;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8Jk;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v1, p0, LX/AhR;->A11:Landroid/os/Handler;

    new-instance v0, LX/DwM;

    invoke-direct {v0, p0, v2, v5, v3}, LX/DwM;-><init>(LX/AhR;ZZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    iget-object v2, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0}, LX/AL4;->GGb()V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1I:LX/4sV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4sV;->A01()V

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v1

    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_0

    check-cast v1, LX/5MM;

    iget-object v0, v1, LX/5MM;->A1U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v0, LX/7ni;->A07:LX/9IL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9IL;->A04()Z

    :cond_0
    iget-object v9, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A13:LX/iRk;

    if-eqz v9, :cond_1

    iget-object v8, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A12:LX/AH1;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v8, LX/AH1;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-wide v1, v8, LX/AH1;->A00:J

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2

    iget-wide v2, v8, LX/AH1;->A02:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/AH1;->A02:J

    const/4 v0, 0x1

    :goto_0
    iput-wide v4, v8, LX/AH1;->A01:J

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/iRk;->A00:LX/gJZ;

    iget-object v1, v2, LX/gJZ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/pUk;

    invoke-direct {v0, v2}, LX/pUk;-><init>(LX/gJZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(Lcom/instagram/model/reels/ReelItem;LX/1k0;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v3, v0, LX/0dI;->A0A:LX/0dJ;

    iget-object v1, v3, LX/0dJ;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0dJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/0dJ;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0dJ;->A09:Ljava/util/List;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/FHk;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, p0, LX/AhR;->A16:LX/0h7;

    if-eqz v3, :cond_2

    new-instance v1, LX/1q7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0x404

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4B7;->A02(LX/1q7;)V

    :cond_2
    iget-object v0, p0, LX/AhR;->A0q:LX/Kmk;

    invoke-interface {v0, p2, p1, p3}, LX/Kmk;->GcG(LX/1k0;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A06(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;ZZ)V
    .locals 13

    iget-object v6, p1, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/AL4;->GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V

    :cond_0
    const-string v7, "Required value was null."

    if-nez p3, :cond_4

    const v1, 0x48036

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4MO;

    invoke-static {p0}, LX/8N3;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v9, v11, LX/4MO;->A01:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v8, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ms;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/4Ms;->A00:J

    iget-object v1, v0, LX/4Ms;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/4Ms;->A02:Z

    invoke-static {v11, v2, v3, v4}, LX/4MO;->A00(LX/4MO;Ljava/lang/Integer;J)V

    move/from16 v12, p4

    if-ne v0, v12, :cond_b

    iget-object v1, v11, LX/4MO;->A00:LX/0HG;

    new-instance v0, LX/Nnr;

    invoke-direct {v0, v1}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v3, v0, LX/Nnr;->A01:J

    invoke-virtual {v0}, LX/Nnr;->A02()V

    :goto_0
    invoke-static {v8, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    iget-boolean v0, v4, LX/AE8;->A1J:Z

    invoke-virtual {v4, v0}, LX/AE8;->A0E(Z)V

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A1I:LX/4sV;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1, v0}, LX/4sV;->A03(LX/3yv;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-static {p0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_2
    iput-boolean v5, v4, LX/AE8;->A1K:Z

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/8zp;->A0T:Z

    if-ne v0, v5, :cond_3

    sget-object v0, LX/008;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1D(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0z(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    :cond_4
    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v1, v0, LX/AE8;->A0I:I

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AhR;

    if-nez v1, :cond_a

    iget v1, v0, LX/AhR;->A03:I

    :goto_2
    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    int-to-float v1, v1

    cmpg-float v0, v1, v1

    if-nez v0, :cond_5

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    :cond_5
    iget v1, v2, LX/AE8;->A06:F

    :cond_6
    iput v1, v2, LX/AE8;->A06:F

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AhR;

    iget-wide v0, v0, LX/AhR;->A07:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/AE8;->A03:D

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/Ro3;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ro3;->Fa4(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A13:LX/iRk;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/iRk;->A00:LX/gJZ;

    iget-object v1, v2, LX/gJZ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/pUk;

    invoke-direct {v0, v2}, LX/pUk;-><init>(LX/gJZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/8zp;->A0e:Z

    if-ne v0, v5, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/95F;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8zp;LX/IzL;)V

    :cond_9
    return-void

    :cond_a
    iget v0, v0, LX/AhR;->A03:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    goto :goto_2

    :cond_b
    const-string v0, "STORY_SOUND_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v11, LX/4MO;->A00:LX/0HG;

    new-instance v0, LX/Nnr;

    invoke-direct {v0, v1}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v3, v0, LX/Nnr;->A01:J

    invoke-virtual {v0}, LX/Nnr;->A02()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v11, LX/4MO;->A00:LX/0HG;

    new-instance v2, LX/Nnr;

    invoke-direct {v2, v0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v3, v2, LX/Nnr;->A01:J

    const-string v1, "audio state did not match"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Nnr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/0b3;LX/1bB;LX/AhR;Ljava/lang/String;ZZZ)V
    .locals 11

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v7

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1bB;->A0J:Ljava/lang/String;

    :cond_0
    iput-object v1, p2, LX/AhR;->A0P:Ljava/lang/String;

    const-string v3, "start"

    const/4 v10, 0x0

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    iget-boolean v0, p2, LX/AhR;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p2, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v3, v0, v10}, LX/Kmk;->GcJ(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean v10, p2, LX/AhR;->A0c:Z

    move-object v4, p0

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/1bB;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-eqz p0, :cond_2

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0b3;->A0N(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    iget-object v0, p2, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LhY;->D7R()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p2, LX/AhR;->A0B:Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p2, LX/AhR;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, LX/AhR;->A02(Landroid/view/ViewGroup;LX/AhR;)V

    :cond_4
    iget-object v0, p2, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz p0, :cond_7

    iput-boolean v0, p0, LX/0b3;->A0U:Z

    :cond_7
    if-eqz p6, :cond_d

    if-eqz p0, :cond_9

    if-eqz p3, :cond_15

    invoke-static {p3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object v7, p1, LX/1bB;->A0G:Ljava/lang/Integer;

    :cond_8
    iget-object v0, p2, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1yP;->A05(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/AhR;->A0o:LX/0yK;

    iget-object v0, v0, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p2, LX/AhR;->A0v:LX/4A2;

    const/4 v8, 0x0

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, LX/0b3;->A0O(Landroid/net/Uri;LX/0X3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p2, LX/AhR;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1, v8}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/AhR;->A0N:Ljava/lang/Integer;

    :goto_1
    const-string v0, "autoplay"

    iput-object v0, p2, LX/AhR;->A0Q:Ljava/lang/String;

    iget-object v0, p2, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j9;->A00(Lcom/instagram/common/session/UserSession;)LX/1j9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1j9;->A01(LX/ron;)V

    sget-object v0, LX/6do;->A05:LX/6do;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/6do;->A01()Z

    move-result v0

    if-ne v0, v2, :cond_b

    if-eqz p1, :cond_b

    sget-object v0, LX/6do;->A05:LX/6do;

    if-eqz v0, :cond_13

    const-wide/16 v6, 0x0

    invoke-virtual {v0, p1}, LX/6do;->A00(LX/1bB;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    iget-object v1, p2, LX/AhR;->A0m:Landroid/os/Handler;

    new-instance v0, LX/KtH;

    invoke-direct {v0, p2}, LX/KtH;-><init>(LX/AhR;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    iget-object v4, p2, LX/AhR;->A0G:LX/0b3;

    if-eqz v4, :cond_a

    iget-object v1, p2, LX/AhR;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v4, v3, v2}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    return-void

    :cond_d
    if-eqz p1, :cond_11

    if-eqz p0, :cond_e

    iget-object v0, p2, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1yP;->A05(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/AhR;->A0o:LX/0yK;

    iget-object v0, v0, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/AhR;->A0v:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1, v10}, LX/0b3;->A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p2}, LX/AhR;->A0J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_f
    const/4 v0, -0x5

    invoke-virtual {p2, v1, v0}, LX/AhR;->A0G(FI)V

    if-eqz p0, :cond_10

    iget-object v0, p2, LX/AhR;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1, v7}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/AhR;->A0N:Ljava/lang/Integer;

    :cond_11
    iget-object v4, p2, LX/AhR;->A0m:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_12
    if-eqz p0, :cond_2

    invoke-virtual {p0, v7}, LX/0b3;->A0N(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x15d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v0, 0x15d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/AhR;I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v3

    invoke-virtual {v0, p1, v1}, LX/0b3;->A0M(IZ)V

    :goto_0
    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00025fcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/AhR;->A03:I

    if-lez v0, :cond_1

    :cond_0
    int-to-float v1, p1

    iget v0, p0, LX/AhR;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/AhR;->A00:F

    :cond_1
    invoke-virtual {p0, v3}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v2

    iget-boolean v0, p0, LX/AhR;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/AhR;->A05(Lcom/instagram/model/reels/ReelItem;LX/1k0;Ljava/lang/String;)V

    :cond_2
    iput p1, p0, LX/AhR;->A05:I

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/AhR;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AhR;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AhR;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const-string v3, "resume"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "autoplay"

    :cond_1
    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget v0, p0, LX/AhR;->A04:I

    const/4 v5, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v6, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j9;->A00(Lcom/instagram/common/session/UserSession;)LX/1j9;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1j9;->A01(LX/ron;)V

    iget-object v0, v6, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, p0, LX/AhR;->A03:I

    invoke-virtual {p0}, LX/AhR;->A0J()Z

    move-result v1

    const/4 v0, -0x5

    invoke-virtual {p0, v1, v0}, LX/AhR;->A0I(ZI)V

    if-nez p2, :cond_a

    iget v1, p0, LX/AhR;->A04:I

    if-lez v1, :cond_a

    iget v0, p0, LX/AhR;->A03:I

    if-ge v1, v0, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v6, v1, v2}, LX/0b3;->A0M(IZ)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iput-boolean v4, p0, LX/AhR;->A0b:Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/AhR;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/AhR;->A06:J

    iput-boolean v2, p0, LX/AhR;->A0a:Z

    iput-boolean v4, p0, LX/AhR;->A0d:Z

    iget-object v0, p0, LX/AhR;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v1, LX/4AV;->A05:LX/4AV;

    iget-object v0, p0, LX/AhR;->A0K:LX/9Pi;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/9Pi;->A00:LX/4AV;

    :cond_6
    invoke-virtual {p0}, LX/AhR;->A0F()V

    iget-object v2, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/AhR;->A0J()Z

    move-result v0

    invoke-static {v1, p0, v2, p2, v0}, LX/AhR;->A06(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;ZZ)V

    :cond_7
    iget-object v0, p0, LX/AhR;->A0r:LX/4w0;

    iget-object v1, p0, LX/AhR;->A0t:LX/0h0;

    invoke-virtual {v0, v3}, LX/4w0;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0h0;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    iget v0, p0, LX/AhR;->A04:I

    :goto_2
    iput v0, p0, LX/AhR;->A05:I

    goto :goto_1

    :cond_9
    if-nez p3, :cond_5

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    iput-object v3, p0, LX/AhR;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final A0A(Z)V
    .locals 2

    iget-object v0, p0, LX/AhR;->A0m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0b3;->A0Y(Z)V

    iput-object v1, v0, LX/0b3;->A0M:LX/Kmp;

    iput-object v1, p0, LX/AhR;->A0G:LX/0b3;

    :cond_0
    iget-object v0, p0, LX/AhR;->A0O:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AhR;->A0W:Z

    iput-object v1, p0, LX/AhR;->A0O:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private final A0B(ZLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AhR;->A0o:LX/0yK;

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153000026bbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AhR;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjK;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move v7, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/AjK;->A03(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A0C()Z
    .locals 5

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/AhR;->A0o:LX/0yK;

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400176328L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0D(LX/AhR;Z)Z
    .locals 5

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0b3;->A0H()V

    iget-object v0, p0, LX/AhR;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0b3;->A0Q(Landroid/view/ViewGroup;)V

    iput-object v2, v1, LX/0b3;->A0M:LX/Kmp;

    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v3}, LX/8u2;->A02(LX/0b3;Ljava/lang/String;)V

    iget-object v0, v0, LX/8u2;->A00:LX/8tZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8tZ;->A00:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0h()V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/AhR;->A0G:LX/0b3;

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0, v1, v3}, LX/8u2;->A02(LX/0b3;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0E(I)LX/1k0;
    .locals 14

    iget v6, p0, LX/AhR;->A01:I

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0M()J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    iget v9, p0, LX/AhR;->A05:I

    iget v10, p0, LX/AhR;->A03:I

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0b3;->A16:LX/2Vc;

    if-eqz v0, :cond_3

    iget v11, v0, LX/2Vc;->A02:I

    :goto_1
    iget v12, p0, LX/AhR;->A02:I

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0B:LX/1j0;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1j0;->A0A:Ljava/lang/String;

    :cond_2
    iget v5, p0, LX/AhR;->A0i:F

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1yP;->A05(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AhR;->A0o:LX/0yK;

    iget-object v0, v0, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    new-instance v1, LX/1k0;

    move v7, p1

    invoke-direct/range {v1 .. v13}, LX/1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZ)V

    return-object v1

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0F()V
    .locals 5

    iget-object v4, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/AhR;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AhR;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/AhR;->A0e:Z

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, p0, LX/AhR;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AhR;->A0f:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/AhR;->A0f:Z

    iget-object v3, p0, LX/AhR;->A0m:Landroid/os/Handler;

    new-instance v2, LX/Iyi;

    invoke-direct {v2, v4, p0, v1}, LX/Iyi;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AhR;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0G(FI)V
    .locals 4

    iget-object v3, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v2

    iget-object v1, p0, LX/AhR;->A17:LX/6mc;

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, LX/6mc;->A06(Ljava/lang/String;IF)V

    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0}, LX/Kmk;->Gc8(LX/1k0;Ljava/lang/Object;)V

    iput p1, p0, LX/AhR;->A0i:F

    invoke-virtual {v3, p1}, LX/0b3;->A0L(F)V

    :cond_0
    return-void
.end method

.method public final A0H(III)V
    .locals 2

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g(II)V

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0z(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    :cond_0
    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rj;->A02(Z)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/AhR;->A0T:Z

    invoke-virtual {p0}, LX/AhR;->A0J()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/AhR;->A0J()Z

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/AhR;->A0I(ZI)V

    :cond_2
    return-void
.end method

.method public final A0I(ZI)V
    .locals 10

    iput-boolean p1, p0, LX/AhR;->A0T:Z

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p2}, LX/AhR;->A0G(FI)V

    iget-object v2, p0, LX/AhR;->A0v:LX/4A2;

    iget-object v1, p0, LX/AhR;->A0G:LX/0b3;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    :goto_0
    iget-object v3, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v9

    iget-object v8, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v8, :cond_1

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v6

    iput-boolean p1, v6, LX/AE8;->A1d:Z

    const v1, 0x48036

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4MO;

    invoke-static {v3}, LX/8N3;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v2, LX/4MO;->A01:Ljava/util/Map;

    const-string v5, "TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ms;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/4Ms;->A00:J

    invoke-static {v2, v1, v3, v4}, LX/4MO;->A00(LX/4MO;Ljava/lang/Integer;J)V

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    iget-object v0, v2, LX/4MO;->A00:LX/0HG;

    new-instance v2, LX/Nnr;

    invoke-direct {v2, v0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v3, v2, LX/Nnr;->A01:J

    const-string v1, "audio state did not match"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Nnr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v9, :cond_4

    iput-boolean p1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3F:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/4MO;->A00:LX/0HG;

    new-instance v0, LX/Nnr;

    invoke-direct {v0, v1}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v3, v0, LX/Nnr;->A01:J

    invoke-virtual {v0}, LX/Nnr;->A02()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/AhR;->A0G(FI)V

    iget-object v1, p0, LX/AhR;->A0v:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v6, LX/AE8;->A1f:Z

    if-nez v0, :cond_5

    iget-boolean v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3F:Z

    const/4 v0, 0x0

    if-eq p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v6, LX/AE8;->A1f:Z

    return-void
.end method

.method public final A0J()Z
    .locals 7

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x38013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8N3;

    invoke-virtual {v0, v1}, LX/8N3;->A02(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    :goto_0
    iget-object v0, p0, LX/AhR;->A0l:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v3

    iget-object v0, p0, LX/AhR;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v4}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-nez v6, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81097400013544L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v2

    iget-object v0, v2, LX/3rj;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3rj;->A02:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3rj;->A02:Ljava/lang/Long;

    return v3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final declared-synchronized AVH(Lcom/instagram/model/reels/ReelItem;LX/LhY;IIZZZ)V
    .locals 21

    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-boolean v0, v7, LX/AhR;->A0V:Z

    if-nez v0, :cond_20

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/AhR;->A0H:LX/1bB;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v8

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v7, LX/AhR;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/AhR;->A0I:LX/1bB;

    iput-object v0, v7, LX/AhR;->A0H:LX/1bB;

    iput-object v8, v7, LX/AhR;->A0I:LX/1bB;

    iput-object v8, v7, LX/AhR;->A0R:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/AhR;->A0I:LX/1bB;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/AhR;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, v7, LX/AhR;->A0I:LX/1bB;

    iput-object v8, v7, LX/AhR;->A0R:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/AhR;->A0H:LX/1bB;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/AhR;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v4, v7, LX/AhR;->A0V:Z

    move-object/from16 v0, p2

    iput-object v0, v7, LX/AhR;->A0L:LX/LhY;

    iput-object v6, v7, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    move/from16 v0, p3

    iput v0, v7, LX/AhR;->A01:I

    iput-object v8, v7, LX/AhR;->A0S:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v7, LX/AhR;->A04:I

    iput-boolean v5, v7, LX/AhR;->A0d:Z

    iget-boolean v0, v7, LX/AhR;->A0c:Z

    if-nez v0, :cond_4

    iput-object v8, v7, LX/AhR;->A0J:LX/1bB;

    iput-boolean v5, v7, LX/AhR;->A0c:Z

    :cond_4
    iget-object v3, v7, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3, v5}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v13

    iget-object v1, v7, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_6

    const/16 v0, 0x113

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_5
    iput-object v8, v7, LX/AhR;->A0H:LX/1bB;

    goto :goto_2

    :cond_6
    iget-object v12, v7, LX/AhR;->A0q:LX/Kmk;

    iget-object v1, v7, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {v7, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/Kmk;->GcE(LX/1k0;Ljava/lang/Object;)V

    iget-object v1, v7, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "start"

    invoke-interface {v12, v0, v1, v2}, LX/Kmk;->GcJ(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {v7, v5}, LX/AhR;->A0A(Z)V

    move/from16 v17, p6

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, v7, LX/AhR;->A0Z:Z

    sget-object v0, LX/4AV;->A07:LX/4AV;

    iget-object v2, v7, LX/AhR;->A0K:LX/9Pi;

    if-eqz v2, :cond_7

    iput-object v0, v2, LX/9Pi;->A00:LX/4AV;

    :cond_7
    iget-object v0, v7, LX/AhR;->A0E:LX/Ifn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    const-string v14, "reel_video_player"

    :cond_9
    move/from16 v9, p5

    if-eqz v13, :cond_b

    iget v1, v7, LX/AhR;->A04:I

    invoke-virtual {v7}, LX/AhR;->A0J()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_a
    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v16, v1

    invoke-interface/range {v12 .. v19}, LX/Kmk;->Gbh(LX/1bB;Ljava/lang/String;FIZZZ)V

    :cond_b
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400186329L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x8112c40004631eL

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8u2;->A01(Ljava/lang/String;)LX/0b3;

    move-result-object v1

    goto :goto_4

    :goto_3
    move-object v1, v8

    :goto_4
    move-object v13, v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    move-object v13, v8

    :goto_5
    iget-object v0, v7, LX/AhR;->A0k:Landroid/content/Context;

    new-instance v1, LX/0b3;

    invoke-direct {v1, v0, v3, v14}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_e
    iput-object v1, v7, LX/AhR;->A0G:LX/0b3;

    const/4 v0, 0x0

    if-eqz v13, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v7, LX/AhR;->A0g:Z

    const/16 v0, 0x1f40

    iput v0, v1, LX/0b3;->A05:I

    new-instance v10, LX/1k8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v1, v7, LX/AhR;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_10

    iput-object v0, v10, LX/1k8;->A00:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v7, LX/AhR;->A0r:LX/4w0;

    iget-object v11, v7, LX/AhR;->A12:LX/0YC;

    iget-object v15, v7, LX/AhR;->A0k:Landroid/content/Context;

    new-instance v14, LX/1k9;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/1k9;-><init>(Landroid/content/Context;LX/HoN;LX/0YC;LX/1k8;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, LX/1l1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/1l1;->A01:LX/IpN;

    iget-object v0, v7, LX/AhR;->A0u:LX/0h2;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v0, v7, LX/AhR;->A0t:LX/0h0;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v0, v7, LX/AhR;->A17:LX/6mc;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v0, v7, LX/AhR;->A14:LX/0h5;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v0, v7, LX/AhR;->A16:LX/0h7;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v0, v7, LX/AhR;->A15:LX/0h3;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v0, v7, LX/AhR;->A0s:LX/0h4;

    invoke-virtual {v12, v0}, LX/1l1;->A00(LX/4B7;)V

    iget-object v10, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v10, :cond_11

    iget-object v1, v12, LX/1l1;->A01:LX/IpN;

    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, LX/1k9;

    iput-object v0, v1, LX/1k9;->A01:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, LX/0b3;->A0T(LX/1l1;)V

    :cond_12
    if-eqz v11, :cond_13

    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_13

    iput-object v11, v0, LX/0b3;->A0A:LX/0YC;

    :cond_13
    if-eqz v13, :cond_1b

    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0b3;->A0K()V

    :cond_14
    invoke-direct {v7, v4, v8}, LX/AhR;->A0B(ZLjava/lang/String;)V

    iput-boolean v5, v7, LX/AhR;->A0W:Z

    iput-boolean v4, v7, LX/AhR;->A0d:Z

    iput-boolean v4, v7, LX/AhR;->A0X:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/AhR;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v0

    long-to-int v8, v0

    :goto_6
    iput v8, v7, LX/AhR;->A03:I

    sget-object v0, LX/4AV;->A05:LX/4AV;

    goto :goto_7

    :cond_15
    const/4 v8, -0x1

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_16

    iput-object v0, v2, LX/9Pi;->A00:LX/4AV;

    :cond_16
    iget-object v0, v7, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/LhY;->D7R()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v7, LX/AhR;->A0B:Landroid/view/ViewGroup;

    :cond_17
    iget-object v2, v7, LX/AhR;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-static {v2, v7}, LX/AhR;->A02(Landroid/view/ViewGroup;LX/AhR;)V

    const/16 v0, 0x16

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, v2, v7}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v1}, LX/C66;->invoke()Ljava/lang/Object;

    :cond_18
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/AhR;->A06:J

    const-string v0, "resume"

    iput-object v0, v7, LX/AhR;->A0Q:Ljava/lang/String;

    iget-object v8, v7, LX/AhR;->A0m:Landroid/os/Handler;

    invoke-virtual {v8, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v7}, LX/AhR;->A0F()V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400166327L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_9

    :cond_19
    new-instance v0, LX/EwK;

    invoke-direct {v0, v1}, LX/EwK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_1a

    invoke-direct {v7, v6}, LX/AhR;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1a
    iget-object v1, v7, LX/AhR;->A0L:LX/LhY;

    if-eqz v1, :cond_1c

    new-instance v0, LX/KuW;

    invoke-direct {v0, v6, v7, v1}, LX/KuW;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_1b
    iput-boolean v4, v7, LX/AhR;->A0W:Z

    iget-boolean v0, v7, LX/AhR;->A0c:Z

    invoke-virtual {v7, v6, v0}, LX/AhR;->GQ9(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_1c
    :goto_a
    iput-boolean v9, v7, LX/AhR;->A0Y:Z

    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v9}, LX/0b3;->A0Z(Z)V

    :cond_1d
    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_1e

    iput-object v7, v0, LX/0b3;->A0M:LX/Kmp;

    :cond_1e
    sget-object v0, LX/4N8;->A00:LX/4N9;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4N8;

    if-eqz v3, :cond_1f

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/ArB;

    invoke-direct {v1, v3, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1f

    iget-object v0, v7, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_1f

    iget-object v3, v0, LX/0b3;->A0B:LX/1l8;

    if-eqz v3, :cond_1f

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_advanced"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/4B7;->A02(LX/1q7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    :goto_b
    monitor-exit v7

    return-void

    :cond_20
    :try_start_1
    const-string v1, "already bound"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bpo()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0b3;->A0B()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Bpp()I
    .locals 5

    iget-object v3, p0, LX/AhR;->A0G:LX/0b3;

    const/4 v2, -0x1

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/0b3;->A08:LX/0dI;

    iget-object v4, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v4}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-wide v2, v0, LX/0e2;->A0E:J

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-virtual {v4}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/0e3;->A04:J

    :goto_0
    add-long/2addr v2, v0

    invoke-static {v4}, LX/0dJ;->A00(LX/0dJ;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_1
    long-to-int v0, v2

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final bridge synthetic Cwf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dod()LX/rbv;
    .locals 1

    new-instance v0, LX/0f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Dok()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final DpD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AhR;->A0o:LX/0yK;

    iget-object v0, v0, LX/0yK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DpR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ED5(Lcom/instagram/model/reels/ReelItem;LX/LhY;)Z
    .locals 2

    iget-boolean v0, p0, LX/AhR;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ESx()Z
    .locals 3

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EVP()Z
    .locals 1

    invoke-virtual {p0}, LX/AhR;->DpR()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    return v0
.end method

.method public final Eqp(LX/87h;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0q:LX/Kmk;

    invoke-interface {v0, p1}, LX/Kmk;->Gaq(LX/87h;)V

    return-void
.end method

.method public final Euv(II)V
    .locals 4

    if-ne p1, p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/AhR;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v1, v0, LX/6jW;->A0B:I

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v3}, LX/AhR;->A0H(III)V

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v2

    iget-object v1, p0, LX/AhR;->A17:LX/6mc;

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v3, v0}, LX/6mc;->A03(IILjava/lang/String;)V

    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0}, LX/Kmk;->Gc8(LX/1k0;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v3, 0x19

    if-le p2, p1, :cond_0

    const/16 v3, 0x18

    goto :goto_0
.end method

.method public final Ev3()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AhR;->A19:Z

    iget-object v2, p0, LX/AhR;->A17:LX/6mc;

    iget-boolean v1, p0, LX/AhR;->A19:Z

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6mc;->A08(ZLjava/lang/String;)V

    return-void
.end method

.method public final EyU(LX/0b3;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/AhR;->A0F()V

    :cond_0
    iget-object v2, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v0

    invoke-interface {v2, v0, v1, p2}, LX/Kmk;->Gc9(LX/1k0;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final EyV(LX/0b3;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, LX/AhR;->A0f:Z

    iget-object v1, p0, LX/AhR;->A0m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/AhR;->A0e:Z

    :cond_0
    iget-object v3, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v1

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0b3;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Kmk;->GcA(LX/1k0;Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized F5t(LX/0b3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-boolean v1, v0, LX/0dJ;->A0h:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/AhR;->A0a:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/AhR;->A05(Lcom/instagram/model/reels/ReelItem;LX/1k0;Ljava/lang/String;)V

    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Kmk;->GcF(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fms(Ljava/lang/Object;)V
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

.method public final declared-synchronized F8I(LX/0b3;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LhY;->CdS()LX/1g6;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v1

    iget-boolean v0, p0, LX/AhR;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v5}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v4, p2, v3}, LX/2Zl;->A01(LX/1g6;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final FCn(LX/0b3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v3, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v4, v0

    :cond_0
    if-nez p3, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v2

    move v7, p4

    move v6, p5

    invoke-interface/range {v1 .. v7}, LX/Kmk;->Gay(LX/1k0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final FDp()V
    .locals 9

    iget-object v2, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0b3;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-interface {v0}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/LhY;->HF8(I)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/AhR;->A08:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, LX/0b3;->A0D()LX/0c6;

    move-result-object v0

    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/0c6;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/0c6;->A01:Ljava/lang/String;

    iget v5, v0, LX/0c6;->A00:I

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, LX/Kmk;->GcL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/AhR;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_2
    iget-object v1, p0, LX/AhR;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/AhR;->A0U:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized FGg(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/AhR;->A03(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY2()V
    .locals 6

    iget v0, p0, LX/AhR;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/AhR;->A02:I

    iget-object v3, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v4, :cond_1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/Axz;

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    iput v1, v5, LX/AE8;->A0E:I

    iget v0, v5, LX/AE8;->A0I:I

    if-lez v0, :cond_4

    invoke-static {v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Z(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v0, v0, LX/AE8;->A0I:I

    if-gtz v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Iui;->A05:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v2, p0, LX/AhR;->A0q:LX/Kmk;

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-interface {v2, v1, v3, v0}, LX/Kmk;->GcD(LX/1k0;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Z(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0y(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    goto :goto_1

    :cond_4
    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/Axz;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v5, LX/AE8;->A0E:I

    iget v0, v5, LX/AE8;->A0I:I

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/Axz;->A01:LX/LiS;

    const/4 v1, 0x0

    check-cast v2, LX/AhR;

    iget-object v0, v2, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/AhR;->A0Y:Z

    invoke-virtual {v0, v1}, LX/0b3;->A0Z(Z)V

    goto :goto_0
.end method

.method public final FYr(LX/0SZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0q:LX/Kmk;

    invoke-interface {v0, p1}, LX/Kmk;->GbP(LX/0SZ;)V

    return-void
.end method

.method public final synthetic FeF([BJ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized FlT(LX/0b3;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0c()Z

    move-result v0

    iput-boolean v0, p0, LX/AhR;->A0h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AhR;->A0J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/AhR;->A19:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    sget-object v2, LX/AhR;->A1A:LX/1sb;

    const/4 v1, 0x1

    new-instance v0, LX/AqI;

    invoke-direct {v0, p0, v1}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-boolean v0, p0, LX/AhR;->A19:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/AhR;->A19:Z

    :cond_3
    iget-object v2, p0, LX/AhR;->A17:LX/6mc;

    iget-boolean v1, p0, LX/AhR;->A19:Z

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6mc;->A08(ZLjava/lang/String;)V

    :cond_4
    sget-object v1, LX/4AV;->A06:LX/4AV;

    iget-object v0, p0, LX/AhR;->A0K:LX/9Pi;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/9Pi;->A00:LX/4AV;

    :cond_5
    iget-object v5, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_8

    const v4, 0x4800c

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/8MO;->A0K(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v0, p0, LX/AhR;->A0C:LX/09P;

    sget-object v2, LX/09P;->A04:LX/09P;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LX/AhR;->A0D:LX/09P;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/8MO;->A0I(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_8
    iput-boolean v6, p0, LX/AhR;->A0W:Z

    new-instance v1, LX/IyY;

    invoke-direct {v1, p0}, LX/IyY;-><init>(LX/AhR;)V

    iput-object v1, p0, LX/AhR;->A0O:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/AhR;->A0Z:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/IyY;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AhR;->A0O:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
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

.method public final declared-synchronized FlW(LX/0b3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v2, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v1

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Kmk;->GcH(LX/1k0;Ljava/lang/Object;I)V
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

.method public final declared-synchronized FxQ(LX/0b3;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/AhR;->A03:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    long-to-float v1, p2

    iget v0, p0, LX/AhR;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/AhR;->A00:F
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

.method public final G6v()V
    .locals 11

    sget-object v4, LX/0h9;->A07:LX/0h9;

    invoke-static {}, LX/0h9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a900080f07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p0}, LX/AhR;->DpR()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0h9;->A03(Landroid/view/View;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LX/AhR;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v1, v0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AhR;->A0N:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/AhR;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/LhY;->HF8(I)V

    :cond_3
    iget-boolean v0, p0, LX/AhR;->A0b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AhR;->A0b:Z

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    iput v0, p0, LX/AhR;->A05:I

    :cond_4
    iget-boolean v0, p0, LX/AhR;->A0X:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/AhR;->A08:J

    sub-long/2addr v8, v0

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0b3;->A0D()LX/0c6;

    move-result-object v0

    iget-object v3, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v4, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, LX/0c6;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/0c6;->A01:Ljava/lang/String;

    iget v7, v0, LX/0c6;->A00:I

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, LX/Kmk;->GcL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_5
    iput-boolean v2, p0, LX/AhR;->A0X:Z

    :cond_6
    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, LX/AhR;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_7
    iget-object v1, p0, LX/AhR;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AhR;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GGY(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final GGZ(LX/09P;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AhR;->A0C:LX/09P;

    sget-object v0, LX/09P;->A05:LX/09P;

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/AhR;->A0C:LX/09P;

    iget-object v3, p0, LX/AhR;->A14:LX/0h5;

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/09P;->A04:LX/09P;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_cached"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/4B7;->A02(LX/1q7;)V

    sget-object v0, LX/8zc;->A00:LX/4v5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "unknown"

    :goto_0
    invoke-static {v2, v0}, LX/8zc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "network"

    goto :goto_0

    :cond_3
    const-string v0, "cache"

    goto :goto_0
.end method

.method public final GGg(LX/09P;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/AhR;->A0D:LX/09P;

    :cond_0
    return-void
.end method

.method public final declared-synchronized GGj(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/AhR;->A03(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic GGy(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final GHp(IIF)V
    .locals 0

    return-void
.end method

.method public final GHz(JJ)V
    .locals 15

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/AhR;->A0B(ZLjava/lang/String;)V

    iget-object v1, p0, LX/AhR;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AhR;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AhR;->A0m:Landroid/os/Handler;

    iget-wide v0, p0, LX/AhR;->A10:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    move-wide/from16 v0, p1

    long-to-int v4, v0

    invoke-virtual {p0, v4}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v3

    iget-object v2, p0, LX/AhR;->A17:LX/6mc;

    iget-object v0, v2, LX/6mc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, p0, LX/AhR;->A0i:F

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/6mc;->A06(Ljava/lang/String;IF)V

    iget-object v7, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v7, v3, v0}, LX/Kmk;->Gc8(LX/1k0;Ljava/lang/Object;)V

    iput v4, p0, LX/AhR;->A05:I

    iget-object v5, p0, LX/AhR;->A14:LX/0h5;

    iget-object v0, p0, LX/AhR;->A0C:LX/09P;

    sget-object v4, LX/09P;->A04:LX/09P;

    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, LX/AhR;->A0h:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget-boolean v3, p0, LX/AhR;->A0h:Z

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_cached"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "warmed"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v2}, LX/4B7;->A02(LX/1q7;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, p0, LX/AhR;->A08:J

    sub-long/2addr v11, v0

    iget-object v9, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/AhR;->A0C:LX/09P;

    if-eq v0, v4, :cond_3

    iget-boolean v0, p0, LX/AhR;->A0h:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    iget-boolean v14, p0, LX/AhR;->A0h:Z

    iget-object v10, p0, LX/AhR;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v8

    invoke-interface/range {v7 .. v14}, LX/Kmk;->GcK(LX/1k0;Ljava/lang/Object;Ljava/lang/String;JZZ)V

    const-string v0, ""

    iput-object v0, p0, LX/AhR;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized GIO()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AhR;->A18:LX/0Z4;

    iget-object v2, v0, LX/0Z4;->A01:LX/0Z7;

    const/4 v1, 0x0

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AhR;->Dok()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AhR;->A0u:LX/0h2;

    invoke-virtual {v0, v2, v1}, LX/0h2;->A03(LX/0Z7;Z)V
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

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

.method public final GK7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized GNL(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/AhR;->A0Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A0I:LX/1lH;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/1lH;->A0P:Z

    :cond_0
    iget-boolean v0, p0, LX/AhR;->A0Z:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, LX/AhR;->A0f:Z

    iget-object v3, p0, LX/AhR;->A0m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/AhR;->A0e:Z

    iget-object v1, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/LhY;->HF8(I)V

    :cond_1
    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, LX/AhR;->A0W:Z

    if-eqz v0, :cond_6

    :cond_2
    iput-boolean v2, p0, LX/AhR;->A0Z:Z

    sget-object v1, LX/4AV;->A04:LX/4AV;

    iget-object v0, p0, LX/AhR;->A0K:LX/9Pi;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/9Pi;->A00:LX/4AV;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AhR;->A0j:J

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v1

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0b3;->A0V(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0b3;->A0I:LX/1lH;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/1lH;->A0P:Z

    :cond_5
    invoke-virtual {p0, v1}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v1

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v0, v1, p1}, LX/AhR;->A05(Lcom/instagram/model/reels/ReelItem;LX/1k0;Ljava/lang/String;)V

    iget-object v1, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Kmk;->GcF(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/AhR;->A0U:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, LX/AhR;->A0v:LX/4A2;

    invoke-virtual {v0, p0, v2}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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

.method public final GQ9(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object v3, p0

    iput-wide v0, p0, LX/AhR;->A08:J

    iget-boolean v0, p0, LX/AhR;->A0c:Z

    if-nez v0, :cond_0

    iput v2, p0, LX/AhR;->A02:I

    :cond_0
    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_1

    const v0, 0x4800c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    const v0, 0x4800b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v0

    iget-object v0, v0, LX/4sV;->A01:LX/4sW;

    iget-object v1, v0, LX/4sW;->A04:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    move v5, p2

    invoke-static {p0, p2}, LX/AhR;->A01(LX/AhR;Z)LX/1bB;

    move-result-object v2

    iget-object v1, p0, LX/AhR;->A0G:LX/0b3;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v6

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    move-result v7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0c()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/AhR;->A07(LX/0b3;LX/1bB;LX/AhR;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized GWS(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/AhR;->HTR(Ljava/lang/String;)V

    iget-object v4, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81097400013544L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v3

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82097400031591L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3rj;->A01(J)V
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

.method public final Gb5(LX/0ZO;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Gep(Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/AhR;->A0V:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/AhR;->A0Z:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/AhR;->A0Z:Z

    sget-object v1, LX/4AV;->A05:LX/4AV;

    iget-object v0, p0, LX/AhR;->A0K:LX/9Pi;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9Pi;->A00:LX/4AV;

    :cond_0
    iget-wide v2, p0, LX/AhR;->A0j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/AhR;->A07:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/AhR;->A07:J

    :cond_1
    iget-object v1, p0, LX/AhR;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, LX/AhR;->A0O:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fms(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/AhR;->A0W:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/AhR;->A0q:LX/Kmk;

    iget-object v1, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/AhR;->Bpo()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AhR;->A0E(I)LX/1k0;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1}, LX/Kmk;->GcI(LX/1k0;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0b3;->A0I:LX/1lH;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/1lH;->A0P:Z

    :cond_4
    invoke-static {p0, p1, v3, p2}, LX/AhR;->A09(LX/AhR;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

.method public final GhZ(I)V
    .locals 3

    iget v0, p0, LX/AhR;->A03:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0b3;->A0B()I

    move-result v2

    add-int/2addr v2, p1

    iget v1, p0, LX/AhR;->A03:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5qH;->A03(III)I

    move-result v0

    invoke-static {p0, v0}, LX/AhR;->A08(LX/AhR;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized HTR(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/AhR;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AhR;->A0D(LX/AhR;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/AhR;->A0g:Z

    :cond_0
    iget-object v2, p0, LX/AhR;->A0H:LX/1bB;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, v2, LX/1bB;->A06:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iput-object v2, p0, LX/AhR;->A0I:LX/1bB;

    iput-object v1, p0, LX/AhR;->A0R:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/AhR;->A0V:Z

    iget-object v1, p0, LX/AhR;->A0L:LX/LhY;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/LhY;->HF8(I)V

    invoke-interface {v1}, LX/LhY;->EyF()V

    :cond_1
    iget-object v1, p0, LX/AhR;->A09:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AhR;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v6, p0, LX/AhR;->A09:Landroid/view/View$OnLayoutChangeListener;

    iput-object v6, p0, LX/AhR;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/AhR;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0b3;->A0Q(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iput-object v6, p0, LX/AhR;->A0I:LX/1bB;

    iput-object v6, p0, LX/AhR;->A0R:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p0, p1}, LX/AhR;->GNL(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AhR;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/AhR;->A0G:LX/0b3;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    iput-wide v2, p0, LX/AhR;->A07:J

    :cond_6
    sget-object v1, LX/4AV;->A08:LX/4AV;

    iget-object v0, p0, LX/AhR;->A0K:LX/9Pi;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/9Pi;->A00:LX/4AV;

    :cond_7
    invoke-direct {p0, v4}, LX/AhR;->A0A(Z)V

    iget-object v4, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7lr;->A00(Lcom/instagram/common/session/UserSession;)LX/7lr;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7lr;->A01(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/AhR;->A0w:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/AhR;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, LX/AhR;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/AhR;->A03:I

    iput v5, p0, LX/AhR;->A05:I

    iput-object v6, p0, LX/AhR;->A0L:LX/LhY;

    iput-object v6, p0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    iput v0, p0, LX/AhR;->A01:I

    iput v5, p0, LX/AhR;->A04:I

    iput-boolean v5, p0, LX/AhR;->A0X:Z

    iput-wide v2, p0, LX/AhR;->A0j:J

    iput-boolean v5, p0, LX/AhR;->A0h:Z

    iput-boolean v5, p0, LX/AhR;->A19:Z

    iput-boolean v5, p0, LX/AhR;->A0d:Z

    iput v5, p0, LX/AhR;->A02:I

    iput-object v6, p0, LX/AhR;->A0H:LX/1bB;

    iput-object v6, p0, LX/AhR;->A0P:Ljava/lang/String;
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

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v2, -0x8

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/AhR;->A0G(FI)V

    iget-object v1, p0, LX/AhR;->A0v:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/AhR;->A0G(FI)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    if-eq p2, v1, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    const/4 v4, 0x1

    const/4 v3, -0x1

    if-ne p2, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/AhR;->A0l:Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/AhR;->A11:Landroid/os/Handler;

    new-instance v0, LX/oef;

    invoke-direct {v0, v2, v3}, LX/oef;-><init>(Landroid/media/AudioManager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/AhR;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JvN;

    invoke-direct {v0, p0, p2}, LX/JvN;-><init>(LX/AhR;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return v4
.end method
