.class public final LX/Opr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Nuh;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Nuh;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Opr;->A02:Z

    iput-object p2, p0, LX/Opr;->A01:LX/Nuh;

    iput-object p1, p0, LX/Opr;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Opr;->A02:Z

    iget-object v3, p0, LX/Opr;->A01:LX/Nuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Opr;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, LX/Nuh;->A02(Landroid/graphics/Bitmap;LX/Nuh;)LX/V3P;

    move-result-object v1

    iget-object v0, v3, LX/Nuh;->A04:LX/PtA;

    if-eqz v0, :cond_1

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/93L;->A00:Landroid/os/Handler;

    new-instance v0, LX/jL7;

    invoke-direct {v0, v1, v3}, LX/jL7;-><init>(LX/V3P;LX/Nuh;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Opr;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, LX/Nuh;->A00(Landroid/graphics/Bitmap;LX/Nuh;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/Nuh;->A04:LX/PtA;

    if-eqz v0, :cond_1

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/93L;->A00:Landroid/os/Handler;

    new-instance v0, LX/jL8;

    invoke-direct {v0, v1, v3}, LX/jL8;-><init>(Landroid/graphics/Bitmap;LX/Nuh;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Nuh;->A07(LX/Nuh;)V

    return-void
.end method
