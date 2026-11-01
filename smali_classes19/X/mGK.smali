.class public final LX/mGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mGK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mGK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget v1, p0, LX/mGK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/mGK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/mGK;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    if-nez p1, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_0
    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "PixelCopy failed with result: "

    invoke-static {p1, v0}, LX/C37;->A0u(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/mGK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Semaphore;

    const-string v1, "SurfaceViewImpl"

    if-nez p1, :cond_3

    invoke-static {v1}, LX/lQJ;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_3
    const-string v0, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
