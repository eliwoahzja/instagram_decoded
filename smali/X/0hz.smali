.class public final LX/0hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ho;

.field public A01:LX/00D;


# virtual methods
.method public final A00(LX/0hn;LX/00T;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0hz;->A00:LX/0ho;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iput-object v1, p0, LX/0hz;->A00:LX/0ho;

    .line 19
    iget-object v0, p0, LX/0hz;->A01:LX/00D;

    .line 21
    invoke-interface {v0, p1, p2}, LX/00D;->G2p(LX/0hn;LX/00T;)V

    .line 24
    iput-object v2, p0, LX/0hz;->A00:LX/0ho;

    .line 26
    return-void
.end method
