.class public final LX/NHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Landroid/os/Handler;

.field public final synthetic A05:LX/MND;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/MND;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;III)V
    .locals 0

    iput-object p2, p0, LX/NHB;->A04:Landroid/os/Handler;

    iput-object p4, p0, LX/NHB;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, LX/NHB;->A09:LX/2A6;

    iput-object p1, p0, LX/NHB;->A03:Landroid/graphics/Bitmap;

    iput p8, p0, LX/NHB;->A02:I

    iput p9, p0, LX/NHB;->A01:I

    iput-object p3, p0, LX/NHB;->A05:LX/MND;

    iput-object p5, p0, LX/NHB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p10, p0, LX/NHB;->A00:I

    iput-object p6, p0, LX/NHB;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    iget-object v1, p0, LX/NHB;->A04:Landroid/os/Handler;

    iget-object v3, p0, LX/NHB;->A06:Ljava/lang/Runnable;

    iget-object v6, p0, LX/NHB;->A09:LX/2A6;

    iget-object v0, p0, LX/NHB;->A03:Landroid/graphics/Bitmap;

    iget v7, p0, LX/NHB;->A02:I

    iget v8, p0, LX/NHB;->A01:I

    iget-object v2, p0, LX/NHB;->A05:LX/MND;

    iget-object v4, p0, LX/NHB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, p0, LX/NHB;->A00:I

    iget-object v5, p0, LX/NHB;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v10

    invoke-static/range {v0 .. v10}, LX/MND;->A00(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/MND;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;IIIZ)V

    return-void
.end method
