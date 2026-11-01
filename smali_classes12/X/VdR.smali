.class public final LX/VdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PlA;


# instance fields
.field public final synthetic A00:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/VdR;->A00:LX/HAU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4r(LX/Hke;)V
    .locals 1

    iget-object v0, p0, LX/VdR;->A00:LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VdR;->A00:LX/HAU;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
