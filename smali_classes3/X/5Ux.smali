.class public final LX/5Ux;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Ux;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Ux;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 6

    iget-boolean v0, p0, LX/5Ux;->A00:Z

    if-nez v0, :cond_5

    iget-object v5, p0, LX/5Ux;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ux;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/1Xw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1Xw;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1Xw;->A02:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, LX/1Xw;->A01:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v4, LX/1Xw;->A00:Ljava/lang/String;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x31f0b460

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/358;

    invoke-direct {v1, v4, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    invoke-static {v5}, LX/1Fu;->A00(Lcom/instagram/common/session/UserSession;)LX/1Fu;

    move-result-object v4

    iget-object v0, v4, LX/1Fu;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v4, LX/1Fu;->A00:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    const v0, 0x292663e2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/358;

    invoke-direct {v1, v4, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ux;->A00:Z

    :cond_5
    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
