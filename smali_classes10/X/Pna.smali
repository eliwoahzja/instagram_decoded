.class public final LX/Pna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;
.implements LX/GkN;


# instance fields
.field public A00:LX/HAU;

.field public A01:LX/Ikk;


# virtual methods
.method public final getCallerFrame()LX/GkN;
    .locals 2

    iget-object v1, p0, LX/Pna;->A00:LX/HAU;

    instance-of v0, v1, LX/GkN;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkN;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/Pna;->A01:LX/Ikk;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Pna;->A00:LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
