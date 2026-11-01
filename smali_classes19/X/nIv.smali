.class public final LX/nIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sfk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/os/Handler;

.field public A04:LX/sBA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DAJ()LX/sBA;
    .locals 1

    iget-object v0, p0, LX/nIv;->A04:LX/sBA;

    return-object v0
.end method

.method public final DOf(LX/nIq;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, LX/nIq;->A04(II)V

    return-void
.end method

.method public final FWI(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/nIv;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final FWO(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FWd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ft1(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/nIv;->A02:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/nIv;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/nIv;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final GXt(LX/nIq;)V
    .locals 0

    return-void
.end method

.method public final H8c(LX/sBA;)V
    .locals 0

    iput-object p1, p0, LX/nIv;->A04:LX/sBA;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
