.class public final LX/0xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0xt;


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0xt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0xt;->A01:LX/0xt;

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

.method public static final A00(Landroid/os/PowerManager;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A01()LX/0xt;
    .locals 1

    .line 0
    sget-object v0, LX/0xt;->A01:LX/0xt;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/os/PowerManager;I)Ljava/lang/Float;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1e

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v1, v0, :cond_2

    .line 12
    iget-object v1, p0, LX/0xt;->A00:Ljava/lang/Boolean;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p1, p2}, LX/0Mf;->A00(Landroid/os/PowerManager;I)F

    .line 28
    move-result v3

    .line 29
    iget-object v2, p0, LX/0xt;->A00:Ljava/lang/Boolean;

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, v3, v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/0xt;->A00:Ljava/lang/Boolean;

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
