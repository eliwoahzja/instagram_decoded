.class public final LX/YkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Ibz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/765;->CHX()Z

    move-result v0

    iget-object v3, p1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, p0, LX/YkM;->A00:LX/5i9;

    invoke-static {v2, v3, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v0, LX/Ibj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/5i9;->A01(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YkM;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
