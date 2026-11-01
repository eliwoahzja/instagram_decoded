.class public final LX/9Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8SG;

.field public A01:LX/5jI;

.field public A02:LX/3ru;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8SG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/9Wu;

    const/4 v1, 0x2

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wu;

    iget-object v0, v0, LX/9Wu;->A00:LX/8SG;

    return-object v0
.end method
