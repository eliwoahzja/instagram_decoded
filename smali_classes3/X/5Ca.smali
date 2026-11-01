.class public abstract LX/5Ca;
.super LX/5Bd;
.source ""

# interfaces
.implements LX/5By;


# instance fields
.field public final A00:LX/5By;


# direct methods
.method public constructor <init>(LX/Ikk;LX/5By;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/5Bd;-><init>(LX/Ikk;ZZ)V

    iput-object p2, p0, LX/5Ca;->A00:LX/5By;

    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/5Bd;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6bq;

    invoke-direct {v1, v0, p1, p0}, LX/6bq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2sj;)V

    :cond_1
    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, v1}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/5Bm;->A0S(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AYe(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/5Bm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/5Bd;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/6bq;

    invoke-direct {p1, v1, v0, p0}, LX/6bq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2sj;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/5Bm;->A0M(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final Aba(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v1, p0, LX/3Hh;

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5Bm;->HN3()V

    :cond_0
    return v0
.end method

.method public final Cof()LX/0UR;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->Cof()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public final Cog()LX/0UR;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->Cog()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public final EB3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->EB3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EDt()Z
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EDt()Z

    move-result v0

    return v0
.end method

.method public final EDu()Z
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0}, LX/InP;->EDu()Z

    move-result v0

    return v0
.end method

.method public final EWe()LX/2xj;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v0

    return-object v0
.end method

.method public final GTr(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GTs(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/Kkw;->GTs(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HTD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HTF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/3Hh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Bm;->HN3()V

    :cond_0
    iget-object v0, p0, LX/5Ca;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
