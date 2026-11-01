.class public final LX/L8J;
.super LX/Bht;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JDn;)LX/L8J;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf3

    new-instance v1, LX/F2V;

    invoke-direct {v1, p1, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/L8J;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8J;

    return-object v0
.end method
