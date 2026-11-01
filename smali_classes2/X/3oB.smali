.class public interface abstract LX/3oB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/3oB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    const-class v0, LX/3oB;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oB;

    return-object v0
.end method


# virtual methods
.method public abstract Gdu(Ljava/lang/String;)V
.end method

.method public abstract GvN(ZZ)V
.end method

.method public abstract H66(Ljava/lang/Integer;)V
.end method
