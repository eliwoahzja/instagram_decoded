.class public interface abstract LX/3nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/3nT;
    .locals 2

    const/16 v0, 0x21

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    const-class v0, LX/3nT;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nT;

    return-object v0
.end method


# virtual methods
.method public abstract ECk()Z
.end method
