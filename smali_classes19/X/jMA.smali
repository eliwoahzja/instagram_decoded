.class public final LX/jMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/mkc;

.field public A07:LX/2sj;

.field public A08:LX/2sj;

.field public A09:Z


# direct methods
.method public static final A00(LX/jMA;)V
    .locals 3

    iget v0, p0, LX/jMA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/jMA;->A00:I

    iget-object v0, p0, LX/jMA;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/jMA;->A08:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/jMA;->A08:LX/2sj;

    iget-object v1, p0, LX/jMA;->A06:LX/mkc;

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/jMA;->A08:LX/2sj;

    return-void
.end method
