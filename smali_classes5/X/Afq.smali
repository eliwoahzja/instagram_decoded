.class public final LX/Afq;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/8ni;


# direct methods
.method public constructor <init>(LX/8ni;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Afq;->A00:LX/8ni;

    const v1, 0x10dc1107

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Afq;->A00:LX/8ni;

    iget-object v2, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    new-instance v1, LX/396;

    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Be;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Be;

    invoke-virtual {v0}, LX/6Be;->A01()V

    :cond_0
    return-void
.end method
