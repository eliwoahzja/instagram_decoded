.class public final LX/nGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/5Fg;

.field public final A01:LX/5Fg;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G8N;

    invoke-direct {v0}, LX/G8N;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v5}, LX/G8N;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, LX/G8N;->A01(J)V

    invoke-virtual {v0}, LX/G8N;->A00()LX/GBx;

    move-result-object v0

    iput-object v0, p0, LX/nGh;->A00:LX/5Fg;

    new-instance v0, LX/G8N;

    invoke-direct {v0}, LX/G8N;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, LX/G8N;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2}, LX/G8N;->A01(J)V

    invoke-virtual {v0}, LX/G8N;->A00()LX/GBx;

    move-result-object v0

    iput-object v0, p0, LX/nGh;->A01:LX/5Fg;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/nGh;->A00:LX/5Fg;

    check-cast v0, LX/GBx;

    iget-object v0, v0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/nGh;->A01:LX/5Fg;

    check-cast v0, LX/GBx;

    iget-object v0, v0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
