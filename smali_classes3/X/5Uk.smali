.class public final LX/5Uk;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final A00:LX/6Qx;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/5Uk;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/5Uk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v0

    iput-object v0, p0, LX/5Uk;->A00:LX/6Qx;

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/5Uk;->A00:LX/6Qx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Qx;->A01:Ljava/lang/String;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 3

    iget-object v0, p0, LX/5Uk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nc;

    iget-boolean v0, v2, LX/5Nc;->A0t:Z

    if-nez v0, :cond_0

    iget v0, v2, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/5Nc;->A16:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Uk;->A00:LX/6Qx;

    iget-object v0, p0, LX/5Uk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/6Qx;->A03(LX/5Nc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 3

    iget-object v0, p0, LX/5Uk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    iget-boolean v0, v1, LX/5Nc;->A0t:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/5Nc;->A16:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5Uk;->A00:LX/6Qx;

    const/16 v1, 0xe

    new-instance v0, LX/E43;

    invoke-direct {v0, v2, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
