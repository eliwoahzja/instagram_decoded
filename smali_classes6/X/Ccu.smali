.class public final LX/Ccu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final A00:J

.field public final A01:LX/Byz;

.field public final A02:LX/8s4;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Byz;LX/8s4;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ccu;->A02:LX/8s4;

    iput-object p1, p0, LX/Ccu;->A01:LX/Byz;

    iput-object p3, p0, LX/Ccu;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/Ccu;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/2gm;)V
    .locals 3

    check-cast p1, LX/0XS;

    if-nez p1, :cond_1

    const-string v1, "Unable to get data from response"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Ccu;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Ccu;->A02:LX/8s4;

    iget-wide v0, p0, LX/Ccu;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ccu;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lR2;

    iget-object v0, p0, LX/Ccu;->A01:LX/Byz;

    invoke-virtual {v0, v2}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/Q1n;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Jr3;

    invoke-direct {v0, v2, p0, p1}, LX/Jr3;-><init>(LX/lR2;LX/Ccu;LX/0XS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ccu;->A02:LX/8s4;

    iget-wide v0, p0, LX/Ccu;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ccu;->A01:LX/Byz;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0u(LX/6BY;)V

    sget-object v0, LX/Q1n;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KtZ;

    invoke-direct {v0, p0, p1}, LX/KtZ;-><init>(LX/Ccu;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2gm;

    invoke-virtual {p0, p1}, LX/Ccu;->A00(LX/2gm;)V

    return-void
.end method
