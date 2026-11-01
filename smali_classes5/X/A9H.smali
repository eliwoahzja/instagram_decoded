.class public final LX/A9H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/A9H;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A9H;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00()LX/A9H;
    .locals 2

    sget-object v0, LX/A9H;->A01:LX/A9H;

    if-nez v0, :cond_1

    const-class v1, LX/A9H;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/A9H;->A01:LX/A9H;

    if-nez v0, :cond_0

    new-instance v0, LX/A9H;

    invoke-direct {v0}, LX/A9H;-><init>()V

    sput-object v0, LX/A9H;->A01:LX/A9H;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method
