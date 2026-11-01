.class public final LX/8tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/8tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tq;

    .line 2
    invoke-direct {v0}, LX/8tq;-><init>()V

    .line 5
    sput-object v0, LX/8tq;->A00:LX/8tq;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    const-class v4, LX/hlB;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/hlB;->A00:LX/gFa;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v3, LX/qIx;->A00:LX/qIx;

    .line 9
    sget-object v2, LX/qIy;->A00:LX/qIy;

    .line 11
    sget-object v1, LX/pcc;->A00:LX/pcc;

    .line 13
    new-instance v0, LX/gFa;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v3}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 21
    iput-object v3, v0, LX/gFa;->A04:LX/rbx;

    .line 23
    invoke-static {v2}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 26
    iput-object v2, v0, LX/gFa;->A03:LX/rbx;

    .line 28
    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 31
    iput-object v1, v0, LX/gFa;->A05:LX/rbx;

    .line 33
    sput-object v0, LX/hlB;->A00:LX/gFa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
