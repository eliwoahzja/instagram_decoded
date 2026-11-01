.class public final LX/RlP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmf;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/RlP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/Arh;

    invoke-direct {v1, p0, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RlP;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RlP;

    return-object v0
.end method
