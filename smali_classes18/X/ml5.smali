.class public final LX/ml5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqM;


# instance fields
.field public final synthetic A00:LX/pqM;

.field public final synthetic A01:LX/fqZ;


# direct methods
.method public constructor <init>(LX/pqM;LX/fqZ;)V
    .locals 0

    iput-object p1, p0, LX/ml5;->A00:LX/pqM;

    iput-object p2, p0, LX/ml5;->A01:LX/fqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4l(LX/gCr;)V
    .locals 1

    iget-object v0, p0, LX/ml5;->A00:LX/pqM;

    invoke-interface {v0, p1}, LX/pqM;->G4l(LX/gCr;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/ml5;->A01:LX/fqZ;

    iget-object v0, v0, LX/fqZ;->A02:LX/lz1;

    invoke-virtual {v0}, LX/lz1;->A04()V

    iget-object v0, p0, LX/ml5;->A00:LX/pqM;

    invoke-interface {v0, p1}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
