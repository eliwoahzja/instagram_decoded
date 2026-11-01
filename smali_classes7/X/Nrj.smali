.class public final LX/Nrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nrj;->$t:I

    iput-object p2, p0, LX/Nrj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nrj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    iget v0, p0, LX/Nrj;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Nrj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/Nrj;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Nrj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Nrj;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    new-instance v0, LX/oil;

    invoke-direct {v0, v2, v1, v3}, LX/oil;-><init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Nrj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v1, p1}, LX/Dj9;->A00(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstrainedViewHolder"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Nrj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Nrj;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
