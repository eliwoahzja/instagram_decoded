.class public final LX/6ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/9PW;

.field public static final A01:LX/6ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6ut;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ut;->A01:LX/6ut;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/6Wj;

    .line 10
    invoke-direct {v0, v1}, LX/6Wj;-><init>(I)V

    .line 13
    sput-object v0, LX/6uv;->A00:Lkotlin/jvm/functions/Function3;

    .line 15
    new-instance v0, LX/6uw;

    .line 17
    invoke-direct {v0}, LX/6uw;-><init>()V

    .line 20
    sput-object v0, LX/6ut;->A00:LX/9PW;

    .line 22
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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x810734000024f7L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v4, LX/8AK;

    .line 25
    invoke-direct {v4, p2}, LX/8AK;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 28
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810734000924fbL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-wide v0, 0x820734000d111bL

    .line 50
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v0, LX/oim;

    .line 65
    invoke-direct {v0, v4}, LX/oim;-><init>(LX/1kp;)V

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    :goto_0
    invoke-interface {v0, v4}, LX/8YO;->BCJ(LX/1kp;)V

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
.end method
