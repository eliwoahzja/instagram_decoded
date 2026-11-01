.class public final LX/7en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static final A02:LX/7en;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7en;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7en;->A02:LX/7en;

    .line 7
    const/16 v1, 0x8

    .line 9
    new-instance v0, LX/6Wd;

    .line 11
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 14
    sput-object v0, LX/7en;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/6Wd;

    .line 19
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 22
    sput-object v0, LX/7en;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
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
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/7en;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
