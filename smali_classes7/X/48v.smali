.class public final LX/48v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/48t;


# direct methods
.method public constructor <init>(LX/48t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/48v;->A00:LX/48t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 8

    iget-object v7, p0, LX/48v;->A00:LX/48t;

    iget-object v6, v7, LX/48t;->A0C:LX/Pqg;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Pqg;->now()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, v7, LX/48t;->A07:Landroid/os/Handler;

    new-instance v0, LX/Opu;

    invoke-direct {v0, v6, v7, v2, v3}, LX/Opu;-><init>(LX/Pqg;LX/48t;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
