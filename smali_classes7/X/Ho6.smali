.class public final LX/Ho6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HoS;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/HoS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Ho6;

    const/16 v1, 0xd

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ho6;

    iget-object v0, v0, LX/Ho6;->A00:LX/HoS;

    return-object v0
.end method
