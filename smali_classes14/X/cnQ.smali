.class public final LX/cnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgw;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/snk;

.field public A02:Z


# virtual methods
.method public final Ful(LX/U7z;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cnQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cnQ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/cnQ;->A01:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
