.class public interface abstract LX/3oD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/3oD;
    .locals 2

    const/16 v0, 0x23

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    const-class v0, LX/3oD;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oD;

    return-object v0
.end method
