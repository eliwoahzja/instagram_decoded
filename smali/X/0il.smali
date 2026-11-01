.class public final LX/0il;
.super LX/0ii;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final A00:LX/00T;

.field public final synthetic A01:LX/0go;


# direct methods
.method public constructor <init>(LX/00T;LX/0go;LX/0bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0il;->A01:LX/0go;

    .line 2
    invoke-direct {p0, p2, p3}, LX/0ii;-><init>(LX/0go;LX/0bn;)V

    .line 5
    iput-object p1, p0, LX/0il;->A00:LX/00T;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0il;->A00:LX/00T;

    .line 2
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    .line 9
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0il;->A00:LX/00T;

    .line 2
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 12
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A03(LX/00T;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0il;->A00:LX/00T;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0il;->A00:LX/00T;

    .line 2
    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 12
    if-ne v2, v0, :cond_1

    .line 14
    iget-object v1, p0, LX/0il;->A01:LX/0go;

    .line 16
    iget-object v0, p0, LX/0ii;->A02:LX/0bn;

    .line 18
    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eq v1, v2, :cond_0

    .line 25
    invoke-virtual {p0}, LX/0ii;->A02()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/0ii;->A01(Z)V

    .line 32
    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0
.end method
