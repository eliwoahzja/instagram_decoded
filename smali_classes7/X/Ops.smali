.class public final LX/Ops;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nuh;

.field public final synthetic A01:LX/MtE;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Nuh;LX/MtE;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Ops;->A02:Z

    iput-object p1, p0, LX/Ops;->A00:LX/Nuh;

    iput-object p2, p0, LX/Ops;->A01:LX/MtE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Ops;->A02:Z

    iget-object v3, p0, LX/Ops;->A00:LX/Nuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ops;->A01:LX/MtE;

    invoke-static {v3, v0}, LX/Nuh;->A03(LX/Nuh;LX/MtE;)LX/V3P;

    move-result-object v1

    iget-object v0, v3, LX/Nuh;->A04:LX/PtA;

    if-eqz v0, :cond_1

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/93L;->A00:Landroid/os/Handler;

    new-instance v0, LX/jL9;

    invoke-direct {v0, v1, v3}, LX/jL9;-><init>(LX/V3P;LX/Nuh;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Ops;->A01:LX/MtE;

    invoke-static {v3, v0}, LX/Nuh;->A01(LX/Nuh;LX/MtE;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/Nuh;->A04:LX/PtA;

    if-eqz v0, :cond_1

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/93L;->A00:Landroid/os/Handler;

    new-instance v0, LX/jLC;

    invoke-direct {v0, v1, v3}, LX/jLC;-><init>(Landroid/graphics/Bitmap;LX/Nuh;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Nuh;->A07(LX/Nuh;)V

    return-void
.end method
