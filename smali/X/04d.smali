.class public final LX/04d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static volatile A02:LX/04d;


# instance fields
.field public final A00:LX/04s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LX/04d;->A01:[I

    .line 9
    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/04s;

    .line 6
    invoke-direct {v0, v1}, LX/04s;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/04d;->A00:LX/04s;

    .line 11
    return-void
.end method

.method public static final A00()LX/04d;
    .locals 2

    .line 0
    sget-object v0, LX/04d;->A02:LX/04d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/04d;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/04d;->A02:LX/04d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/04d;

    .line 13
    invoke-direct {v0}, LX/04d;-><init>()V

    .line 16
    sput-object v0, LX/04d;->A02:LX/04d;

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    :cond_1
    return-object v0
.end method
