.class public final LX/j1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/rmm;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/rmm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j1L;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/j1L;->A01:LX/rmm;

    new-instance v0, LX/pPf;

    invoke-direct {v0, p0}, LX/pPf;-><init>(LX/j1L;)V

    iput-object v0, p0, LX/j1L;->A02:Ljava/lang/Runnable;

    return-void
.end method
