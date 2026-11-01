.class public final LX/Tkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/Vlt;

.field public A04:LX/Wdh;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tkc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tkc;->A04:LX/Wdh;

    invoke-interface {v1}, LX/Wdh;->GiL()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tkc;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Tkc;->A03:LX/Vlt;

    invoke-interface {v0, v1}, LX/Vlt;->FyM(LX/Pha;)V

    :cond_0
    return-void
.end method
