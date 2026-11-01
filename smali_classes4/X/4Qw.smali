.class public final LX/4Qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FQl;

.field public A02:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4Qw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/Clz;

    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Qw;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qw;

    return-object v0
.end method
