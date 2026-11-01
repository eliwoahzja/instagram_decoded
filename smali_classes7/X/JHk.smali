.class public final LX/JHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/JHk;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/JHk;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/JHo;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHo;

    iget-object v0, v1, LX/JHo;->A00:LX/JHk;

    if-nez v0, :cond_0

    new-instance v0, LX/JHk;

    invoke-direct {v0}, LX/JHk;-><init>()V

    iput-object v0, v1, LX/JHo;->A00:LX/JHk;

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/JHo;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JHo;->A00:LX/JHk;

    return-void
.end method
