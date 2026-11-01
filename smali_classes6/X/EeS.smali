.class public final LX/EeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhJ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/snk;


# virtual methods
.method public final DuB(LX/5pG;)V
    .locals 1

    iget-object v0, p0, LX/EeS;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DvQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EeS;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gj8(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeS;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gm0(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/EeS;->A01:LX/snk;

    return-void
.end method
