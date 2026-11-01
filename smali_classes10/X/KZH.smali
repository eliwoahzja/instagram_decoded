.class public final LX/KZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8016

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/KZH;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gs;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KZH;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    sget-object v1, LX/MGO;->A01:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method
