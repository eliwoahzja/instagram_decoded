.class public final LX/33i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33l;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/9xB;

    invoke-direct {v2, p1, v1, v0}, LX/9xB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/33i;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, LX/33i;->A00:LX/33l;

    const/16 v0, 0x1d

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/33i;->A02:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/33i;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/33i;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33i;

    return-object v0
.end method
