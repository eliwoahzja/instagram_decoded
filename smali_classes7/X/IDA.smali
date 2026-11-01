.class public final LX/IDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/IDA;
    .locals 2

    const/16 v0, 0x1a

    new-instance v1, LX/346;

    invoke-direct {v1, p0, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IDA;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDA;

    return-object v0
.end method
