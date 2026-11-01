.class public final Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;
.super LX/3v4;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "IgAppInitBroadcast"

.field public static final originalClassNames:Ljava/util/LinkedList;

.field public static final originalIntents:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3v4;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "android."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android\\."

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.instagram.android."

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getOriginalClassNames$cp()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$getOriginalIntents$cp()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final delayReceiverCreation(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final replayBroadcasts(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/017;

    invoke-direct {v0, p0}, LX/017;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final wasReceiverDelayed(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "IgAppInitBroadcast"

    const-string v0, "Received broadcast during app init"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->A00(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, LX/3s1;->A00:LX/3s2;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const v1, 0x17f3e2c

    const/16 v2, 0x1d3

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/3s2;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
