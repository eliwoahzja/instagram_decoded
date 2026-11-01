.class public final LX/7tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    const-string v1, "IgSecureContext"

    .line 4
    new-instance v0, LX/6co;

    .line 6
    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, LX/6co;->A00:LX/SAY;

    .line 11
    const-class v1, LX/7ub;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, LX/7ub;->A0K:LX/7ub;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, LX/7ub;

    .line 20
    invoke-direct {v0}, LX/7ub;-><init>()V

    .line 23
    sput-object v0, LX/7ub;->A0K:LX/7ub;

    .line 25
    :cond_0
    invoke-static {v3}, LX/3t8;->A04(Ljava/lang/Integer;)V

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, LX/3t8;->A03(LX/SAY;)V

    .line 33
    :cond_1
    sget-object v0, LX/7ub;->A0K:LX/7ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 39
    sput-object v0, LX/7tz;->A00:LX/7ub;

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 2
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/3t7;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 2
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/3t7;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public static final A02(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1, p0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1cI;

    .line 11
    invoke-direct {v0, p0, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 14
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 17
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 19
    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1, p2}, LX/3t7;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 26
    return-void
.end method

.method public static final A04(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 5
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1cI;

    .line 8
    invoke-direct {v0, p1, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 11
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 14
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 16
    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A07(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const-string v7, "com.instagram.externalnavigation.entity.mediaId"

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    const-string v0, "com.instagram.externalnavigation.entity.adId"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const-string v0, "com.instagram.externalnavigation.entity.trackingToken"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const-string v0, "com.instagram.externalnavigation.entity.userId"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "com.instagram.externalnavigation.entity.sourceModule"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "com.instagram.externalnavigation.entity.viewerUserId"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/FLB;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v6, v1, LX/FLB;->A00:Ljava/lang/String;

    .line 52
    iput-object v5, v1, LX/FLB;->A02:Ljava/lang/String;

    .line 54
    iput-object v3, v1, LX/FLB;->A03:Ljava/lang/String;

    .line 56
    iput-object v2, v1, LX/FLB;->A01:Ljava/lang/String;

    .line 58
    iput-object v0, v1, LX/FLB;->A04:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    move-object v4, v1

    .line 64
    :catch_0
    :cond_0
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    const-string v0, "com.instagram.externalnavigation.entity.adId"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    const-string v0, "com.instagram.externalnavigation.entity.trackingToken"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    const-string v0, "com.instagram.externalnavigation.entity.userId"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    const-string v0, "com.instagram.externalnavigation.entity.sourceModule"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 87
    const-string v0, "com.instagram.externalnavigation.entity.viewerUserId"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 92
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 94
    new-instance v0, LX/1cI;

    .line 96
    invoke-direct {v0, p1, v4}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 99
    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 102
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 104
    invoke-virtual {v0}, LX/7ub;->A0C()LX/9d8;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    move-result v0

    .line 112
    return v0
.end method

.method public static final A08(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1cI;

    .line 8
    invoke-direct {v0, p1, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 11
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 14
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 16
    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1cI;

    .line 8
    invoke-direct {v0, p1, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 11
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 14
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 16
    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 5
    invoke-virtual {v0}, LX/7ub;->A0H()LX/5BS;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 5
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1cI;

    .line 5
    invoke-direct {v0, p1, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 8
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 11
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 13
    invoke-virtual {v0}, LX/7ub;->A0J()LX/8YP;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1cI;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 12
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 15
    :try_start_0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 17
    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const-class v2, LX/7tz;

    .line 29
    const-string v1, "Caught ActivityNotFoundException"

    .line 31
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v1, v3, v0}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    return v4
.end method

.method public static final A0E(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1cI;

    .line 6
    invoke-direct {v0, p1, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 9
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 12
    :try_start_0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 14
    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    .line 17
    move-result-object v6

    .line 18
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 20
    new-instance v2, LX/1pm;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v2, LX/1pm;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, v6, LX/3t7;->A00:LX/3tZ;

    .line 29
    iget-object v1, v0, LX/3tZ;->A01:LX/SAY;

    .line 31
    invoke-static {}, LX/6gS;->A00()LX/6gT;

    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LX/AQw;

    .line 37
    invoke-direct {v4, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    .line 40
    iput-object v0, v4, LX/AQw;->A00:LX/6gT;

    .line 42
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    iget-object v3, v6, LX/3t7;->A03:Ljava/util/Set;

    .line 46
    iget-object v2, v6, LX/3t7;->A02:Ljava/util/List;

    .line 48
    iget-object v1, v6, LX/3t7;->A01:Ljava/lang/String;

    .line 50
    new-instance v0, LX/A5d;

    .line 52
    invoke-direct {v0, v4, v1, v2, v3}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 55
    invoke-virtual {v0, p0, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    move-result v0

    .line 59
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-class v2, LX/7tz;

    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    const-string v0, "Caught ActivityNotFoundException"

    .line 67
    invoke-static {v2, v0, v3, v1}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    throw v3
.end method

.method public static final A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 6

    .line 0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 2
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 5
    move-result-object v5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v5, p0, p1}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v5, LX/3t7;->A00:LX/3tZ;

    .line 13
    iget-object v0, v5, LX/3t7;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v3, p0, p1, v0}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0, v0, v5}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v3, LX/3tZ;->A01:LX/SAY;

    .line 33
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 35
    invoke-interface {v1, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v5, p0, p1, v2, v4}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    .line 41
    invoke-static {p2, v3}, LX/3t7;->A02(Landroid/os/Bundle;LX/IpM;)Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1
.end method

.method public static final A0G(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1, p0}, LX/7tz;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method

.method public static final A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1, p0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method

.method public static final A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1cI;

    .line 8
    invoke-direct {v0, p0, v1}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    .line 11
    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 14
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 16
    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2}, LX/3t7;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7tz;->A00:LX/7ub;

    .line 6
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, LX/3t7;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A0K(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-static {p1, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
