.class public final LX/NGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Hvc;

.field public final synthetic A03:LX/BG4;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Hvc;LX/BG4;I)V
    .locals 0

    iput-object p3, p0, LX/NGw;->A03:LX/BG4;

    iput-object p1, p0, LX/NGw;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/NGw;->A02:LX/Hvc;

    iput p4, p0, LX/NGw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget-object v5, p0, LX/NGw;->A03:LX/BG4;

    iget-boolean v0, v5, LX/BG4;->A0I:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v5, LX/BG4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/NGw;->A02:LX/Hvc;

    iget-object v2, p0, LX/NGw;->A01:Landroid/graphics/Bitmap;

    iget v1, p0, LX/NGw;->A00:I

    new-instance v0, LX/PfH;

    invoke-direct {v0, v2, v3, v5, v1}, LX/PfH;-><init>(Landroid/graphics/Bitmap;LX/Hvc;LX/BG4;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/NGw;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {v5}, LX/BG4;->A03(LX/BG4;)V

    return-void
.end method
