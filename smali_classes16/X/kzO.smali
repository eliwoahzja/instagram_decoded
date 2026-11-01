.class public final LX/kzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Anq;

.field public final synthetic A02:LX/LiG;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Anq;LX/LiG;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/kzO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kzO;->A02:LX/LiG;

    iput-object p4, p0, LX/kzO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kzO;->A01:LX/Anq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/kzO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/kzO;->A02:LX/LiG;

    iget-object v5, p0, LX/kzO;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {v6}, LX/LiG;->DUX()LX/Klx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v1, v7, v0, v3}, LX/4I3;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Z)LX/14E;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v4}, LX/4I3;->A06(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v6}, LX/LiG;->DUa()LX/Klx;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v6}, LX/LiG;->DUY()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v6}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v6}, LX/LiG;->CW7()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/kzO;->A01:LX/Anq;

    iget-object v0, v1, LX/Anq;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Anq;->A02:Ljava/util/Timer;

    return-void
.end method
