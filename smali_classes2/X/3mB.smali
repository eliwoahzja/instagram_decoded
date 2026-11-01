.class public final LX/3mB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3mB;->A00:LX/3mB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    const v0, 0x40007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/D5F;

    invoke-direct {v1, p1, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/g1k;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g1k;

    sget-object v3, LX/cSN;->A0F:LX/cSN;

    sget-object v4, LX/008;->A05:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LX/g1k;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    sget-object v1, LX/JEn;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-static {p2}, LX/3mC;->A00(Lcom/instagram/common/session/UserSession;)LX/3mC;

    move-result-object v0

    iget-object v8, v0, LX/3mC;->A00:LX/Kmf;

    const-string v7, "OTC_DISPLAY_CODE_INTRO"

    invoke-interface {v8, v7}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v8, v7, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {p2}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    const-wide/16 v3, 0x12c

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LX/3mB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V
    .locals 8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    move-object v6, p2

    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {p2}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/bLh;

    invoke-direct {v7, v2, v0, v1}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    invoke-virtual {v7}, LX/F7C;->A09()V

    const-string v0, "OTC_NOTIFICATION_TAPPED"

    invoke-virtual {v7, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/16 v0, 0x11e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SOURCE"

    invoke-virtual {v7, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/RP6;

    move-object v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, LX/RP6;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/naj;->A07(LX/snk;)V

    return-void

    :cond_0
    const-string v1, "OTC_ACTIVITY_FEED"

    goto :goto_0
.end method
