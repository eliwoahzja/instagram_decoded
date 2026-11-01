.class public abstract LX/8mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;LX/Nep;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8mY;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8mY;

    const/16 v0, 0x9

    new-instance v2, LX/9ea;

    invoke-direct {v2, p0, v0}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/9gs;

    invoke-direct {v1, p0, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8mZ;

    invoke-direct {v0, p0}, LX/8mZ;-><init>(LX/8mY;)V

    invoke-interface {p1, v2, v1, v0}, LX/Nep;->GjQ(Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nm;)V

    return-void
.end method
