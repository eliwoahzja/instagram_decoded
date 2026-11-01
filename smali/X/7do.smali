.class public final synthetic LX/7do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnp;


# static fields
.field public static final A00:LX/7do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7do;

    .line 2
    invoke-direct {v0}, LX/7do;-><init>()V

    .line 5
    sput-object v0, LX/7do;->A00:LX/7do;

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


# virtual methods
.method public final B04(LX/4Ec;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, LX/eJR;

    .line 2
    invoke-virtual {p1, v0}, LX/4Ec;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/7gd;->A01:LX/7gd;

    .line 8
    if-nez v2, :cond_1

    .line 10
    const-class v1, LX/7gd;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LX/7gd;->A01:LX/7gd;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, LX/7gd;

    .line 19
    invoke-direct {v2}, LX/7gd;-><init>()V

    .line 22
    sput-object v2, LX/7gd;->A01:LX/7gd;

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, LX/7cx;

    .line 31
    invoke-direct {v0, v2, v3}, LX/7cx;-><init>(LX/7gd;Ljava/util/Set;)V

    .line 34
    return-object v0
.end method
