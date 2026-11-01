.class public final LX/mGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/rbD;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 0

    iput-object p3, p0, LX/mGU;->A04:LX/rbD;

    iput-object p1, p0, LX/mGU;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/mGU;->A03:Landroid/view/View;

    iput p5, p0, LX/mGU;->A00:I

    iput-wide p6, p0, LX/mGU;->A01:J

    iput-object p4, p0, LX/mGU;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/mGU;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    iget v5, p0, LX/mGU;->A00:I

    if-lez v5, :cond_2

    iget-object v2, p0, LX/mGU;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/mGU;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-wide v6, p0, LX/mGU;->A01:J

    iget-boolean v8, p0, LX/mGU;->A06:Z

    new-instance v1, LX/pzV;

    invoke-direct/range {v1 .. v8}, LX/pzV;-><init>(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/mGU;->A00:I

    if-lez v5, :cond_4

    iget-object v2, p0, LX/mGU;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/mGU;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-wide v6, p0, LX/mGU;->A01:J

    iget-boolean v8, p0, LX/mGU;->A06:Z

    new-instance v1, LX/pzS;

    invoke-direct/range {v1 .. v8}, LX/pzS;-><init>(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-object v2, p0, LX/mGU;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/mGU;->A03:Landroid/view/View;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-object v2, p0, LX/mGU;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/mGU;->A03:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-object v2, p0, LX/mGU;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/mGU;->A03:Landroid/view/View;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-object v2, p0, LX/mGU;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/mGU;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/mGU;->A04:LX/rbD;

    iget-object v2, p0, LX/mGU;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/mGU;->A03:Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v3, v2, v1, v0}, LX/rbD;->GGd(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
