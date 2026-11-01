.class public final LX/0wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ro;


# instance fields
.field public A00:LX/0ro;

.field public final A01:LX/1a5;

.field public final synthetic A02:LX/0ro;

.field public final synthetic A03:LX/0yi;

.field public final synthetic A04:LX/0wb;


# direct methods
.method public constructor <init>(LX/0ro;LX/0yi;LX/0wb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0wc;->A03:LX/0yi;

    .line 2
    iput-object p1, p0, LX/0wc;->A02:LX/0ro;

    .line 4
    iput-object p3, p0, LX/0wc;->A04:LX/0wb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p2, LX/0yi;->A00:LX/1a5;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, LX/0yi;->A03()LX/1a5;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iput-object v0, p0, LX/0wc;->A01:LX/1a5;

    .line 19
    return-void
.end method

.method private declared-synchronized A00()LX/0ro;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0wc;->A00:LX/0ro;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/0wc;->A01:LX/1a5;

    .line 7
    const-class v0, LX/0Tm;

    .line 9
    invoke-virtual {v1, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Tm;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/0Tm;->A0C:LX/0ro;

    .line 19
    iput-object v0, p0, LX/0wc;->A00:LX/0ro;

    .line 21
    :cond_0
    iget-object v0, p0, LX/0wc;->A00:LX/0ro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final Etg()V
    .locals 1

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0qa;->A0B:LX/0ro;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/0ro;->Etg()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/0wc;->A02:LX/0ro;

    .line 13
    invoke-interface {v0}, LX/0ro;->Etg()V

    .line 16
    invoke-direct {p0}, LX/0wc;->A00()LX/0ro;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, LX/0ro;->Etg()V

    .line 25
    :cond_1
    return-void
.end method

.method public final Flw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0qa;->A0B:LX/0ro;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, LX/0ro;->Flw(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, LX/0wc;->A02:LX/0ro;

    .line 13
    invoke-interface {v0, p1, p2}, LX/0ro;->Flw(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, LX/0wc;->A00()LX/0ro;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1, p2}, LX/0ro;->Flw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final Flx()V
    .locals 1

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0qa;->A0B:LX/0ro;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/0ro;->Flx()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/0wc;->A02:LX/0ro;

    .line 13
    invoke-interface {v0}, LX/0ro;->Flx()V

    .line 16
    invoke-direct {p0}, LX/0wc;->A00()LX/0ro;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, LX/0ro;->Flx()V

    .line 25
    :cond_1
    return-void
.end method

.method public final G0C(ZJJJ)V
    .locals 8

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide v6, p6

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0qa;->A0B:LX/0ro;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface/range {v0 .. v7}, LX/0ro;->G0C(ZJJJ)V

    .line 15
    :cond_0
    iget-object v0, p0, LX/0wc;->A02:LX/0ro;

    .line 17
    invoke-interface/range {v0 .. v7}, LX/0ro;->G0C(ZJJJ)V

    .line 20
    invoke-direct {p0}, LX/0wc;->A00()LX/0ro;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface/range {v0 .. v7}, LX/0ro;->G0C(ZJJJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public final G0D()V
    .locals 1

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0qa;->A0B:LX/0ro;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/0ro;->G0D()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/0wc;->A02:LX/0ro;

    .line 13
    invoke-interface {v0}, LX/0ro;->G0D()V

    .line 16
    invoke-direct {p0}, LX/0wc;->A00()LX/0ro;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, LX/0ro;->G0D()V

    .line 25
    :cond_1
    return-void
.end method
