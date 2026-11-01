.class public abstract LX/3oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/Esp;
    .locals 2

    const/16 v0, 0x2b

    new-instance v1, LX/9cz;

    invoke-direct {v1, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oT;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method
