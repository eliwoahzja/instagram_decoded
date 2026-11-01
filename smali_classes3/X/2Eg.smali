.class public final LX/2Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/IlN;

.field public final A04:LX/IlN;

.field public final A05:LX/FAa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/FAa;LX/6pc;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p4, v1, p1}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/2Eg;->A03:LX/IlN;

    invoke-interface {p4, v1, p2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/2Eg;->A04:LX/IlN;

    iput-object p5, p0, LX/2Eg;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/2Eg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2Eg;->A05:LX/FAa;

    return-void
.end method

.method public static A00(LX/2Eg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Eg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Eg;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Eg;->A05:LX/FAa;

    check-cast v0, LX/2Ef;

    iget-object v2, v0, LX/2Ef;->A00:LX/2Bj;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v2, p1, v0, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v0, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget-object v2, v2, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x5

    new-instance v1, LX/9rE;

    invoke-direct {v1, p0, v0}, LX/9rE;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/2Eg;->A03:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v1, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
