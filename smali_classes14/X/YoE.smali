.class public final LX/YoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/00T;

.field public A02:LX/09Y;

.field public A03:LX/8mH;

.field public A04:LX/2sj;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/YoE;)V
    .locals 5

    iget-boolean v0, p0, LX/YoE;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/YoE;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YoE;->A04:LX/2sj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YoE;->A01:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/F9v;

    invoke-direct {v0, p0, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/YoE;->A04:LX/2sj;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YoE;->A04:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    goto :goto_0
.end method
