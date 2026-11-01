.class public final LX/5cM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5cN;

.field public static final A01:LX/5cM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5cM;->A01:LX/5cM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/5cN;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/5cM;->A00:LX/5cN;

    if-nez v0, :cond_0

    new-instance v0, LX/5cN;

    invoke-direct {v0}, LX/5cN;-><init>()V

    sput-object v0, LX/5cM;->A00:LX/5cN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
