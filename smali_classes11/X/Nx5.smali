.class public final LX/Nx5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hr;

.field public A01:LX/1pA;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/2sj;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/Nx5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Nx5;->A01:LX/1pA;

    const-string v2, "timeout"

    const v1, 0x1211471

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3r9;->A0b(I)V

    iget-object v1, p0, LX/Nx5;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/Nx5;->A03:LX/2sj;

    iput-boolean v4, p0, LX/Nx5;->A04:Z

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/Nx5;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Nx5;->A01:LX/1pA;

    const v0, 0x1213655

    invoke-virtual {v1, v0, v3}, LX/3r9;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, p0, LX/Nx5;->A02:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nx5;->A01:LX/1pA;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const-string v2, "no_media"

    :goto_0
    const v1, 0x1213655

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v6, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v6}, LX/3r9;->A0c(II)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v2, "network"

    goto :goto_0
.end method
