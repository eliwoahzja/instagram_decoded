.class public final LX/AN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/MwA;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 2

    iget-object v1, p0, LX/AN6;->A00:LX/MwA;

    new-instance v0, LX/A5J;

    invoke-direct {v0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    invoke-interface {v1, v0, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
