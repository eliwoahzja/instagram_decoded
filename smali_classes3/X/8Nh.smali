.class public final LX/8Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Oh;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final A00(LX/9hH;)V
    .locals 4

    iget v3, p1, LX/9hH;->A00:I

    if-nez v3, :cond_0

    iget-object v3, p1, LX/9hH;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/8Nh;->A00:LX/8Oh;

    iget-object v2, p0, LX/8Nh;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/DlP;

    invoke-direct {v1, v3, p0, v0}, LX/DlP;-><init>(Landroid/graphics/Typeface;LX/8Nh;LX/8Oh;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Nh;->A00:LX/8Oh;

    iget-object v2, p0, LX/8Nh;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Dlk;

    invoke-direct {v1, p0, v0, v3}, LX/Dlk;-><init>(LX/8Nh;LX/8Oh;I)V

    goto :goto_0
.end method
