.class public final LX/Ni3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hqx;


# direct methods
.method public constructor <init>(LX/Hqx;)V
    .locals 0

    iput-object p1, p0, LX/Ni3;->A00:LX/Hqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ni3;->A00:LX/Hqx;

    iget-object v4, v0, LX/Hqx;->A04:LX/KDE;

    iget-boolean v0, v4, LX/KDE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/KDE;->A04:Landroid/os/Handler;

    new-instance v2, LX/Ni0;

    invoke-direct {v2, v4}, LX/Ni0;-><init>(LX/KDE;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-boolean v0, v4, LX/KDE;->A07:Z

    invoke-virtual {v4, v0}, LX/KDE;->A02(Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/KDE;->A00:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    goto :goto_0
.end method
