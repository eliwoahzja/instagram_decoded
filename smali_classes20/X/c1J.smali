.class public final LX/c1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ize;

.field public A01:LX/S58;

.field public A02:Ljava/util/function/BooleanSupplier;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/lang/Exception;)Z
    .locals 5

    iget-object v4, p0, LX/c1J;->A01:LX/S58;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/c1J;->A03:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/c1J;->A02:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/c1J;->A00:LX/ize;

    iget-object v0, v4, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/bI7;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/bI7;->A00:LX/2B8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v4}, LX/ize;->Fl7(LX/bI7;LX/S58;)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
