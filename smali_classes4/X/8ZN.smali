.class public interface abstract LX/8ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/Cw1;

    invoke-direct {v1, p0, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Zb;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZN;

    return-object v0
.end method


# virtual methods
.method public abstract GPQ()V
.end method

.method public abstract GPR(Ljava/util/List;Z)V
.end method

.method public abstract Hav()V
.end method

.method public abstract Haw(LX/8Zg;)V
.end method
