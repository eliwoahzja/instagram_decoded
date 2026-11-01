.class public final LX/BlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1lB;

.field public A02:LX/Fe0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/mkc;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/BlL;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BlL;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NN;

    invoke-virtual {v2}, LX/1NN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1NN;->A0F:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1NN;->A0F:Ljava/lang/Long;

    :cond_0
    return-void
.end method
