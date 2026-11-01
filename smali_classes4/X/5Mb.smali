.class public final LX/5Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Mb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v1, LX/Iu0;

    invoke-direct {v1, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Mb;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mb;

    return-object v0
.end method
