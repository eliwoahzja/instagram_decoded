.class public final LX/2Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdm;


# instance fields
.field public final A00:LX/2Hv;


# direct methods
.method public constructor <init>(LX/2Hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Hy;->A00:LX/2Hv;

    return-void
.end method


# virtual methods
.method public final HJS()V
    .locals 2

    iget-object v1, p0, LX/2Hy;->A00:LX/2Hv;

    iget-object v0, v1, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0}, LX/lrb;->HLH()V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/2Hy;->A00:LX/2Hv;

    iget-object v0, v0, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0}, LX/lrb;->E7y()V

    return-void
.end method
