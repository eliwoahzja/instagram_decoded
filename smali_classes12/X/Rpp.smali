.class public final LX/Rpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Rpp;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Rpp;

    const/16 v1, 0xcb

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rpp;

    return-object v0
.end method
