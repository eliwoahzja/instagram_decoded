.class public final LX/3J5;
.super LX/Cg2;
.source ""


# instance fields
.field public A00:LX/k2k;


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/Cg2;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3J5;->A00:LX/k2k;

    invoke-interface {v0, p1}, LX/k2k;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Cg2;->A04:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Cg2;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Cg2;->A04:LX/kCV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kCV;->Feu(Ljava/lang/Object;)V

    return-void
.end method

.method public final Gcl(I)I
    .locals 2

    iget-object v1, p0, LX/Cg2;->A01:LX/lRI;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/lRQ;->Gcl(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/Cg2;->A00:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, LX/Cg2;->A01:LX/lRI;

    invoke-interface {v0}, LX/kCc;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3J5;->A00:LX/k2k;

    invoke-interface {v0, v1}, LX/k2k;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method
