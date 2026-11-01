.class public final LX/lqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAY;


# instance fields
.field public A00:LX/0pb;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Gai(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lqW;->A00:LX/0pb;

    iget-object v0, p0, LX/lqW;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/lqW;->A00:LX/0pb;

    invoke-interface {v0, p1, p2, p3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
