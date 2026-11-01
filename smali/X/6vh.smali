.class public final LX/6vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vh;->A00:LX/6vh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android_purge_26_q2_ClipsDraftOnUserSessionStart_onUserSessionStart"

    .line 6
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 9
    const/16 v0, 0x16

    .line 11
    new-instance v1, LX/9ie;

    .line 13
    invoke-direct {v1, p2, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-class v0, LX/8lo;

    .line 18
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8lo;

    .line 28
    const-string v0, "android_purge_26_q2_Impl_run"

    .line 30
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, LX/8lo;->A04:LX/GtM;

    .line 35
    invoke-interface {v0}, LX/GtM;->startWatching()V

    .line 38
    iget-object v3, v1, LX/8lo;->A07:LX/mkc;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/8rg;

    .line 43
    invoke-direct {v2, v1, v0, p3}, LX/8rg;-><init>(LX/8lo;LX/HAU;Z)V

    .line 46
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 48
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 50
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 53
    return-void
.end method
