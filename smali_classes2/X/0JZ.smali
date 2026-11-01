.class public final LX/0JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0Jb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JZ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v1, LX/9eh;

    invoke-direct {v1, p1, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0Jb;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jb;

    iput-object v0, p0, LX/0JZ;->A01:LX/0Jb;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0JZ;
    .locals 2

    const/16 v0, 0x43

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0JZ;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZ;

    return-object v0
.end method
