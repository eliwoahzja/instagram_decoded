.class public final LX/ZoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    iput-object p1, p0, LX/ZoB;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZoB;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    int-to-float v1, v2

    new-instance v0, LX/FSa;

    invoke-direct {v0, v2, v2, v1}, LX/FSa;-><init>(IIF)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/R7x;)V

    return-void
.end method
