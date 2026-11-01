.class public final LX/FVp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/Esp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FUk;

.field public A03:LX/FUp;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/database/ContentObserver;

.field public final A08:Landroid/database/ContentObserver;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroidx/loader/app/LoaderManager;

.field public final A0F:LX/Peo;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Bfz;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/FVp;->A0K:LX/Esp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Peo;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;IIJJZZZ)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FVp;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FVp;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/FVp;->A0E:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/FVp;->A02:LX/FUk;

    iput p7, p0, LX/FVp;->A01:I

    iput p8, p0, LX/FVp;->A0B:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/FVp;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/FVp;->A0J:Z

    iput-wide p9, p0, LX/FVp;->A0D:J

    iput-wide p11, p0, LX/FVp;->A0C:J

    iput-object p3, p0, LX/FVp;->A0F:LX/Peo;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FVp;->A0I:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FVp;->A09:Landroid/os/Handler;

    const/16 v0, 0x12

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    new-instance v0, LX/FW0;

    invoke-direct {v0, p0, p6, v1}, LX/FW0;-><init>(LX/FVp;LX/Bfz;LX/snk;)V

    iput-object v0, p0, LX/FVp;->A0H:LX/Bfz;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FVp;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/FW1;

    invoke-direct {v2, p0, p6}, LX/FW1;-><init>(LX/FVp;LX/Bfz;)V

    iget-object v1, p0, LX/FVp;->A09:Landroid/os/Handler;

    new-instance v0, LX/FWP;

    invoke-direct {v0, v1, p0, v2}, LX/FWP;-><init>(Landroid/os/Handler;LX/FVp;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FVp;->A07:Landroid/database/ContentObserver;

    iget-object v1, p0, LX/FVp;->A09:Landroid/os/Handler;

    new-instance v0, LX/FWP;

    invoke-direct {v0, v1, p0, v2}, LX/FWP;-><init>(Landroid/os/Handler;LX/FVp;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FVp;->A08:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final A00(LX/FVp;)V
    .locals 4

    const-string v2, "GalleryLoaderController"

    iget-boolean v0, p0, LX/FVp;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FVp;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81068f002c1f5bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FVp;->A05:Z

    :try_start_0
    iget-object v0, p0, LX/FVp;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/FVp;->A07:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Photo ContentObserver not registered"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/FVp;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/FVp;->A08:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Video ContentObserver not registered"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Bfz;LX/snk;)V
    .locals 19

    const/4 v1, 0x1

    const-string v2, "GalleryLoaderController"

    const-string v0, "galleryLoad.loadMediaCallable"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/FVp;->A06:Landroid/content/Context;

    iget-object v7, v2, LX/FVp;->A02:LX/FUk;

    iget v10, v2, LX/FVp;->A01:I

    iget v11, v2, LX/FVp;->A0B:I

    iget-boolean v3, v2, LX/FVp;->A0J:Z

    iget-wide v13, v2, LX/FVp;->A0D:J

    iget-wide v15, v2, LX/FVp;->A0C:J

    iget-object v8, v2, LX/FVp;->A03:LX/FUp;

    iget-object v6, v2, LX/FVp;->A0F:LX/Peo;

    iget-boolean v0, v2, LX/FVp;->A0I:Z

    iget v12, v2, LX/FVp;->A00:I

    new-instance v4, LX/FY0;

    move-object/from16 v9, p2

    move/from16 v18, v0

    move/from16 v17, v3

    invoke-direct/range {v4 .. v18}, LX/FY0;-><init>(Landroid/content/Context;LX/Peo;LX/FUk;LX/FUp;LX/snk;IIIJJZZ)V

    iget-object v0, v2, LX/FVp;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FVp;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1c4

    new-instance v1, LX/6Rq;

    invoke-direct {v1, v4, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/FW0;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3, v9}, LX/FW0;-><init>(LX/FVp;LX/Bfz;LX/snk;)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    iget-object v0, v2, LX/FVp;->A0E:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_2

    invoke-static {v5, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_2
    iget-boolean v0, v2, LX/FVp;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FVp;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/FY1;

    invoke-direct {v0, v2}, LX/FY1;-><init>(LX/FVp;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method
