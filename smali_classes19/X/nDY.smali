.class public final LX/nDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rzm;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final BrR()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/nDY;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Brb()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EY3(LX/dPA;LX/rcw;)V
    .locals 1

    iget-object v0, p0, LX/nDY;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/rcw;->F92(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
