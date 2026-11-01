.class public final LX/6kj;
.super LX/4qh;
.source ""


# static fields
.field public static final A04:[LX/CAu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EBi;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/6kl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/6kt;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, LX/6kx;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, LX/6kz;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v4, LX/6lh;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v5, LX/6ls;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v6, LX/6lv;

    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v7, LX/6lx;

    .line 37
    invoke-direct {v7}, LX/6lx;-><init>()V

    .line 40
    new-instance v8, LX/6lz;

    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v9, LX/6mb;

    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v10, LX/6mf;

    .line 52
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    filled-new-array/range {v0 .. v10}, [LX/CAu;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/6kj;->A04:[LX/CAu;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6kj;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6kj;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/6kj;->A03:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v2, LX/6ml;

    .line 18
    invoke-direct {v2, p0}, LX/6ml;-><init>(LX/6kj;)V

    .line 21
    iput-object v2, p0, LX/6kj;->A02:LX/EBi;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const v1, 0x1c010

    .line 28
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6mn;

    .line 38
    invoke-virtual {v0, p2, v2}, LX/6mn;->A01(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)LX/CAu;
    .locals 5

    .line 0
    sget-object v4, LX/6kj;->A04:[LX/CAu;

    .line 2
    const/16 v3, 0xb

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    aget-object v1, v4, v2

    .line 7
    invoke-virtual {v1, p0, p1}, LX/CAu;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    new-instance v0, LX/4Gq;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1}, LX/CAu;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    new-instance v1, LX/4Gq;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6kj;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v2, v4, LX/2in;->A05:LX/Kmf;

    .line 14
    const-string/jumbo v1, "num_unseen_activities_eligibility"

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v3, v0}, LX/AZR;->A00(LX/2in;II)V

    .line 25
    :cond_0
    const-string v1, "app_icon_force_clear"

    .line 27
    new-instance v0, LX/4Gh;

    .line 29
    invoke-direct {v0, p0, v1}, LX/4Gh;-><init>(LX/6kj;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    const-string v1, "app_icon_clear_direct_only"

    .line 2
    new-instance v0, LX/4Gh;

    .line 4
    invoke-direct {v0, p0, v1}, LX/4Gh;-><init>(LX/6kj;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, LX/6kj;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/4Gb;->A00(LX/2in;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Gh;

    .line 3
    invoke-direct {v0, p0, v1}, LX/4Gh;-><init>(LX/6kj;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6kj;->A03:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/Dat;

    .line 4
    invoke-direct {v0, p0, p1}, LX/Dat;-><init>(LX/6kj;I)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p2}, LX/3lv;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.miui.home"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4DS;

    .line 30
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, LX/4DS;->A08:LX/3Rt;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v4, v0, LX/3Rt;->A01:I

    .line 40
    iget v0, v0, LX/3Rt;->A00:I

    .line 42
    add-int/2addr v4, v0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extraNotification"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v1, "setMessageCount"

    .line 66
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_1
    const-string v1, "Required value was null."

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-class v0, LX/etz;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "unexpected exception"

    .line 106
    invoke-static {v1, v0, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 110
    :cond_2
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Map;

    .line 2
    invoke-direct {v0, p0}, LX/Map;-><init>(LX/6kj;)V

    .line 5
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
