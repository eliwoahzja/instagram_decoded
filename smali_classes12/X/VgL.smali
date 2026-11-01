.class public final LX/VgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmp;


# instance fields
.field public final synthetic A00:LX/Zmq;

.field public final synthetic A01:LX/22G;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Zmq;LX/22G;Z)V
    .locals 0

    iput-boolean p3, p0, LX/VgL;->A02:Z

    iput-object p2, p0, LX/VgL;->A01:LX/22G;

    iput-object p1, p0, LX/VgL;->A00:LX/Zmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/VgL;->A00:LX/Zmq;

    invoke-interface {v0}, LX/Zmq;->onFailure()V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-boolean v1, p0, LX/VgL;->A02:Z

    iget-object v0, p0, LX/VgL;->A01:LX/22G;

    iget-object v2, v0, LX/22G;->A03:LX/2in;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/2nY;->A01(LX/2in;J)V

    iget-object v0, p0, LX/VgL;->A00:LX/Zmq;

    invoke-interface {v0}, LX/Zmq;->onSuccess()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
