.class public final LX/N6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:J


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/N6A;->A00:J

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/NdL;

    invoke-direct {v2, p2}, LX/NdL;-><init>(LX/qrn;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
