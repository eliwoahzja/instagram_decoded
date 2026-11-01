.class public final LX/5Uh;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/PbV;

.field public A02:Z

.field public final A03:LX/2gq;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Uh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Uh;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Uh;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5Uh;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/665;

    invoke-direct {v0, p0, v1}, LX/665;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Uh;->A03:LX/2gq;

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Uh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Uh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Iw;

    iget-object v0, p0, LX/5Uh;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v3, p0, LX/5Uh;->A02:Z

    :cond_0
    iget-object v1, p0, LX/5Uh;->A00:LX/0hp;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5Uh;->A00:LX/0hp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Uh;->A00:LX/0hp;

    :cond_2
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
