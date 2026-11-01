.class public final LX/EtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;)V
    .locals 0

    iput-object p1, p0, LX/EtJ;->A00:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EtJ;->A00:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, LX/BuV;->A04:LX/BuV;

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/BuV;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
