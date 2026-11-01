.class public final LX/Hed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nql;

.field public A01:LX/Hee;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hed;->A00:LX/Nql;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hed;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Hee;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, LX/Hee;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/Hed;->A01:LX/Hee;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 14

    iput-object p1, p0, LX/Hed;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/Hed;->A00:LX/Nql;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Nql;->A05:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nql;->A05:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hed;->A00:LX/Nql;

    :cond_1
    iget-object v0, p0, LX/Hed;->A01:LX/Hee;

    iget-boolean v0, v0, LX/Hee;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Hed;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/Nql;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/Nql;->A04:Landroid/os/Handler;

    const/4 v7, 0x0

    iput-boolean v7, v3, LX/Nql;->A0Q:Z

    new-instance v0, LX/Ntd;

    invoke-direct {v0, v3}, LX/Ntd;-><init>(LX/Nql;)V

    iput-object v0, v3, LX/Nql;->A0D:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    iput-object p0, v3, LX/Nql;->A0C:LX/Hed;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Nql;->A0P:Ljava/util/Set;

    new-instance v6, LX/Hee;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v6 .. v13}, LX/Hee;-><init>(ZZZZZZZ)V

    iput-object v6, v3, LX/Nql;->A0E:LX/Hee;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Nql;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Nql;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Nql;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Nql;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/Nql;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/Nql;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Nql;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Nql;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/Nql;->A0M:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Hed;->A00:LX/Nql;

    iget-object v1, p0, LX/Hed;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/Nql;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/Nql;->A02(LX/Nql;)V

    invoke-static {v3}, LX/Nql;->A03(LX/Nql;)V

    const-wide/16 v0, 0x1

    iput-wide v0, v3, LX/Nql;->A03:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Nql;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v3, LX/Nql;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, v3, LX/Nql;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LX/NhX;

    invoke-direct {v6, v3}, LX/NhX;-><init>(LX/Nql;)V

    iput-object v6, v3, LX/Nql;->A09:LX/NhX;

    new-instance v5, LX/Nno;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/Nno;->A05:Landroid/os/Handler;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/Nno;->A0A:Ljava/lang/Boolean;

    iput-object v1, v5, LX/Nno;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Nno;->A09:Ljava/lang/Boolean;

    iput-object v1, v5, LX/Nno;->A0C:Ljava/lang/Boolean;

    new-instance v0, LX/Ogv;

    invoke-direct {v0, v5}, LX/Ogv;-><init>(LX/Nno;)V

    iput-object v0, v5, LX/Nno;->A0I:Ljava/lang/Runnable;

    new-instance v1, LX/Nrh;

    invoke-direct {v1, v5}, LX/Nrh;-><init>(LX/Nno;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v5, LX/Nno;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v6, v5, LX/Nno;->A08:LX/NhX;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, v5, LX/Nno;->A04:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/Nno;->A0J:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Nql;->A0B:LX/Nno;

    new-instance v1, LX/Nrk;

    invoke-direct {v1, v3}, LX/Nrk;-><init>(LX/Nql;)V

    iput-object v1, v3, LX/Nql;->A08:LX/Nrk;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, v3, LX/Nql;->A06:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v2, LX/NfF;

    invoke-direct {v2, v3}, LX/NfF;-><init>(LX/Nql;)V

    iput-object v2, v3, LX/Nql;->A07:LX/NfF;

    new-instance v1, LX/MsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-object v2, v1, LX/MsB;->A09:LX/NfF;

    iput v0, v1, LX/MsB;->A07:I

    iput v0, v1, LX/MsB;->A08:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Nql;->A0A:LX/MsB;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Nql;->A02:J

    :cond_4
    iget-object v1, p0, LX/Hed;->A00:LX/Nql;

    iget-object v0, p0, LX/Hed;->A01:LX/Hee;

    iput-object v0, v1, LX/Nql;->A0E:LX/Hee;

    invoke-static {v1}, LX/Nql;->A03(LX/Nql;)V

    :cond_5
    return-void
.end method
