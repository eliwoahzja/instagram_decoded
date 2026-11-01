.class public final LX/nNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAg;


# static fields
.field public static final A00:LX/nNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nNp;

    invoke-direct {v0}, LX/nNp;-><init>()V

    sput-object v0, LX/nNp;->A00:LX/nNp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ET3()Z
    .locals 3

    sget-object v2, LX/1kk;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1kk;->A03:[Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
