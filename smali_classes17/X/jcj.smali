.class public final LX/jcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/mkc;

.field public final A03:LX/FB5;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A05:LX/jIm;


# direct methods
.method public constructor <init>(LX/FB5;LX/mkc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jcj;->A03:LX/FB5;

    iput-object p2, p0, LX/jcj;->A02:LX/mkc;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jcj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jcj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jcj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/jcj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/jcj;->A05:LX/jIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jIm;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/jcj;->A05:LX/jIm;

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    iget-object v1, p0, LX/jcj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jcj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jcj;->A03:LX/FB5;

    const/16 v3, 0x13

    new-instance v2, LX/lrv;

    move-object v7, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/FB5;->HQ1(Lkotlin/jvm/functions/Function0;)LX/jIm;

    move-result-object v0

    iput-object v0, p0, LX/jcj;->A05:LX/jIm;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/jcj;->A00()V

    :cond_0
    return-void
.end method
