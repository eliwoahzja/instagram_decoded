.class public final LX/7lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Yu;

.field public static final A01:LX/7lv;

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A03:LX/Ht2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7lv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7lv;->A01:LX/7lv;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    sput-object v0, LX/7lv;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/Ht2;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    sget-object v0, LX/Ht2;->A04:Lkotlin/enums/EnumEntries;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Ht2;

    .line 26
    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iget-object v1, v2, LX/Ht2;->A02:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 44
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "Failed to get current app icon"

    .line 48
    const-string v0, "AuraAppIconSwitchManager"

    .line 50
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    .line 55
    return-object v0
.end method

.method public static final A01(LX/Qsw;LX/Ht2;LX/Ht2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string/jumbo v0, "subscription_rollback"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-nez p5, :cond_1

    .line 11
    const-string/jumbo v2, "pick_app_icon_reset_to_default_success"

    .line 14
    :goto_0
    iget-object p1, p1, LX/Ht2;->A03:Ljava/lang/String;

    .line 16
    iget-object p2, p2, LX/Ht2;->A03:Ljava/lang/String;

    .line 18
    const-string v3, "ig_app_icon_reset_job"

    .line 20
    const-string/jumbo v4, "viewer"

    .line 23
    :goto_1
    move-object v1, p0

    .line 24
    move-object p0, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/Qsw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string/jumbo v2, "pick_app_icon_reset_to_default_fail"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string/jumbo v0, "selection_screen"

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const-string v1, "benefit_usage_success"

    .line 42
    const-string v2, "benefit_usage_error"

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-nez p5, :cond_3

    .line 48
    move-object v2, v1

    .line 49
    :cond_3
    iget-object p1, p1, LX/Ht2;->A03:Ljava/lang/String;

    .line 51
    iget-object p2, p2, LX/Ht2;->A03:Ljava/lang/String;

    .line 53
    const-string v3, "ig_app_icon_selection_screen"

    .line 55
    :goto_2
    const-string/jumbo v4, "subscriber"

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eqz p6, :cond_0

    .line 61
    iget-object v0, p2, LX/Ht2;->A01:LX/Htq;

    .line 63
    if-nez v0, :cond_0

    .line 65
    if-nez p5, :cond_5

    .line 67
    move-object v2, v1

    .line 68
    :cond_5
    iget-object p1, p1, LX/Ht2;->A03:Ljava/lang/String;

    .line 70
    iget-object p2, p2, LX/Ht2;->A03:Ljava/lang/String;

    .line 72
    const-string v3, "ig_app_icon_bottomsheet_picker"

    .line 74
    goto :goto_2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Ht2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7lv;->A03:LX/Ht2;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, LX/7lv;->A00(Landroid/content/Context;)LX/Ht2;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v6, v0, LX/Ht2;->A03:Ljava/lang/String;

    .line 14
    iget-object v5, p2, LX/Ht2;->A03:Ljava/lang/String;

    .line 16
    sget-object v0, LX/SsL;->A00:LX/rni;

    .line 18
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    sget-object v3, LX/SsL;->A00:LX/rni;

    .line 27
    const v2, 0x2f4506ca

    .line 30
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 39
    :cond_1
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 42
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "entry_point"

    .line 48
    invoke-virtual {v1, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 51
    const-string/jumbo v0, "source_icon"

    .line 54
    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 57
    const-string/jumbo v0, "target_icon"

    .line 60
    invoke-virtual {v1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    const-string/jumbo v0, "is_subscriber"

    .line 66
    invoke-virtual {v1, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 69
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 72
    :try_start_0
    sput-object p2, LX/7lv;->A03:LX/Ht2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LX/UCz;

    .line 89
    invoke-direct {v2, v0, p3, p4, p5}, LX/UCz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/os/Handler;

    .line 98
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    new-instance v0, LX/Xbn;

    .line 103
    invoke-direct {v0, v2}, LX/Xbn;-><init>(LX/UCz;)V

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 121
    :cond_3
    throw v1
.end method
