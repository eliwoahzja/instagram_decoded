.class public final LX/AdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyZ;


# static fields
.field public static A01:LX/AdR;

.field public static final A02:LX/AdS;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AdR;->A02:LX/AdS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdR;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/AdR;
    .locals 3

    const-class v2, LX/AdR;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/AdR;->A02:LX/AdS;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/AdR;->A01:LX/AdR;

    if-nez v0, :cond_0

    new-instance v0, LX/AdR;

    invoke-direct {v0, p0}, LX/AdR;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/AdR;->A01:LX/AdR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
