.class public final LX/Dyr;
.super LX/0go;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public final A01:LX/a06;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/a06;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0go;-><init>()V

    iput-object p1, p0, LX/Dyr;->A01:LX/a06;

    iput-object p2, p0, LX/Dyr;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/Dyr;->A01:LX/a06;

    iget-object v0, p0, LX/Dyr;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AqC;

    invoke-virtual {v0}, LX/AqC;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YS;

    const/4 v0, 0x1

    new-instance v2, LX/cSm;

    invoke-direct {v2, p0, v0}, LX/cSm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cRl;

    invoke-direct {v1, p0, v0}, LX/cRl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/Dyr;->A00:LX/Zfo;

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/Dyr;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    return-void
.end method
