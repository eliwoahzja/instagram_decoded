.class public final LX/1rq;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgFNCRLoggingPreprocessorInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    new-instance v2, LX/1rs;

    .line 2
    invoke-direct {v2}, LX/1rs;-><init>()V

    .line 5
    const-class v1, LX/0lj;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sput-boolean v0, LX/0lj;->A02:Z

    .line 11
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 13
    iput-object v0, v2, LX/0gx;->A00:LX/0Mv;

    .line 15
    sput-object v2, LX/0lj;->A01:LX/0Mv;

    .line 17
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 19
    sput-object v0, LX/0Mw;->A00:LX/0Mv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
