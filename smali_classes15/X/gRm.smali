.class public final LX/gRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/Cza;

.field public final synthetic A03:LX/CzW;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Cza;LX/CzW;Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 0

    iput-object p2, p0, LX/gRm;->A02:LX/Cza;

    iput-object p3, p0, LX/gRm;->A03:LX/CzW;

    iput-object p4, p0, LX/gRm;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/gRm;->A01:Landroid/widget/FrameLayout;

    iput p5, p0, LX/gRm;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/gRm;->A02:LX/Cza;

    iget-object v1, p0, LX/gRm;->A03:LX/CzW;

    invoke-virtual {v0, v1}, LX/Cza;->A07(LX/CzW;)V

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v2, p0, LX/gRm;->A04:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/gRm;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v3, p0, LX/gRm;->A00:F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
