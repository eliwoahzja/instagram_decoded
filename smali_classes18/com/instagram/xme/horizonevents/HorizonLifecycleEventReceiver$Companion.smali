.class public final Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p3, LX/otc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/otc;

    iget v1, v0, LX/otc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/otc;

    iget v2, v7, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/otc;->A00:I

    :goto_0
    iget-object v6, v7, LX/otc;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/otc;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/otc;

    invoke-direct {v7, p0, p3, v3, v0}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/otc;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p2, v7, LX/otc;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v7, LX/otc;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/rlm;

    iput-object p1, v7, LX/otc;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/otc;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/otc;->A04:Ljava/lang/Object;

    iput v4, v7, LX/otc;->A00:I

    invoke-interface {v3, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A04:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "HorizonEventReceiver"

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "Error: Receiver is already registered."

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    sget-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getKey"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x408ad16b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v1

    new-instance v0, LX/5yz;

    invoke-direct {v0, v5}, LX/5yz;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00:LX/mkc;

    new-instance v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v1, LX/UxW;

    invoke-direct {v1, v0}, LX/UxW;-><init>([LX/GoN;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    sput-object v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A04:Landroid/content/BroadcastReceiver;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
