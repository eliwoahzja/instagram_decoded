.class public final LX/DIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DIM;->$t:I

    iput-object p3, p0, LX/DIM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DIM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DIM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 5

    iget v0, p0, LX/DIM;->$t:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_8

    iget-object v4, p0, LX/DIM;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v0, v4, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/0X0;

    const-string v3, "end_call_app_backgrounded_sub_reason"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5jH;

    invoke-direct {v0, v2, v2, v1}, LX/5jH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    iget-object v2, p0, LX/DIM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2f05c5cb

    const-string v0, "VowelCallEffects.endVoiceCall:backgrounded"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, v2, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v3}, LX/RvJ;->A1D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x366a1c96

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/5jH;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/DIM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x98b66de

    const-string v0, "VowelCallEffects.endVoiceCall:backgroundedOther"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v0, v2, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v3}, LX/RvJ;->A1D(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e1c485a

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4c6d66c2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {v4, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    iget-object v0, p0, LX/DIM;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_8

    iget-object v1, p0, LX/DIM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/DIM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x295b2b24

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void
.end method
