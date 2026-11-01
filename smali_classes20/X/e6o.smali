.class public final LX/e6o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/e6o;


# instance fields
.field public final A00:LX/d0C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/e6o;

    invoke-direct {v0}, LX/e6o;-><init>()V

    const-class v1, LX/e6o;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/e6o;->A01:LX/e6o;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/d0C;

    invoke-direct {v0}, LX/d0C;-><init>()V

    iput-object v0, p0, LX/e6o;->A00:LX/d0C;

    return-void
.end method
