.class public final LX/R2W;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/mDd;


# direct methods
.method public constructor <init>(LX/mDd;)V
    .locals 1

    iput-object p1, p0, LX/R2W;->A00:LX/mDd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, LX/R2W;->A00:LX/mDd;

    iget-object v1, v0, LX/mDd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
