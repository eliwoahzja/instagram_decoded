.class public abstract LX/ji1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/djC;

    invoke-direct {v0, p1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/djC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/djC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/djC;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method
