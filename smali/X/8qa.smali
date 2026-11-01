.class public abstract LX/8qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8qb;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/4rg;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v0, 0x280ab

    .line 11
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, LX/8qb;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/4rg;->A00:LX/4rg;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string/jumbo v0, "pluginInstance"

    .line 25
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const-class v2, LX/8qb;

    .line 35
    const/16 v1, 0x38

    .line 37
    new-instance v0, LX/9gl;

    .line 39
    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method
