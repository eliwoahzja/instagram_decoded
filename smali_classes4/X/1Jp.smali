.class public final LX/1Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public final synthetic A00:LX/Ev1;


# direct methods
.method public constructor <init>(LX/Ev1;)V
    .locals 0

    iput-object p1, p0, LX/1Jp;->A00:LX/Ev1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Jp;->A00:LX/Ev1;

    invoke-interface {v0, p1}, LX/Ev1;->Feu(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Jp;->A00:LX/Ev1;

    new-instance v0, LX/1Jw;

    invoke-direct {v0, p1}, LX/1Jw;-><init>(LX/k0y;)V

    invoke-interface {v1, v0}, LX/Ev1;->G4X(LX/1Jw;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/1Jp;->A00:LX/Ev1;

    invoke-interface {v0}, LX/Ev1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Jp;->A00:LX/Ev1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uncaught error for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
