.class public final LX/G2m;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaN;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/mke;


# virtual methods
.method public final FLX(LX/mke;)V
    .locals 1

    iget-object v0, p0, LX/G2m;->A01:LX/mke;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/G2m;->A01:LX/mke;

    iget-object v0, p0, LX/G2m;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
