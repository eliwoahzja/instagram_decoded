.class public final LX/mGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p6, p0, LX/mGP;->$t:I

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/mGP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mGP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mGP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mGP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/mGP;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/mGP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mGP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mGP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/mGP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/mGP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget v0, p0, LX/mGP;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mGP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/mGP;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mGP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mGP;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, LX/mGP;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/mGP;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/mGP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mGP;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/mGP;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    iget-object v1, p0, LX/mGP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/mGP;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/mGP;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mGP;->A04:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/mGP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
.end method
