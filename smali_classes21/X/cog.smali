.class public final LX/cog;
.super LX/Cfz;
.source ""


# instance fields
.field public A00:Ljava/lang/Iterable;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/cog;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    new-instance v4, LX/cpf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/cpf;->A00:LX/kCV;

    iput-object v1, v4, LX/cpf;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v4}, LX/kCV;->G4Y(LX/k0y;)V

    iget-boolean v0, v4, LX/cpf;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/cpf;->A05:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v3, v4, LX/cpf;->A01:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The iterator returned a null value"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v4, LX/cpf;->A00:LX/kCV;

    invoke-interface {v1, v2}, LX/kCV;->Feu(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/cpf;->A05:Z

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v4, LX/cpf;->A05:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/kCV;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/cpf;->A00:LX/kCV;

    invoke-interface {v0, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1}, LX/kCV;->onComplete()V

    :cond_2
    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
