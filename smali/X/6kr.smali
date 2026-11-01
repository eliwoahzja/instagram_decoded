.class public final LX/6kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kr;->A00:LX/6kr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/7iq;->A00:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8107a100002743L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    sget-object v0, LX/G61;->A01:LX/KYJ;

    .line 37
    invoke-virtual {v0, p1}, LX/KYJ;->A00(Landroid/content/Context;)V

    .line 40
    :cond_1
    sget-object v1, LX/7a3;->A01:LX/7a4;

    .line 42
    sget-object v4, LX/7a3;->A02:LX/7a3;

    .line 44
    if-nez v4, :cond_3

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v4, LX/7a3;->A02:LX/7a3;

    .line 49
    if-nez v4, :cond_2

    .line 51
    new-instance v4, LX/7a3;

    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    sput-object v4, LX/7a3;->A02:LX/7a3;

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    monitor-exit v1

    .line 63
    :cond_3
    if-nez v2, :cond_5

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/7a3;->A00:LX/9WL;

    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    sget-object v3, LX/HHd;->A00:LX/HHd;

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v1, LX/BUu;

    .line 87
    invoke-direct {v1, v3, p2, v2, v0}, LX/BUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    const-class v0, LX/9WL;

    .line 92
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9WL;

    .line 102
    iput-object v0, v4, LX/7a3;->A00:LX/9WL;

    .line 104
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/K5x;

    .line 110
    invoke-direct {v0, v4}, LX/K5x;-><init>(LX/7a3;)V

    .line 113
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 116
    return-void
.end method
