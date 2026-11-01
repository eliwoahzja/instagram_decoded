.class public interface abstract LX/Way;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/RnQ;
    .locals 3

    const v0, 0x28081

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGt;

    iget-object p0, v0, LX/NGt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/jaL;

    invoke-direct {v1, v0, v2, p0}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/RnQ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RnQ;

    return-object v0
.end method
