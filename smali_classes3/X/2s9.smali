.class public final LX/2s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    const v0, -0x17648528

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-object v0, p0, LX/2s9;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
