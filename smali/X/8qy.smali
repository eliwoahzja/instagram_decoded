.class public final LX/8qy;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityBackstackManagerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 8

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v7, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v7, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/4Nb;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81087e000f2d52L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x21

    .line 49
    new-instance v1, LX/9dm;

    .line 51
    invoke-direct {v1, v6, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 54
    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    .line 56
    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    .line 66
    iget-object v3, v7, LX/4My;->A00:Landroid/content/Context;

    .line 68
    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v7}, LX/4My;->A06()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    :cond_1
    check-cast v3, Landroid/app/Application;

    .line 76
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x81110400465b1fL

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iput-object v3, v4, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Landroid/app/Application;

    .line 98
    :cond_2
    return-void
.end method
