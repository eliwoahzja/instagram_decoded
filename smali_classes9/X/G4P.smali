.class public final LX/G4P;
.super LX/KRJ;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/KRJ;->A05:Ljava/lang/String;

    new-instance v0, LX/NdP;

    invoke-direct {v0, p0}, LX/NdP;-><init>(LX/KRJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
