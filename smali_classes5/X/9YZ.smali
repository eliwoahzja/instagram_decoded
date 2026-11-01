.class public final LX/9YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/MwA;

.field public A01:LX/NAH;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4ek;->A00()V

    const/4 v3, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    invoke-interface {p2}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-object v0, v0, LX/9Qt;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, v2}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2, v3}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/9YZ;->A00:LX/MwA;

    invoke-interface {v0, p1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void

    :cond_0
    new-instance v2, LX/AGh;

    invoke-direct {v2, p1, p2, v1, p0}, LX/AGh;-><init>(LX/Nbo;LX/Nfh;LX/Ndk;LX/9YZ;)V

    const/4 v1, 0x2

    new-instance v0, LX/Hjs;

    invoke-direct {v0, v1, p0, v2}, LX/Hjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, p0, LX/9YZ;->A01:LX/NAH;

    invoke-interface {v0, v2}, LX/NAH;->AQl(Ljava/lang/Runnable;)V

    return-void
.end method
