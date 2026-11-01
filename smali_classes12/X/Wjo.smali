.class public final LX/Wjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zop;


# instance fields
.field public final synthetic A00:LX/QvS;

.field public final synthetic A01:LX/Pw5;


# direct methods
.method public constructor <init>(LX/QvS;LX/Pw5;)V
    .locals 0

    iput-object p2, p0, LX/Wjo;->A01:LX/Pw5;

    iput-object p1, p0, LX/Wjo;->A00:LX/QvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HQL(Landroid/view/Surface;II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Wjo;->A01:LX/Pw5;

    iget-object v1, p0, LX/Wjo;->A00:LX/QvS;

    iget-object v0, v1, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/Shc;->A01:I

    iget-object v0, v1, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, LX/Shc;->A00:I

    iget-object v1, v4, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v1, :cond_0

    iget v0, v4, LX/Shc;->A01:I

    iput v0, v1, LX/TgX;->A01:I

    iput v2, v1, LX/TgX;->A00:I

    :cond_0
    iget v0, v4, LX/Pw5;->A03:I

    if-eqz v0, :cond_4

    iget v0, v4, LX/Pw5;->A02:I

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Shc;->A09:LX/TdQ;

    iget-object v2, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v4, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/Pw5;->A09:Landroid/view/Surface;

    iput p2, v2, LX/TgX;->A04:I

    iput p3, v2, LX/TgX;->A03:I

    iget-boolean v0, v2, LX/TgX;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/TgX;->A04()V

    invoke-virtual {v2, v1}, LX/TgX;->A05(Landroid/view/Surface;)V

    :cond_1
    iput p2, v4, LX/Pw5;->A01:I

    iput p3, v4, LX/Pw5;->A00:I

    iget v3, v4, LX/Pw5;->A03:I

    if-ne p2, v3, :cond_2

    iget v2, v4, LX/Pw5;->A02:I

    if-ne p3, v2, :cond_2

    iget-object v1, v4, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/Pw5;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v5}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, v4, LX/Pw5;->A09:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    iput-object p1, v4, LX/Pw5;->A09:Landroid/view/Surface;

    iget-boolean v0, v4, LX/Pw5;->A0Z:Z

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Pw5;->A06(LX/Pw5;)V

    :cond_3
    return-void

    :cond_4
    iput p2, v4, LX/Pw5;->A03:I

    iput p3, v4, LX/Pw5;->A02:I

    iget-object v0, v4, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v3

    iget v0, v4, LX/Pw5;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Pw5;->A02:I

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/Sif;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-object v0, v4, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p2, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final HQO()V
    .locals 2

    iget-object v1, p0, LX/Wjo;->A01:LX/Pw5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pw5;->A09:Landroid/view/Surface;

    return-void
.end method
