.class public final LX/YkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/765;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/765;->CHX()Z

    move-result v2

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v0, p0, LX/YkL;->A00:LX/5i9;

    invoke-static {v0, v1, v2}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YkL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
