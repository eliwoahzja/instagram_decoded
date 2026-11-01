.class public final LX/EtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/ui/view/WarningCircleOverlay;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/ui/view/WarningCircleOverlay;)V
    .locals 0

    iput-object p1, p0, LX/EtK;->A00:Lcom/facebook/smartcapture/ui/view/WarningCircleOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EtK;->A00:Lcom/facebook/smartcapture/ui/view/WarningCircleOverlay;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, 0x72507c5a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
