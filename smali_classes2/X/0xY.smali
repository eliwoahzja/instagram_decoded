.class public final LX/0xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0xO;


# direct methods
.method public constructor <init>(LX/0xO;)V
    .locals 0

    iput-object p1, p0, LX/0xY;->A00:LX/0xO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0xY;->A00:LX/0xO;

    iget-object v6, v0, LX/0xO;->A0F:LX/0xU;

    iget-wide v4, v6, LX/0xU;->A06:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v0, LX/0xO;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0xU;->A06:J

    invoke-static {}, LX/0xO;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3o0;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x789e5b5d

    const-string v0, "ScrollPerf.FrameEnded"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24562585

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method
