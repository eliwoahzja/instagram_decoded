.class public final LX/33Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/00T;

.field public A03:LX/09Y;

.field public A04:LX/8lC;

.field public A05:LX/2sj;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/33Z;)V
    .locals 5

    iget-object v0, p0, LX/33Z;->A04:LX/8lC;

    iget-object v0, v0, LX/8lC;->A03:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/33Z;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/33Z;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/33Z;->A02:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v2, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/33Z;->A05:LX/2sj;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/33Z;->A05:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method
