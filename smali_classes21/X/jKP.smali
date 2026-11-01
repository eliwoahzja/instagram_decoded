.class public final LX/jKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/izV;


# direct methods
.method public constructor <init>(LX/izV;)V
    .locals 0

    iput-object p1, p0, LX/jKP;->A00:LX/izV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jKP;->A00:LX/izV;

    iget-object v0, v1, LX/izV;->A00:LX/kEt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kEt;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/izV;->A00:LX/kEt;

    iget-object v0, v1, LX/izV;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    return-void
.end method
