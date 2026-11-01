.class public final LX/mGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/graphics/Bitmap;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIJJJ)V
    .locals 0

    iput-object p2, p0, LX/mGR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/mGR;->A05:Landroid/graphics/Bitmap;

    iput p3, p0, LX/mGR;->A00:I

    iput p4, p0, LX/mGR;->A01:I

    iput-wide p5, p0, LX/mGR;->A02:J

    iput-wide p7, p0, LX/mGR;->A03:J

    iput-wide p9, p0, LX/mGR;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    if-nez p1, :cond_0

    iget-object v10, p0, LX/mGR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/mGR;->A05:Landroid/graphics/Bitmap;

    iget v8, p0, LX/mGR;->A00:I

    iget v0, p0, LX/mGR;->A01:I

    iget-wide v6, p0, LX/mGR;->A02:J

    iget-wide v4, p0, LX/mGR;->A03:J

    iget-wide v2, p0, LX/mGR;->A04:J

    new-instance v1, LX/gNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gNf;->A05:Landroid/graphics/Bitmap;

    iput v8, v1, LX/gNf;->A00:I

    iput v0, v1, LX/gNf;->A01:I

    iput-wide v6, v1, LX/gNf;->A02:J

    iput-wide v4, v1, LX/gNf;->A03:J

    iput-wide v2, v1, LX/gNf;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/mGR;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v10, p0, LX/mGR;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto :goto_0
.end method
