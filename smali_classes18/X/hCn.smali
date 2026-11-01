.class public abstract LX/hCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pul;Lcom/instagram/common/session/UserSession;)LX/lFk;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v2, LX/lFk;

    const/4 v1, 0x1

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, p0, p1}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFk;

    return-object v0
.end method
