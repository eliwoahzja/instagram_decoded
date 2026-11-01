.class public final LX/7a8;
.super LX/5Eb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4x6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/5Eb;-><init>()V

    .line 4
    iput-object p1, p0, LX/7a8;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1}, LX/6cb;->A00(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7a8;->A01:LX/4x6;

    .line 12
    iget-object v5, p0, LX/5Eb;->A01:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v6, p0, LX/7a8;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/7aB;->A00:LX/Izl;

    .line 23
    sget-object v4, LX/7aB;->A02:[LX/Lms;

    .line 25
    aget-object v0, v4, v3

    .line 27
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/7aB;->A01:LX/Izl;

    .line 43
    const/4 v0, 0x1

    .line 44
    aget-object v0, v4, v0

    .line 46
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v3, v0, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    iput-boolean v1, p0, LX/5Eb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v5

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
.end method
