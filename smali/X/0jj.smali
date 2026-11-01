.class public final LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/00D;


# instance fields
.field public A00:LX/0jh;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/0jj;->A02:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, LX/0jj;->A02:Z

    .line 7
    invoke-virtual {p1, p0}, LX/0hp;->A06(LX/00C;)V

    .line 10
    iget-object v1, p0, LX/0jj;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/0jj;->A00:LX/0jh;

    .line 14
    iget-object v0, v0, LX/0jh;->A00:LX/0lv;

    .line 16
    iget-object v0, v0, LX/0lv;->A00:LX/00E;

    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iput-boolean v1, p0, LX/0jj;->A02:Z

    .line 14
    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method
