.class public final LX/RMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UeV;

.field public A01:Ljava/lang/Boolean;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RMu;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/RMu;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/RMu;->A00:LX/UeV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UeV;->A00:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/RMu;->A00:LX/UeV;

    iget-object v0, p0, LX/RMu;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/RMu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
