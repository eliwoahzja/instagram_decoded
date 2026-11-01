.class public final LX/22L;
.super LX/CAN;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/saO;


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/22L;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/22L;->A01:LX/saO;

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/22L;->A01:LX/saO;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
