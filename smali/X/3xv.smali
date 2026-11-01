.class public final LX/3xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/FnO;


# static fields
.field public static A0F:LX/3xv; = null

.field public static final A0G:LX/3xt;

.field public static final A0H:Ljava/util/Collection;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectionChangeReporter"


# instance fields
.field public A00:LX/1Rz;

.field public A01:LX/snm;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/net/ConnectivityManager;

.field public A05:Landroid/net/NetworkInfo;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4hd;

.field public final A09:LX/Esp;

.field public final A0A:LX/1ms;

.field public final A0B:LX/1ms;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public volatile A0E:Landroid/net/NetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3xv;->A0G:LX/3xt;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    sput-object v0, LX/3xv;->A0H:Ljava/util/Collection;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3xv;->A07:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, LX/3xv;->A0D:Z

    .line 7
    const v3, 0x72d4cce8

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/4hd;

    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/4hd;-><init>(IIZ)V

    .line 17
    iput-object v0, p0, LX/3xv;->A08:LX/4hd;

    .line 19
    sget-object v3, LX/1mp;->A02:LX/1mp;

    .line 21
    sget-object v5, LX/1mq;->A03:LX/1mq;

    .line 23
    sget-object v4, LX/1mn;->A02:LX/1mn;

    .line 25
    const/16 v0, 0x33

    .line 27
    new-instance v7, LX/9cy;

    .line 29
    invoke-direct {v7, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-string v6, "ConnectionChangeReporter"

    .line 34
    new-instance v2, LX/1ms;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-object v2, p0, LX/3xv;->A0A:LX/1ms;

    .line 41
    sget-object v8, LX/1mp;->A04:LX/1mp;

    .line 43
    const/16 v0, 0x34

    .line 45
    new-instance v12, LX/9cy;

    .line 47
    invoke-direct {v12, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v7, LX/1ms;

    .line 52
    move-object v9, v4

    .line 53
    move-object v10, v5

    .line 54
    move-object v11, v6

    .line 55
    invoke-direct/range {v7 .. v12}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iput-object v7, p0, LX/3xv;->A0B:LX/1ms;

    .line 60
    const-string v0, "device"

    .line 62
    iput-object v0, p0, LX/3xv;->A0C:Ljava/lang/String;

    .line 64
    const/16 v0, 0x24

    .line 66
    new-instance v1, LX/6Xa;

    .line 68
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v0, LX/4z5;

    .line 73
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v0, p0, LX/3xv;->A09:LX/Esp;

    .line 78
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 80
    iget-object v0, v0, LX/2it;->A0R:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    filled-new-array {v2}, [LX/1ms;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 101
    filled-new-array {v7}, [LX/1ms;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 108
    :goto_0
    invoke-direct {p0}, LX/3xv;->A01()Landroid/net/NetworkInfo;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3xv;->A0E:Landroid/net/NetworkInfo;

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v0, 0x1e

    .line 118
    if-le v1, v0, :cond_0

    .line 120
    if-eqz p3, :cond_0

    .line 122
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 124
    if-eqz v0, :cond_1

    .line 126
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 128
    if-eqz v1, :cond_1

    .line 130
    :goto_1
    new-instance v0, LX/4ic;

    .line 132
    invoke-direct {v0, p0}, LX/4ic;-><init>(LX/3xv;)V

    .line 135
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0
.end method

.method public static final A00(LX/3xv;)Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xv;->A04:Landroid/net/ConnectivityManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3xv;->A07:Landroid/content/Context;

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    iput-object v0, p0, LX/3xv;->A04:Landroid/net/ConnectivityManager;

    .line 16
    :cond_0
    return-object v0
.end method

.method private final A01()Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3xv;->A00(LX/3xv;)Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, LX/3xv;->A00(LX/3xv;)Landroid/net/ConnectivityManager;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/3xv;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3xv;->A0D:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    new-instance v0, LX/1PA;

    .line 14
    invoke-direct {v0, p0, p1}, LX/1PA;-><init>(Landroid/content/Context;LX/3xv;)V

    .line 17
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, LX/3xv;->A03(LX/3xv;)V

    .line 29
    return-void
.end method

.method public static final A03(LX/3xv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3xv;->A01()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/3xv;->A0E:Landroid/net/NetworkInfo;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3xv;->A06:Z

    .line 19
    :cond_0
    iget-object v2, p0, LX/3xv;->A05:Landroid/net/NetworkInfo;

    .line 21
    if-nez v2, :cond_4

    .line 23
    if-nez v3, :cond_1

    .line 25
    :goto_0
    iget-boolean v0, p0, LX/3xv;->A06:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iput-object v3, p0, LX/3xv;->A05:Landroid/net/NetworkInfo;

    .line 31
    sget-object v0, LX/3xv;->A0H:Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    new-instance v0, LX/1Zz;

    .line 41
    invoke-direct {v0, v3}, LX/1Zz;-><init>(Landroid/net/NetworkInfo;)V

    .line 44
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/3xv;->A06:Z

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_1

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final A04()Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3xv;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/3xv;->A01()Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3xv;->A0E:Landroid/net/NetworkInfo;

    .line 10
    :cond_0
    iget-object v0, p0, LX/3xv;->A0E:Landroid/net/NetworkInfo;

    .line 12
    return-object v0
.end method

.method public final A05(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/3xv;->A01:LX/snm;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return v3
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xv;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xa1b91fd

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3xv;->A08:LX/4hd;

    .line 9
    new-instance v0, LX/pOl;

    .line 11
    invoke-direct {v0, p0}, LX/pOl;-><init>(LX/3xv;)V

    .line 14
    invoke-virtual {v1, v0}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3xv;->A02:Z

    .line 20
    const v0, -0x3138eb93    # -1.6700023E9f

    .line 23
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 26
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x3f9e7b3a

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3xv;->A02:Z

    .line 10
    iget-object v0, p0, LX/3xv;->A07:Landroid/content/Context;

    .line 12
    invoke-static {v0, p0}, LX/3xv;->A02(Landroid/content/Context;LX/3xv;)V

    .line 15
    iget-object v2, p0, LX/3xv;->A00:LX/1Rz;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/16 v0, 0xd

    .line 21
    new-instance v1, LX/6Vx;

    .line 23
    invoke-direct {v1, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/1QA;

    .line 28
    invoke-direct {v0, v1}, LX/1QA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    filled-new-array {v0}, [LX/GoN;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/1Rz;

    .line 37
    invoke-direct {v2, v0}, LX/3v2;-><init>([LX/GoN;)V

    .line 40
    iput-object v2, p0, LX/3xv;->A00:LX/1Rz;

    .line 42
    :cond_0
    iget-object v1, p0, LX/3xv;->A08:LX/4hd;

    .line 44
    new-instance v0, LX/1Sz;

    .line 46
    invoke-direct {v0, v2, p0}, LX/1Sz;-><init>(LX/1Rz;LX/3xv;)V

    .line 49
    invoke-virtual {v1, v0}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    .line 52
    const v0, 0x42112d1b

    .line 55
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 58
    return-void
.end method
