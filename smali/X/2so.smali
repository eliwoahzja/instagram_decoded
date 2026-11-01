.class public final LX/2so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2nx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2nx;->A00(Lcom/instagram/common/session/UserSession;)LX/2nx;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/2so;->A00:LX/2nx;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2so;->A00:LX/2nx;

    .line 2
    invoke-virtual {v3}, LX/2nx;->A03()Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2td;

    .line 22
    iget-boolean v0, v4, LX/2td;->A0A:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v5, v4, LX/2td;->A02:LX/2te;

    .line 28
    iget-object v0, v5, LX/2te;->A05:LX/2tk;

    .line 30
    iget-wide v1, v0, LX/2tk;->A01:J

    .line 32
    const-wide/16 v6, -0x1

    .line 34
    cmp-long v0, v1, v6

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, v5, LX/2te;->A06:LX/2tk;

    .line 40
    iget-wide v1, v0, LX/2tk;->A01:J

    .line 42
    cmp-long v0, v1, v6

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-object v0, v5, LX/2te;->A07:LX/2tk;

    .line 48
    iget-wide v1, v0, LX/2tk;->A01:J

    .line 50
    cmp-long v0, v1, v6

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object v0, v5, LX/2te;->A08:LX/2tk;

    .line 56
    iget-wide v1, v0, LX/2tk;->A01:J

    .line 58
    cmp-long v0, v1, v6

    .line 60
    if-nez v0, :cond_0

    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    invoke-virtual {v3}, LX/2nx;->A04()V

    .line 66
    iget-object v1, v3, LX/2nx;->A03:Ljava/util/Map;

    .line 68
    invoke-virtual {v4}, LX/2td;->A00()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v1, v3, LX/2nx;->A01:LX/hAs;

    .line 80
    check-cast v1, LX/2oA;

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/2oA;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    monitor-exit v3

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_2
    return-void
.end method
