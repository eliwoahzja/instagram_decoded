.class public final LX/9Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/1nk;


# virtual methods
.method public final E3b(I)V
    .locals 2

    iget-object v1, p0, LX/9Sl;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3z(LX/1lB;LX/8mo;F)V
    .locals 3

    iget-object v0, p0, LX/9Sl;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9Sl;->A02:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v2, p1, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H3R(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9Sl;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3V(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9Sl;->A02:LX/1nk;

    return-void
.end method
