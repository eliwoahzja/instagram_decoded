.class public final LX/2sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sx;

.field public static volatile A01:LX/2sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2sx;->A00:LX/2sx;

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

.method public static final A00(Landroid/content/Context;)LX/2sz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2sx;->A01:LX/2sz;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v2, LX/2sx;->A00:LX/2sx;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LX/2sx;->A01:LX/2sz;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    new-instance v0, LX/2sy;

    .line 24
    invoke-direct {v0, v1}, LX/2sy;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, LX/2sy;->A00()LX/2sz;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2sx;->A01:LX/2sz;

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    :cond_1
    return-object v0
.end method
