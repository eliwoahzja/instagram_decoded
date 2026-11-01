.class public final LX/6gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/16 v0, 0x23

    .line 2
    new-instance v1, LX/9ev;

    .line 4
    invoke-direct {v1, p2, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/6xf;

    .line 9
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6xf;

    .line 19
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/3r0;->A01(Ljava/lang/Object;)V

    .line 30
    new-instance v1, LX/6xh;

    .line 32
    invoke-direct {v1, v2}, LX/6xh;-><init>(LX/6xf;)V

    .line 35
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, LX/HjN;->HPs(LX/4Ni;)V

    .line 42
    return-void
.end method
