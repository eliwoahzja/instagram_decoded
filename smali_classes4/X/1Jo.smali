.class public final LX/1Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev1;


# instance fields
.field public final A00:LX/Vny;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/5We;


# direct methods
.method public constructor <init>(LX/5We;LX/Vny;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1Jo;->A02:LX/5We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Jo;->A00:LX/Vny;

    iput-object p3, p0, LX/1Jo;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1Jo;->A00:LX/Vny;

    invoke-interface {v0, p1}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4X(LX/1Jw;)V
    .locals 2

    iget-object v0, p0, LX/1Jo;->A02:LX/5We;

    iget-object v1, v0, LX/5We;->A00:LX/5Wf;

    iget-object v0, p1, LX/1Jw;->A00:LX/k0y;

    invoke-virtual {v1, v0}, LX/5Wf;->ANJ(LX/k0y;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/1Jo;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1Jo;->A00:LX/Vny;

    iget-object v2, p0, LX/1Jo;->A01:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LambdaObserver{consumer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
